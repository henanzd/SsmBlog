<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>右右的博客</title>
</head>
<body>
<link rel="stylesheet" href="css/index.css"/>
<link rel="stylesheet" href="css/style.css"/>
<script type="text/javascript" src="js/jquery1.42.min.js"></script>
<script type="text/javascript" src="js/jquery.SuperSlide.2.1.1.js"></script>

<jsp:include page="/common/header.jsp"/>
<!--content start-->
<div id="content">
    <!--left-->
    <div class="left" id="c_left">
        <div class="s_tuijian">
            <h2>文章<span>推荐</span></h2>
        </div>
        <div class="content_text">
            <!--wz-->
            <div class="wz">
                <h3><a href="blog_1.jsp">PayPal支付对接</a></h3>
                <dl>
                    <dt><img src="images/s.jpg" width="200"  height="123" alt=""></dt>
                    <dd>
                        <p class="dd_text_1">作为移动支付在国外的佼佼者，paypal在国外相当于是国内的支付，所以它的通用性可想而知。
                            最近，由于工作需要，开始研究paypal移动支付，由于paypal并没有中文的开发文档供技术人员去参考，所以只能硬着头皮去看全英文的文档，在一开始走了不少弯路，正因为走的弯路太多...</p>
                        <p class="dd_text_2">
                            <span class="left author">右右</span><span class="left sj">时间:2017-1-9</span>
                            <span class="left fl">分类:<a href="#" title="学无止境">学无止境</a></span><span class="left yd"><a href="blog_1.jsp" title="阅读全文">阅读全文</a>
               </span>
                        <div class="clear"></div>
                    </dd>
                    <div class="clear"></div>
                </dl>
            </div>
            <!--wz end-->
            <!--wz-->
            <div class="wz">
                <h3><a href="blog_2.jsp">jQuery选择器</a></h3>
                <dl>
                    <dt><img src="images/s1.jpg" width="200"  height="123" alt=""></dt>
                    <dd>
                        <p class="dd_text_1">我们已经使用了带有简单Css选择器的jQuery选取函数:$()。现在是时候深入了解jQuery选择器语法，以及一些提取和扩充选中元素集的方法了。</p>
                        <p class="dd_text_2">
                            <span class="left author">右右</span><span class="left sj">时间:2016-12-19</span>
                            <span class="left fl">分类:<a href="#" title="学无止境">学无止境</a></span><span class="left yd"><a href="blog_2.jsp" title="阅读全文">阅读全文</a>
               </span>
                        <div class="clear"></div>
                    </dd>
                    <div class="clear"></div>
                </dl>
            </div>
            <!--wz end-->
            <!--wz-->
            <div class="wz">
                <h3><a href="blog_3.jsp">如何解决80端口被pid=4的进程占用</a></h3>
                <dl>
                    <dt><img src="images/s2.jpg" width="200"  height="123" alt=""></dt>
                    <dd>
                        <p class="dd_text_1">80端口是计算机的一个重要端口，做web应用一定会用到80端口。在安装服务的时候经常遇到80端口被占用的问题...</p>
                        <p class="dd_text_2">
                            <span class="left author">右右</span><span class="left sj">时间:2016-12-10</span>
                            <span class="left fl">分类:<a href="#" title="学无止境">学无止境</a></span><span class="left yd"><a href="blog_3.jsp" title="阅读全文">阅读全文</a>
               </span>
                        <div class="clear"></div>
                    </dd>
                    <div class="clear"></div>
                </dl>
            </div>
            <!--wz end-->
            <!--wz-->
            <div class="wz">
                <h3><a href="blog_4.jsp">Java多态详解</a></h3>
                <dl>
                    <dt><img src="images/s3.jpg" width="200"  height="123" alt=""></dt>
                    <dd>
                        <p class="dd_text_1">封装、继承、多态。从一定角度来看，封装和继承几乎都是为多态而准备的。这是我们最后一个概念，也是最重要的知识点...</p>
                        <p class="dd_text_2">
                            <span class="left author">右右</span><span class="left sj">时间:2016-11-20</span>
                            <span class="left fl">分类:<a href="#" title="学无止境">学无止境</a></span><span class="left yd"><a href="blog_4.jsp" title="阅读全文">阅读全文</a>
               </span>
                        <div class="clear"></div>
                    </dd>
                    <div class="clear"></div>
                </dl>
            </div>
            <!--wz end-->
            <!--wz-->
            <div class="wz">
                <h3><a href="blog_5.jsp">java基础三大特性</a></h3>
                <dl>
                    <dt><img src="images/s4.jpg" width="200"  height="123" alt=""></dt>
                    <dd>
                        <p class="dd_text_1">封装：主要实现了隐藏细节，对用户提供访问接口，无需关心方法的具体实现。继承：很好的实现了代码的复用，多态：程序的可扩展性及可维护性增强。</p>
                        <p class="dd_text_2">
                            <span class="left author">右右</span><span class="left sj">时间:2016-11-1</span>
                            <span class="left fl">分类:<a href="#" title="学无止境">学无止境</a></span><span class="left yd"><a href="blog_5.jsp" title="阅读全文">阅读全文</a>
               </span>
                        <div class="clear"></div>
                    </dd>
                    <div class="clear"></div>
                </dl>
            </div>
            <!--wz end-->


        </div>
    </div>
    <!--left end-->
    <div class="right" id="c_right">
        <div class="s_about">
            <h2>关于博主</h2>
            <img src="images/my_1.jpg" width="230" height="230" alt="博主"/>
            <p>博主：右右</p>
            <p>职业：web前端、java工程师</p>
            <div class="clear"></div>
        </div>
        <div class="lanmubox">
            <div class="hd">
                <ul><li>精心推荐</li></ul>
            </div>
            <div class="bd">
                <ul>
                    <li><a href="blog_1.jsp" >PayPal支付对接</a></li>
                    <li><a href="blog_2.jsp" >jQuery选择器</a></li>
                    <li><a href="blog_3.jsp" >如何解决80端口被pid=4的进程占用</a></li>
                    <li><a href="blog_4.jsp" >Java多态详解</a></li>
                    <li><a href="blog_5.jsp" >java基础三大特性</a></li>
                </ul>
            </div>
        </div>
        <div class="link">
            <h2>友情链接</h2>
            <p><a href="http://blog.csdn.net/?ref=toolbar_logo">CSDN博客</a></p>
            <p><a href="http://www.iteye.com/">ITeye</a></p>
        </div>
    </div>

    <div class="clear"></div>
    <div class="clear"></div>
</div>

<jsp:include page="/common/footer.jsp"/>
<!--footer end-->
<script type="text/javascript">jQuery(".lanmubox").slide({easing:"easeOutBounce",delayTime:400});</script>
<script  type="text/javascript" src="js/nav.js"></script>
</body>

</html>
