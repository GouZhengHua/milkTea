<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>热销排行榜</title>
        <link rel="stylesheet" type="text/css" href="css/common.css">
        <link rel="stylesheet" type="text/css" href="css/ranking-list.css">
        <script src="js/jquery-3.3.1.js"></script>
    </head>
    <body>
    <!--引入头部-->
    <div id="header"></div>
        <div class="contant">
            <div class="shaixuan">
                <span>奶茶名称</span>
                <input type="text">
                <span>金额</span>
                <input type="text">~<input type="text">
                <button>搜索</button>
            </div>
            <div class="list clearfix">
                <ul>
                    <li>
                        <span class="num one">1</span>
                        <a href="route_detail.jsp"><img src="img/siji/siji6.jpg" alt=""></a>
                        <h4><a href="route_detail.jsp">奶茶</a></h4>
                        <p>
                            <b class="price">&yen;<span>15</span>起</b>
                            <span class="shouchang">已卖出450杯</span>
                        </p>
                    </li>
                    <li>
                        <span class="num two">2</span>
                         <a href="route_detail.jsp"><img src="img/siji/siji6.jpg" alt=""></a>
                        <h4><a href="route_detail.jsp">奶茶</a></h4>
                        <p>
                            <b class="price">&yen;<span>15</span>起</b>
                            <span class="shouchang">已卖出450杯</span>
                        </p>
                    </li>
                    <li>
                        <span class="num">3</span>
                         <a href="route_detail.jsp"><img src="img/siji/siji6.jpg" alt=""></a>
                        <h4><a href="route_detail.jsp">奶茶</a></h4>
                        <p>
                            <b class="price">&yen;<span>15</span>起</b>
                            <span class="shouchang">已卖出450杯</span>
                        </p>
                    </li>
                    <li>
                        <span class="num">4</span>
                         <a href="route_detail.jsp"><img src="img/siji/siji6.jpg" alt=""></a>
                        <h4><a href="route_detail.jsp">奶茶</a></h4>
                        <p>
                            <b class="price">&yen;<span>15</span>起</b>
                            <span class="shouchang">已卖出450杯</span>
                        </p>
                    </li>
                    <li>
                        <span class="num">5</span>
                         <a href="route_detail.jsp"><img src="img/siji/siji6.jpg" alt=""></a>
                        <h4><a href="route_detail.jsp">奶茶</a></h4>
                        <p>
                            <b class="price">&yen;<span>15</span>起</b>
                            <span class="shouchang">已卖出450杯</span>
                        </p>
                    </li>
                    <li>
                        <span class="num">6</span>
                         <a href="route_detail.jsp"><img src="img/siji/siji6.jpg" alt=""></a>
                        <h4><a href="route_detail.jsp">奶茶</a></h4>
                        <p>
                            <b class="price">&yen;<span>15</span>起</b>
                            <span class="shouchang">已卖出450杯</span>
                        </p>
                    </li>
                    <li>
                        <span class="num">7</span>
                         <a href="route_detail.jsp"><img src="img/siji/siji6.jpg" alt=""></a>
                        <h4><a href="route_detail.jsp">奶茶</a></h4>
                        <p>
                            <b class="price">&yen;<span>15</span>起</b>
                            <span class="shouchang">已卖出450杯</span>
                        </p>
                    </li>
                    <li>
                        <span class="num">8</span>
                        <a href="route_detail.jsp"><img src="img/siji/siji6.jpg" alt=""></a>
                        <h4><a href="route_detail.jsp"></a></h4>
                        <p>
                            <b class="price">&yen;<span>899</span>起</b>
                            <span class="shouchang">已卖出450杯</span>
                        </p>
                    </li>
                </ul>
            </div>
            <div class="pageNum">
                <ul>
                    <li><a href="">首页</a></li>
                    <li class="threeword"><a href="#">上一页</a></li>
                    <li><a href="#">1</a></li>
                    <li><a href="#">2</a></li>
                    <li><a href="#">3</a></li>
                    <li><a href="#">4</a></li>
                    <li><a href="#">5</a></li>
                    <li><a href="#">6</a></li>
                    <li><a href="#">7</a></li>
                    <li><a href="#">8</a></li>
                    <li><a href="#">9</a></li>
                    <li><a href="#">10</a></li>
                    <li class="threeword"><a href="javascript:;">下一页</a></li>
                    <li class="threeword"><a href="javascript:;">末页</a></li>
                </ul>
            </div>
        </div>
    	
         <!--导入底部-->
   		 <div id="footer"></div>
    <!--导入布局js，共享header和footer-->
    <script type="text/javascript" src="js/include.js"></script>
    </body>
</html>