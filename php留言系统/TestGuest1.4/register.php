<?php
/**
* TestGuest Version1.0
* ================================================
* Copy 2010-2012 yc60
* Web: http://www.yc60.com
* ================================================
* Author: Lee
* Date: 2010-8-11
*/
session_start();
//定义个常量，用来授权调用includes里面的文件
define('IN_TG',true);
//定义个常量，用来指定本页的内容
define('SCRIPT','register');
//引入公共文件
require dirname(__FILE__).'/includes/common.inc.php';
//判断是否提交了
if ($_GET['action'] == 'register') {
	//为了防止恶意注册，跨站攻击
	_check_code($_POST['code'],$_SESSION['code']);
	//引入验证文件
	include ROOT_PATH.'includes/register.func.php';
	//创建一个空数组，用来存放提交过来的合法数据
	$_clean = array();
	//可以通过唯一标识符来防止恶意注册，伪装表单跨站攻击等。
	//这个存放入数据库的唯一标识符还有第二个用处，就是登录cookies验证
	$_clean['uniqid'] = _check_uniqid($_POST['uniqid'],$_SESSION['uniqid']);
	//active也是一个唯一标识符，用来刚注册的用户进行激活处理，方可登录。
	$_clean['active'] = _sha1_uniqid();
	$_clean['username'] = _check_username($_POST['username'],2,20);
	$_clean['password'] = _check_password($_POST['password'],$_POST['notpassword'],6);
	$_clean['question'] = _check_question($_POST['question'],2,20);
	$_clean['answer'] = _check_answer($_POST['question'],$_POST['answer'],2,20);
	$_clean['sex'] = _check_sex($_POST['sex']);
	$_clean['face'] = _check_face($_POST['face']);
	$_clean['email'] = _check_email($_POST['email'],6,40);
	$_clean['qq'] = _check_qq($_POST['qq']);
	$_clean['url'] = _check_url($_POST['url'],40);
	print_r($_clean);
} else {
	$_SESSION['uniqid'] = $_uniqid = _sha1_uniqid();
}

?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>多用户留言系统--注册</title>
<?php 
	require ROOT_PATH.'includes/title.inc.php';
?>
<script type="text/javascript" src="js/face.js"></script>
</head>
<body>
<?php 
	require ROOT_PATH.'includes/header.inc.php';
?>

<div id="register">
	<h2>会员注册</h2>
	<form method="post" name="register" action="register.php?action=register">
		<input type="hidden" name="uniqid" value="<?php echo $_uniqid ?>" />
		<dl>
			<dt>请认真填写一下内容</dt>
			<dd>用 户 名：<input type="text" name="username" class="text" /> (*必填，至少两位)</dd>
			<dd>密　　码：<input type="password" name="password" class="text" /> (*必填，至少六位)</dd>
			<dd>确认密码：<input type="password" name="notpassword" class="text" /> (*必填，同上)</dd>
			<dd>密码提示：<input type="text" name="question" class="text" /> (*必填，至少两位)</dd>
			<dd>密码回答：<input type="text" name="answer" class="text" /> (*必填，至少两位)</dd>
			<dd>性　　别：<input type="radio" name="sex" value="男" checked="checked" />男 <input type="radio" name="sex" value="女" />女</dd>
			<dd class="face"><input type="hidden" name="face" value="face/m01.gif" /><img src="face/m01.gif" alt="头像选择" id="faceimg" /></dd>
			<dd>电子邮件：<input type="text" name="email" class="text" /></dd>
			<dd>　Q Q 　：<input type="text" name="qq" class="text" /></dd>
			<dd>主页地址：<input type="text" name="url" class="text" value="http://" /></dd>
			<dd>验 证 码：<input type="text" name="code" class="text yzm"  /> <img src="code.php" id="code" /></dd>
			<dd><input type="submit" class="submit" value="注册" /></dd>
		</dl>
	</form>
</div>

<?php 
	require ROOT_PATH.'includes/footer.inc.php';
?>
</body>
</html>
