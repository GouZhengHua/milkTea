<%--
  Created by IntelliJ IDEA.
  User: 16611
  Date: 2020/12/21
  Time: 14:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>我们四组奶茶网---商铺登录</title>
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/common.css">
    <link rel="stylesheet" type="text/css" href="css/index.css">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<!--引入头部-->
<div><%@include file="storeHeader.jsp" %></div>
<!-- banner start-->
<section id="banner">
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel" data-interval="2000">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
            <li data-target="#carousel-example-generic" data-slide-to="3"></li>
        </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img src="img/lunbo/2.jpg" alt style="width: 1190px;height: 263px;">
            </div>
            <div class="item">
                <img src="img/lunbo/3.jpg" alt style="width: 1190px;height: 263px;">
            </div>
            <div class="item">
                <img src="img/lunbo/4.jpg" alt style="width: 1190px;height: 263px;">
            </div>
            <div class="item">
                <img src="img/lunbo/5.jpg" alt style="width: 1190px;height: 263px;">
            </div>
        </div>
        <!-- Controls -->
        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
</section>
<!-- banner end-->
<!-- 奶茶 start-->
<section id="content">
    <!-- 四组精选start-->
    <section class="hemai_jx">
        <div class="jx_top">
            <div class="jx_tit">
                <img src="img/icon_5.jpg" alt="">
                <span>四组精选</span>
            </div>
            <!-- Nav tabs -->
            <ul class="jx_tabs" role="tablist">
                <li role="presentation" class="active">
                    <span></span>
                    <a href="#popularity" aria-controls="popularity" role="tab" data-toggle="tab">人气奶茶</a>
                </li>
                <li role="presentation">
                    <span></span>
                    <a href="#newest" aria-controls="newest" role="tab" data-toggle="tab">最新奶茶</a>
                </li>
                <li role="presentation">
                    <span></span>
                    <a href="#theme" aria-controls="theme" role="tab" data-toggle="tab">主题奶茶</a>
                </li>
            </ul>
        </div>
        <div class="jx_content">
            <!-- Tab panes -->
            <div class="tab-content">
                <div role="tabpanel" class="tab-pane active" id="popularity">
                    <div class="row">
                        <div class="col-md-3">
                            <a href="route_detail.jsp">
                                <img src="img/shouye/zhenzhu1.jpg" alt="">
                                <div class="has_border">
                                    <h3>珍珠奶茶</h3>
                                    <h6>“招牌产品”，我们四组独有的焦糖调和出的炭烧风味，珍珠嚼劲十足</h6>
                                    <div class="price">网付价<em>￥</em><strong>9</strong><em>起</em></div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-3">
                            <a href="route_detail.jsp">
                                <img src="img/shouye/yunibobo.jpg" alt="">
                                <div class="has_border">
                                    <h3>芋泥啵啵奶茶</h3>
                                    <h6>香醇奶茶搭配超有嚼劲的芋圆和绵密的芋泥，满满芋头味道，超级满足～</h6>
                                    <div class="price">网付价<em>￥</em><strong>15</strong><em>起</em></div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-3">
                            <a href="route_detail.jsp">
                                <img src="img/shouye/xueshan.jpg" alt="">
                                <div class="has_border">
                                    <h3>雪山钙奶慕冬奶茶</h3>
                                    <h6>童年的回忆，不加糖的ad钙，上面有冰淇淋做雪山，酸酸甜甜超好喝</h6>
                                    <div class="price">网付价<em>￥</em><strong>18</strong><em>起</em></div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-3">
                            <a href="route_detail.jsp">
                                <img src="img/shouye/mocha.jpg" alt="">
                                <div class="has_border">
                                    <h3>抹茶奶茶</h3>
                                    <h6>抹茶馥郁留香，芝士奶盖咸香可口，入口便能感受到抹茶的温润柔和，伴随着浓郁的芝士香直抵味蕾</h6>
                                    <div class="price">网付价<em>￥</em><strong>15</strong><em>起</em></div>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
                <div role="tabpanel" class="tab-pane" id="newest">
                    <div class="row">
                        <div class="col-md-3">
                            <a href="route_detail.jsp">
                                <img src="img/shouye/zuixin1.jpg" alt="">
                                <div class="has_border">
                                    <h3>大杯抹茶可可碎星冰乐</h3>
                                    <h6>本品不含咖啡，顺滑的口感，加上抹茶的浓香，里面的可可在嘴里一颗一颗碎开，让你同时拥有几种快乐</h6>
                                    <div class="price">网付价<em>￥</em><strong>35</strong><em>起</em></div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-3">
                            <a href="route_detail.jsp">
                                <img src="img/shouye/zuixin2.jpg" alt="">
                                <div class="has_border">
                                    <h3>混珠抹茶奶茶</h3>
                                    <h6>一点点的冰淇淋，加上抹茶的丰富口味，混合上珍珠、啵啵、燕麦，让口感更佳醇厚</h6>
                                    <div class="price">网付价<em>￥</em><strong>25</strong><em>起</em></div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-3">
                            <a href="route_detail.jsp">
                                <img src="img/shouye/zuixin3.jpg" alt="">
                                <div class="has_border">
                                    <h3>金色山脉宝藏茶</h3>
                                    <h6>大众都可以接收的茶味，不苦不涩非常清爽，还真的有纯露的感觉哦～</h6>
                                    <div class="price">网付价<em>￥</em><strong>25</strong><em>起</em></div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-3">
                            <a href="route_detail.jsp">
                                <img src="img/shouye/zuixin4.jpg" alt="">
                                <div class="has_border">
                                    <h3>抹茶葡提</h3>
                                    <h6>茉莉绿茶加上抹茶牛奶的浓香，再点缀上奶油和葡萄干，爱抹茶的宝宝们不要错过，喝第一口就惊艳了！</h6>
                                    <div class="price">网付价<em>￥</em><strong>35</strong><em>起</em></div>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
                <div role="tabpanel" class="tab-pane" id="theme">
                    <div class="row">
                        <div class="col-md-3">
                            <a href="route_detail.jsp">
                                <img src="img/shouye/zhutimaomao1.jpg" alt="">
                                <div class="has_border">
                                    <h3>猫猫咖啡(焦糖)</h3>
                                    <h6>传统手作黑糖与咖啡，撞入了咸甜芝士，层层浓郁顺滑香浓纯正，甜而不腻</h6>
                                    <div class="price">网付价<em>￥</em><strong>18</strong><em>起</em></div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-3">
                            <a href="route_detail.jsp">
                                <img src="img/shouye/zhutimaomao2.jpg" alt="">
                                <div class="has_border">
                                    <h3>叠猫猫奶茶</h3>
                                    <h6>经典芝士做顶，现做蛋糕做底再加上奶茶，茶香怡人，香味洋溢，芝士浓郁，三重加持快乐加倍</h6>
                                    <div class="price">网付价<em>￥</em><strong>18</strong><em>起</em></div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-3">
                            <a href="route_detail.jsp">
                                <img src="img/shouye/zhutimaomao3.jpg" alt="">
                                <div class="has_border">
                                    <h3>猫咪吼叫奶茶</h3>
                                    <h6>巧克力加上奶油的香甜，奶油做成的猫咪，让人沉迷，香味浓郁，让铲屎官们更加开心</h6>
                                    <div class="price">网付价<em>￥</em><strong>18</strong><em>起</em></div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-3">
                            <a href="route_detail.jsp">
                                <img src="img/shouye/zhutimaomao4.jpg" alt="">
                                <div class="has_border">
                                    <h3>芝士猫咪奶盖奶茶</h3>
                                    <h6>醇香的抹茶口感，即使不加糖也很棒，不用担心奶盖过于腻，让你每一次喝都意犹未尽</h6>
                                    <div class="price">网付价<em>￥</em><strong>18</strong><em>起</em></div>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- 四组精选end-->
    <!-- 季节限定 start-->
    <section class="hemai_jx">
        <div class="jx_top">
            <div class="jx_tit">
                <img src="img/icon_6.jpg" alt="">
                <span>季节限定</span>
            </div>
        </div>
        <div class="heima_gn">
            <div class="guonei_l">
                <img src="img/jijie/henaicha.jpg" alt style="width: 360px;height: 488px;">
            </div>
            <div class="guone_r">
                <div class="row">
                    <div class="col-md-4">
                        <a href="route_detail.jsp">
                            <img src="img/jijie/shuiguo2.jpg" alt="">
                            <div class="has_border">
                                <h3>奶茶</h3>
                                <div class="price">网付价<em>￥</em><strong>15</strong><em>起</em></div>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-4">
                        <a href="route_detail.jsp">
                            <img src="img/jijie/shuiguo3.jpg" alt="">
                            <div class="has_border">
                                <h3>奶茶)</h3>
                                <div class="price">网付价<em>￥</em><strong>15</strong><em>起</em></div>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-4">
                        <a href="route_detail.jsp">
                            <img src="img/jijie/shuiguo4.jpg" alt="">
                            <div class="has_border">
                                <h3>奶茶</h3>
                                <div class="price">网付价<em>￥</em><strong>15</strong><em>起</em></div>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-4">
                        <a href="route_detail.jsp">
                            <img src="img/jijie/shuiguo5.jpg" alt="">
                            <div class="has_border">
                                <h3>奶茶</h3>
                                <div class="price">网付价<em>￥</em><strong>15</strong><em>起</em></div>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-4">
                        <a href="route_detail.jsp">
                            <img src="img/jijie/shuiguo6.jpg" alt="">
                            <div class="has_border">
                                <h3>奶茶</h3>
                                <div class="price">网付价<em>￥</em><strong>15</strong><em>起</em></div>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-4">
                        <a href="route_detail.jsp">
                            <img src="img/jijie/shuiguo1.jpg" alt="">
                            <div class="has_border">
                                <h3>奶茶</h3>
                                <div class="price">网付价<em>￥</em><strong>15</strong><em>起</em></div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- 季节限定 end-->
    <!-- 四季水果茶 start-->
    <section class="hemai_jx">
        <div class="jx_top">
            <div class="jx_tit">
                <img src="img/icon_7.jpg" alt="">
                <span>四季水果茶</span>
            </div>
        </div>
        <div class="heima_gn" style="height: 650px">
            <div class="guonei_l">
                <img src="img/shouye/shouye2.jpg" alt style="width: 360px;height: 600px;">
            </div>
            <div class="guone_r">
                <div class="row">
                    <div class="col-md-4">
                        <a href="route_detail.jsp">
                            <img src="img/shouye/zuixin2.jpg" alt style="width: 241px;height: 241px;">
                            <div class="has_border">
                                <h3>奶茶</h3>
                                <div class="price">网付价<em>￥</em><strong>15</strong><em>起</em></div>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-4">
                        <a href="route_detail.jsp">
                            <img src="img/siji/siji2.jpg" alt style="width: 241px;height: 241px;">
                            <div class="has_border">
                                <h3>奶茶</h3>
                                <div class="price">网付价<em>￥</em><strong>15</strong><em>起</em></div>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-4">
                        <a href="route_detail.jsp">
                            <img src="img/siji/siji3.jpg" alt style="width: 241px;height: 241px;">
                            <div class="has_border">
                                <h3>奶茶</h3>
                                <div class="price">网付价<em>￥</em><strong>15</strong><em>起</em></div>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-4">
                        <a href="route_detail.jsp">
                            <img src="img/shouye/zuixin1.jpg" alt style="width: 241px;height: 241px;">
                            <div class="has_border">
                                <h3>奶茶</h3>
                                <div class="price">网付价<em>￥</em><strong>15</strong><em>起</em></div>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-4">
                        <a href="route_detail.jsp">
                            <img src="img/shouye/zuixin3.jpg" alt style="width: 241px;height: 241px;">
                            <div class="has_border">
                                <h3>奶茶</h3>
                                <div class="price">网付价<em>￥</em><strong>15</strong><em>起</em></div>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-4">
                        <a href="route_detail.jsp">
                            <img src="img/siji/siji6.jpg" alt style="width: 241px;height: 241px;">
                            <div class="has_border">
                                <h3>奶茶</h3>
                                <div class="price">网付价<em>￥</em><strong>15</strong><em>起</em></div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- 四季水果茶 end-->
</section>
<!-- 奶茶 end-->
<!--导入底部-->
<div>  <%@include file="footer.jsp" %></div>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery-3.3.1.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="js/bootstrap.min.js"></script>
<!--导入布局js，共享header和footer-->
<script type="text/javascript" src="js/include.js"></script>
</body>
</html>
