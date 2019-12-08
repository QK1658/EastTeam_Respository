<%--
  Created by IntelliJ IDEA.
  User: 聚贤阁--康少
  Date: 2019/12/5
  Time: 10:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Cache-Control" content="no-cache">
    <meta http-equiv="Expires" content="0">
    <title>注册</title>
    <link rel="shortcut icon" href="images/logo.ico">
    <link href="css/register.css" rel="stylesheet" type="text/css"/>
</head>

<body>
<div class="login_box">
    <div class="login_l_img"></div>
    <div class="login">
        <div class="login_logo"><a href="#"><img src="${pageContext.request.contextPath}/images/login_logo.png"/></a></div>
        <div class="login_name">
            <p>请填写个人信息</p>
        </div>
        <form  action="${pageContext.request.contextPath}/user/save" method="post">
            <table style="table-layout: fixed;word-break: break-all; word-wrap: break-word;">
                <tr>
                    <td colspan="4"><input name="username" type="text" placeholder="学号"
                                           onkeyup="if(!/^\d+$/.test(this.value)) {this.value=this.value.replace(/[^\d]+/g,'');}">
                    </td>
                </tr>
                <tr>
                    <td colspan="4">
                        <input name="password" type="password" placeholder="密码"
                               onkeyup="value=value.replace(/[^\a-\z\A-\Z0-9]/g,'')">
                    </td>
                </tr>
                <%--<tr>
                    <td colspan="4"><input name="username" type="text" placeholder="姓名"
                                           onkeyup="value=value.replace(/[\d]/g,'') "onbeforepaste="clipboardData.setData('text',clipboardData.getData('text').replace(/[\d]/g,''))"
                                           maxlength=10 name="Numbers">
                    </td>
                </tr>--%>
                <tr>
                    <td colspan="4"><input name="phone" type="text"  placeholder="电话"
                                           onkeyup="if(!/^\d+$/.test(this.value)) {this.value=this.value.replace(/[^\d]+/g,'');}">
                    </td>
                </tr>
                <%--<tr>
                    <td colspan="2">
                        <input type="radio" name="sex" value="男" checked="checked" style="width:15%" >男
                    </td>
                    <td colspan="2">
                        <input type="radio" name="sex" value="女" style="width:15%">女
                    </td>
                </tr>
                <tr>
                    <td colspan="2" width="150px">
                        <select name="major" id="sdept" >
                            <option value="软件" selected="selected">软件</option>
                            <option value="计科">计科</option>
                            <option value="网络">网络</option>
                            <option value="动画">动画</option>
                            <option value="大数据">大数据</option>
                            <option value="机械">机械</option>
                            <option value="英语">英语</option>
                        </select>
                    </td>
                    <td colspan="2" width="150px">
                        <select name="cls" id="sclass">
                            <option value="1701" selected="selected" >1701</option>
                            <option value="1702">1702</option>
                            <option value="1703">1703</option>
                            <option value="1704">1704</option>
                            <option value="1705">1705</option>
                            <option value="1706">1706</option>
                            <option value="1707">1707</option>
                            <option value="1708">1708</option>
                        </select>
                    </td>--%>
                </tr>
            </table>
            <div>
                <div style="float: left;width: 45%"><a href="index.jsp"><input value="返回" style="width:100%;" type="button"></a></div>
                <div style="float: right;width: 45%"><input name="register" value="注册" style="width:100%;" type="submit"></div>
            </div>
        </form>
    </div>
    <div  class="copyright">APP创意俱乐部 版权所有©2019-2021</div>
</div>
</body>
</html>
