<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>s
<html lang="ko">
<head>
<meta charset="utf-8" />
<title>homepage</title>
<link rel="stylesheet" type="text/css" href="css/reset.css" />
<link rel="stylesheet" type="text/css" href="css/base.css" />
<script type="text/javascript" src="js/jquery-1.8.1.min.js"></script>
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css" rel="stylesheet"> <!--CDN 링크 -->

<link href="css/header.css" rel="stylesheet"> <!-- header css-->
<link href="css/mainbanner.css" rel="stylesheet"> <!--배너 css-->
<link href="css/global.css" rel="stylesheet"> <!--배너 css-->
<link href="css/partner.css" rel="stylesheet"> <!--파트너 css-->

<!-- slick css -->
<link rel="stylesheet" type="text/css" href="css/slick-1.8.1/slick/slick.css"/> 
<link rel="stylesheet" type="text/css" href="css/slick-1.8.1/slick/slick.min.js"/> 
<script type="text/javascript" src="css/slick-1.8.1/slick/slick.min.js"></script>



</head>
<body>
<div id ="containar">
<div id ="warp" class="warp">    
    <header id="header" class="header-header-1">
    <div id ="header-main">
        <div id ="header-top">
            <h1 class="logo-box">
                <a href="" class="logo-img"></a>
            </h1>
            <!-- 헤드 메뉴 내용 -->
            <div class ="main-top-menu">
                <a class="main-text" href="#">기부</a>
                <a class="main-text" href="#">봉사</a>
                <a class="main-text" href="#">재능 기부</a>
                <a class="main-text" href="./mushnotice.html">지역 뉴스
                <a class="main-text" href="#">정기 후원</a>
            </div>

            <!-- 로그인 및 검색버튼-->    
                <a class="login" href ="./mushlogin.html">로그인</a>
                <span class="longbar"></span> <!--로그인 돋보기 사이 | 막대기 -->
                <a  class="search-img" href =""><i class="fas fa-search" style="font-size: 22px;"></i></a>
    
        </div>
    </div>
    </header>
</div>
    
    <div class ="mainbanner-box">
        <div class ="mainbanner-background"> <!-- 이미지 색상 교체 박스 -->
            <div class="slick-slider">
                <div class="slick-list">
                    <div id="slider-div">
                        <div>
                            <div class="mainbanner-banner-content">
                            <a href="" title="" target="" class="mainbanner-banner-content-link" style="background-image: url(img/banner-1.png);">
                                <span class="blind">제목 명</span>
                            </a>
                            </div>
                        </div>
                        <div>
                            <div class="mainbanner-banner-content">
                            <a href="" title="" target="" class="mainbanner-banner-content-link" style="background-image: url(img/banner-2.png);">
                                <span class="blind">캠페인_행복얼라이언스</span>
                            </a>
                            </div>
                        </div>
                        <div>
                            <div class="mainbanner-banner-content">
                            <a href="" title="" target="" class="mainbanner-banner-content-link" style="background-image: url(img/banner-3.png);">
                                <span class="blind">캠페인_행복얼라이언스</span>
                            </a>
                            </div>
                        </div>
                        <div>
                            <div class="mainbanner-banner-content">
                            <a href="" title="" target="" class="mainbanner-banner-content-link" style="background-image: url(img/banner-4.png);">
                                <span class="blind">캠페인_행복얼라이언스</span>
                            </a>
                            </div>
                        </div>
                        <div>
                            <div class="mainbanner-banner-content">
                            <a href="" title="" target="" class="mainbanner-banner-content-link" style="background-image: url(img/banner-5.png);">
                                <span class="blind">캠페인_행복얼라이언스</span>
                            </a>
                            </div>
                        </div>
                    </div> 
                </div>
            </div>
        </div>
    </div>
    

<!--자금 운용 현황 --> 
<div class ="mid-money-clean-box">
    <div class ="mid-money-clean-title">
        <h3 style="line-height: 1.6;"> 
            대한민국의 어두운 부분을 밝히기 위해<br>
            가장 작은 부분까지 투명하게
        </h3>
        
        <div class="mid-money-title-line"></div> <!-- 글 중간 검은 선-->

        <div class="mid-money-l-content-box">
            <ul>
                <li>
                    <img src="img/award_1.png" alt="">
                    UN세계식량계획<br>
                    최대구모 협력 NGO
                </li>
                <li>
                    <img src="img/award_2.png" alt="">
                    삼일회계법인<br>
                    투명경영대상 수상
                </li>
                <li>
                    <img src="img/award_3.png" alt="">
                    한국능률협회컨설팅 선정<br>
                    2021년 한국산업의 브랜드<br>
                    국내 NGO 부문 1위<br>
                </li>
            </ul>
        </div>
        <div class="mid-money-r-content-box">
            <p>
                <span style="display: block; letter-spacing: -1.16px;"> <!--letter-spacing 로 글자 간격 조절-->
                    국내 20만 정기후원자가 선택한 믿음이 가는 기업 <br>
                    2021 대한민국 NGO 부문 브랜드 신뢰도 1위를 차지하며 <br>
                    국내외 NGO 투명성과 책무성 표준 준수를 선도하고 있습니다.
                </span>
            </p>
            <div class="mid-r-content-btn">
                <a href="" class="r-btn">
                    <img src="" alt>2020년 기부금은 어디에 사용되었나요? >
                </a>
                <a href="" class="r-btn">
                    <img src="" alt>내 후원금은 잘 관리되고 있나요? >
                </a>
                
            </div>
        </div>
    </div>
</div>

<!-- 100% 전하는 기부-->
    <div class="donation-box">
        <h3 class="donation-text-box"><a href="" class="donation-text">100% 전하는 기부 ></a></h3>    
            <ul class="donation-img-list">
                <li class="donation-card-list">
                    <a href="" class="donation-card-a">
                        <div class="donation-card-pic">
                            <img loading="lazy" src="img/donation_1.png" alt="" style="width:265px; height:200px; object-fit: cover;"> <!--이미지 박스 크기값 설정 및 크기에 맞지않을 경우 알아서 채우기 설정-->
                        </div>
                        <div class="donation-card-content-box">
                            <strong class="donation-card-content-title">칠레 광부들의 무너진 일상을 일으켜 주세요</strong>
                            <div class="donation-comp">라이스잇</div>
                            <div class="donation-parameter-bar">
                                <span class="donation-parameter-green" style="width: 65%;"></span> <!--width 값 변화에 따라 게이지 량 변경-->
                            </div>
                            <strong class="donation-parameter-num">65%</strong>
                            <strong class="donation-parameter-money">66,222,230</strong><span>원</span>
                        </div>    
                    </a>
                </li>
                <li class="donation-card-list">
                    <a href="" class="donation-card-a">
                        <div class="donation-card-pic">
                            <img loading="lazy" src="img/donation_2.png" alt="" style="width:265px; height:200px; object-fit: cover;"> <!--이미지 박스 크기값 설정 및 크기에 맞지않을 경우 알아서 채우기 설정-->
                        </div>
                        <div class="donation-card-content-box">
                            <strong class="donation-card-content-title">어르신들에게 따스함을 선물하세요.</strong>
                            <div class="donation-comp">big present</div>
                            <div class="donation-parameter-bar">
                                <span class="donation-parameter-green" style="width: 65%;"></span> <!--width 값 변화에 따라 게이지 량 변경-->
                            </div>
                            <strong class="donation-parameter-num">65%</strong>
                            <strong class="donation-parameter-money">66,222,230<span> 원</span></strong>
                        </div>    
                    </a>
                </li>
                <li class="donation-card-list">
                    <a href="" class="donation-card-a">
                        <div class="donation-card-pic">
                            <img loading="lazy" src="img/donation_3.png" alt="" style="width:265px; height:200px; object-fit: cover;"> <!--이미지 박스 크기값 설정 및 크기에 맞지않을 경우 알아서 채우기 설정-->
                        </div>
                        <div class="donation-card-content-box">
                            <strong class="donation-card-content-title">산타클로스는 아이들이 있는 곳이라면 어디든지 갑니다.</strong>
                            <div class="donation-comp">아이누리</div>
                            <div class="donation-parameter-bar">
                                <span class="donation-parameter-green" style="width: 65%;"></span> <!--width 값 변화에 따라 게이지 량 변경-->
                            </div>
                            <strong class="donation-parameter-num">65%</strong>
                            <strong class="donation-parameter-money">66,222,230</strong></strong><span>원</span>
                        </div>    
                    </a>
                </li>
                <li class="donation-card-list">
                    <a href="" class="donation-card-a">
                        <div class="donation-card-pic">
                            <img loading="lazy" src="img/donation_4.png" alt="" style="width:265px; height:200px; object-fit: cover;"> <!--이미지 박스 크기값 설정 및 크기에 맞지않을 경우 알아서 채우기 설정-->
                        </div>
                        <div class="donation-card-content-box">
                            <strong class="donation-card-content-title">조금 서투를지라도 우리들은 행복합니다.</strong>
                            <div class="donation-comp">대전 장애재활센터</div>
                            <div class="donation-parameter-bar">
                                <span class="donation-parameter-green" style="width: 65%;">  <!--width 값 변화에 따라 게이지 량 변경-->
                                    <span class="donation-parameter-orange"></span> <!--반반 무많이 절반만 표시됨 -->
                                </span>
                            </div>
                            <strong class="donation-parameter-num">65%</strong>
                            <strong class="donation-parameter-money">66,222,230</strong>
                        </div>    
                    </a>
                </li>
            </ul>
    </div>

    <!--후원금 모금 현황-->

    <div class="ability-box">
        <h3 class="donation-text-box"><a href="" class="donation-text">재능 기부 / 봉사 지원 ></a></h3>
            <a href="" class="ability-content-a">
                <div class="ability-content-pic">
                    <img loading="lazy" src="img/support_1.png" alt="" width="364" height="242" vertical-align: top;>
                </div>
                <div class="ability-content-text-box">
                    <div class="ability-content-compy">희망 배달연대</div>
                    <strong class="ability-content-text">여러분의 마음과 열기를 전달해 주세요.</strong>
                    <img loading="lazy" src="img/logo.png" alt="" width="66" height="66" class="ability-content-small-img">
                </div>
            </a>
            <a href="" class="ability-content-a">
                <div class="ability-content-pic">
                    <img loading="lazy" src="img/support_2.png" alt="" width="364" height="242" vertical-align: top;>
                </div>
                <div class="ability-content-text-box">
                    <div class="ability-content-compy">빅토리 봉사단</div>
                    <strong class="ability-content-text">어르신들의 말동무가 되어주세요.</strong>
                    <img loading="lazy" src="img/logo.png" alt="" width="66" height="66" class="ability-content-small-img">
                </div>
            </a>
            <a href="" class="ability-content-a">
                <div class="ability-content-pic">
                    <img loading="lazy" src="img/support_3.png" alt="" width="364" height="242" vertical-align: top;>
                </div>
                <div class="ability-content-text-box">
                    <div class="ability-content-compy">기부자 김미인</div>
                    <strong class="ability-content-text">아이들의 미소를 그리러 갑니다.</strong>
                    <span class="ability-content-gage">
                        <span class="">100 %</span>
                    </span>
                </div>
            </a>
    </div>

    <!-- 동영상 및 실종 아동 찾기-->
    <div class="card-news-box">
        <h3 class="card-news-text-box"><a href="" class="donation-text">카드 뉴스 / 실종 아동 찾기 ></a></h3>
        
        <div class="page-wrapper" style="position:relative;">
            <!--page slider -->
            <div class="news-slider">
                <i class="fas fa-chevron-left prev"></i>
                <i class="fas fa-chevron-right next"></i>
                <div class="post-wrapper">
                    <div class="post">
                        <a href="">
                        <img src="img/cardnews-1.png" class="slider-image">
                            <div class="post-info">
                                <h4 class="card-news-text">코로나로 막힌 기분 대나무 숲을 거닐다.</h4>
                            </div>
                        </a>
                    </div>
                    <div class="post">
                        <a href="">
                        <img src="img/cardnews-2.png" class="slider-image">
                            <div class="post-info">
                                <h4 class="card-news-text">양반들의 행사 송도 양반축제</h4>
                            </div>
                        </a>
                    </div>
                    <div class="post">
                        <a href="">
                        <img src="img/cardnews-3.png" class="slider-image">
                            <div class="post-info">
                                <h4 class="card-news-text">아빠, 엄마 안녕하세요!</h4>
                            </div>
                        </a>
                    </div>
                    <div class="post">
                        <a href="">
                        <img src="img/cardnews-4.png" class="slider-image">
                            <div class="post-info">
                                <h4 class="card-news-text">위드코로나 종식 선언이 멀지 않았다.</h4>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>

        <div class ="card-news-video">
            <iframe width="480" height="420" src="https://www.youtube.com/embed/15UrILBXo98?start=1" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
        
        <div class="missing-child-page">
            <!--page slider -->
            <div class="missing-child-box">
            <h1 class="missing-main-title">실종 아동을 찾습니다.</h1>
            <i class="fas fa-chevron-left child-prev"></i> <!--왼쪽 버튼-->
            <i class="fas fa-chevron-right child-next"></i> <!--오른쪽 버튼-->
                <div class="child-wrapper">
                    <div class="post">
                        <img src="img/missingchild-1.png" class="slider-image">
                        <div class="post-info">
                            <h4 class="missing-child-title"><i class="far fa-user"></i> 이동훈 / 만 5세 / 대전</h4>
                            <span class="missing-child-content">실종 일자 : 1983 / 11 / 20</span>
                            <div class="tip-child">실종 아동 신고</div>
                        </div>
                    </div>
                    <div class="post">
                        <img src="img/missingchild-2.png" class="slider-image">
                        <div class="post-info">
                            <h4 class="missing-child-title"><i class="far fa-user"></i> 양서희 / 만 8세 / 충남</h4>
                            <span class="missing-child-content">실종일자 : 2018 / 05 / 14</span>
                            <div class="tip-child">실종 아동 신고</div>
                        </div>
                    </div>
                    <div class="post">
                        <img src="img/missingchild-3.png" class="slider-image">
                        <div class="post-info">
                            <h4 class="missing-child-title"><i class="far fa-user"></i> 박윤희 / 만 8 세 / 인천</h4>
                            <span class="missing-child-content">실종일자 : 2000 / 08 / 23</span>
                            <div class="tip-child">실종 아동 신고</div>
                        </div>
                    </div>
                    <div class="post">
                        <img src="img/missingchild-4.png" class="slider-image">
                        <div class="post-info">
                            <h4 class="missing-child-title"><i class="far fa-user"></i> 김은정 / 만 6 세 / 서울</h4>
                            <span class="missing-child-content">실종일자 : 1987 / 08 / 06</span>
                            <div class="tip-child">실종 아동 신고</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


<!--기부된 금액 표시-->
    <div class="uses-today-box">
        <div class="uses-today-sec-box">
            <h3 class="donation-today-h3">오늘의 참여 현황</h3>
            <span class="donation-today-msg">여러분의 성원이 큰 힘이 됩니다.</span>
            <dl class="donation-today-text-box">
                <div class="donation-today-text-small-box">
                    <dt class="donation-t-msg-box">기부 참여</dt>
                    <dd class="donation-t-num-box">
                        <span class="donation-t-money"></span> 명
                    </dd>
                </div>
                <div class="donation-today-text-small-box">
                    <dt class="donation-t-msg-box">기부 참여</dt>
                    <dd class="donation-t-num-box">
                        <span class="donation-t-money"></span> 명
                    </dd>
                </div>
                <div class="donation-today-text-small-box">
                    <dt class="donation-t-msg-box">기부 참여</dt>
                    <dd class="donation-t-num-box">
                        <span class="donation-t-money"></span> 명
                    </dd>
                </div>
                <div class="donation-today-text-small-box">
                    <dt class="donation-t-msg-box">기부 참여</dt>
                    <dd class="donation-t-num-box">
                        <span class="donation-t-money"></span> 명
                    </dd>
                </div>
            </dl>
        </div>
    </div>

<!-- 함께하는 파트너 -->
    <div class="partnerlogo-box">
        <h3 class="partnerlogo-title">
            <a href="" class="partnerlogo-link"> <!--git 저장용-->
                함께하는<br>파트너 >>> <!-- 보류 <i class="fas fa-chevron-right"></i>-->
            </a>
        </h3>
        <!--기업 리스트 너무 길어서 접어둠-->
        <div class="partnerlogo-list" style="width: 14280px;">
            <a href="/partners/kia/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20210107_216/1609998277184axDNG_JPEG/124x124.jpg?type=a360&quot;);"><span class="blind">기아</span></a><a href="/partners/lgdisplay/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_179/1585728539152nLzGO_JPEG/lgdisplay.jpg?type=a360&quot;);"><span class="blind">LG디스플레이</span></a><a href="/partners/at/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_219/1585737142651GSTir_JPEG/38.%25EA%25B5%25B0%25EC%25B5%25EA%25B3%25B5.jpg?type=a360&quot;);"><span class="blind">한국농수산식품유통공사</span></a><a href="/partners/lghellovision/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_162/1585737572805j4Xq6_PNG/%25D7%25D9%25AC%25EB%25EB%25B9_3.png?type=a360&quot;);"><span class="blind">LG헬로비전</span></a><a href="/partners/ktng/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_187/1585723146655C0DJ1_JPEG/34.KTG.jpg?type=a360&quot;);"><span class="blind">KT&amp;G</span></a><a href="/partners/miraeasset/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20210324_149/1616552283807ADD1w_PNG/124x124.png?type=a360&quot;);"><span class="blind">미래에셋증권</span></a><a href="/partners/shinhanbank/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200417_90/1587109610682R1UiA_PNG/goodsh1.png?type=a360&quot;);"><span class="blind">신한은행</span></a><a href="/partners/yuhankimberly/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_116/1585731183179Mmv5p_JPEG/yuhan.jpg?type=a360&quot;);"><span class="blind">유한킴벌리</span></a><a href="/partners/dongsuh/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_215/1585729080952jpu8t_JPEG/32..jpg?type=a360&quot;);"><span class="blind">동서식품</span></a><a href="/partners/posco/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20211125_30/1637826502560KsSk6_PNG/001.png?type=a360&quot;);"><span class="blind">포스코1%나눔재단</span></a><a href="/partners/xenics/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_165/1585737259515KrQSK_JPEG/23._%25AC%25EB%25A6%25AC%25B4%25ED%25B0%25EB.jpg?type=a360&quot;);"><span class="blind">제닉스크리에이티브</span></a><a href="/partners/neptune/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_38/1585738360350Ie8dy_JPEG/24.%25B5%25ED.jpg?type=a360&quot;);"><span class="blind">넵튠</span></a><a href="/partners/nuskinkorea/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_286/1585729398372s3RgP_JPEG/13.%25B4%25EC%25A4%25ED_%25EC%25BD%25EB%25A6%25AC%25EC.jpg?type=a360&quot;);"><span class="blind">뉴스킨 포스포 굿 후원회</span></a><a href="/partners/ckd/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20210527_128/162207829429995sj4_PNG/%25EA%25B8%25B0%25EC%25EB%25A1%25EA%25B3_124x124.png?type=a360&quot;);"><span class="blind">종근당</span></a><a href="/partners/nfri/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20201217_177/1608168106860NynxB_PNG/001.png?type=a360&quot;);"><span class="blind">한국핵융합에너지연구원</span></a><a href="/partners/lh/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_101/1585735553511D9lIR_JPEG/17.%25EA%25B5%25D7%25D9%25EC%25A3%25BC%25ED%25EA%25B3%25B5%25EC.jpg?type=a360&quot;);"><span class="blind">LH한국토지주택공사</span></a><a href="/partners/eduwill/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200911_125/1599786142578BP7Hy_PNG/eduwill_124_124.png?type=a360&quot;);"><span class="blind">에듀윌</span></a><a href="/partners/sovac/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20210222_159/1613976950315xA99W_PNG/%25EB%25A1%25EA%25B3.PNG?type=a360&quot;);"><span class="blind">SOVAC</span></a><a href="/partners/heungkukfire/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200402_278/1585797454012fHPPq_PNG/%25A5%25EA%25B5%25AD_.png?type=a360&quot;);"><span class="blind">흥국화재</span></a><a href="/partners/kti/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_47/1585729652956QFwm4_JPEG/22.%25B7%25EC%25B4%25ED%25B0%25EC.jpg?type=a360&quot;);"><span class="blind">넷케이티아이</span></a><a href="/partners/heungkuklife/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200402_295/1585797558655aTH03_PNG/%25A5%25EA%25B5%25AD%25D2%25EF_.png?type=a360&quot;);"><span class="blind">흥국생명</span></a><a href="/partners/hamac/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_92/1585747551203R6Cz9_JPEG/26.HAMAC.jpg?type=a360&quot;);"><span class="blind">하마씨</span></a><a href="/partners/nhqv/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_125/158572476775657OO6_JPEG/nh.jpg?type=a360&quot;);"><span class="blind">NH투자증권</span></a><a href="/partners/withkb/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20210309_124/1615284018731x2SbQ_PNG/PC_252x186_%25EA%25B5%25EB%25AF%25BC%25EC.png?type=a360&quot;);"><span class="blind">KB국민은행</span></a><a href="/partners/golfzonnewdin/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_99/15857419791367vsCX_JPEG/%25EA%25B3%25A8%25ED%25EC%25A1%25B4%25EB%25B4%25EB%25EA%25B7%25B8%25EB%25A3%25B9%2528%25B4%25ED%25BC%25EB_%2529_%25281%2529.jpg?type=a360&quot;);"><span class="blind">골프존뉴딘그룹</span></a><a href="/partners/naturerepublic/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200403_89/1585899003468JxApj_JPEG/nr.jpg?type=a360&quot;);"><span class="blind">네이처리퍼블릭</span></a><a href="/partners/kbl/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200413_247/1586775720516njB03_PNG/KBL_%25EB%25A1%25EA%25B3.png?type=a360&quot;);"><span class="blind">KBL</span></a><a href="/partners/akplaza/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200403_74/1585923130475Y67vm_JPEG/41.AK_PLAZA.jpg?type=a360&quot;);"><span class="blind">AK PLAZA</span></a><a href="/partners/kyochon/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200403_47/1585922212150jW546_JPEG/42._%25EA%25B5%25EC%25B4FB.jpg?type=a360&quot;);"><span class="blind">교촌에프앤비</span></a><a href="/partners/stigma/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200403_93/15859094938292DUOn_JPEG/51._%25A4%25ED%25B0%25EA%25B7%25B8%25D7%25BA_PC.jpg?type=a360&quot;);"><span class="blind">스티그마</span></a><a href="/partners/binggraekorea/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200604_21/1591267250292YRD1p_JPEG/logo.jpg?type=a360&quot;);"><span class="blind">빙그레</span></a><a href="/partners/miraeassetlife/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_38/1585732460935QggB4_JPEG/7.%25EB%25AF%25B8%25EB%25D2%25EF.jpg?type=a360&quot;);"><span class="blind">미래에셋생명</span></a><a href="/partners/sksports/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200407_294/1586243459792xyvFb_PNG/bi.PNG?type=a360&quot;);"><span class="blind">SK스포츠</span></a><a href="/partners/ggcf/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_126/1585727942962F1Ylo_JPEG/ggcf1.jpg?type=a360&quot;);"><span class="blind">경기문화재단</span></a><a href="/partners/hanwhawm/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_256/1585736038192dzHbM_JPEG/6.%25AC%25EC%25D7%25D7%25EA%25B6.jpg?type=a360&quot;);"><span class="blind">한화투자증권</span></a><a href="/partners/hyundaiwia/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200402_199/1585794924013Ysfvd_JPEG/2011__%25EB%25A1%25EA%25B3.jpg?type=a360&quot;);"><span class="blind">현대위아</span></a><a href="/partners/gangwon/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_257/1585727402915aGibJ_JPEG/8.%25EA%25B0.jpg?type=a360&quot;);"><span class="blind">강원도</span></a><a href="/partners/kpx/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200403_132/1585896439720rNo4q_JPEG/50.%25A5%25EA%25B1%25B0.jpg?type=a360&quot;);"><span class="blind">전력거래소</span></a><a href="/partners/beyondcloset/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_102/15857511877007nmOB_JPEG/30.%25EB%25B9%25B4%25EB.jpg?type=a360&quot;);"><span class="blind">비욘드클로젯</span></a><a href="/partners/pledis/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200402_42/1585796139788N3L58_JPEG/43.__%25B0%25ED%25B8%25EB%25A8%25BC.jpg?type=a360&quot;);"><span class="blind">플레디스 엔터테인먼트</span></a><a href="/partners/hyundaisteel/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200402_239/15857925217228mR0H_PNG/%25A4%25ED_2.png?type=a360&quot;);"><span class="blind">현대제철</span></a><a href="/partners/kleague/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200410_255/1586507369305zd0L2_JPEG/k%25EB%25A6%25AC%25EA%25B7%25B8.jpg?type=a360&quot;);"><span class="blind">K리그</span></a><a href="/partners/cablecar/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_125/15857438320942yqfB_JPEG/47.%25EA%25B5%25EA%25B3%25B5%25EC.jpg?type=a360&quot;);"><span class="blind">한국삭도공업</span></a><a href="/partners/schaeffler/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200402_147/1585796865321rU0hl_JPEG/45._%25B0%25ED%25AC%25EC%25EB%25A6%25AC%25EC.jpg?type=a360&quot;);"><span class="blind">셰플러코리아</span></a><a href="/partners/lucidpromo/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200403_218/1585893156504BNJ6I_JPEG/52._%25EB%25A3%25A8%25EC_PC.jpg?type=a360&quot;);"><span class="blind">루시드프로모</span></a><a href="/partners/lguplus/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_120/1585729867735VPa8K_JPEG/20.LG%25AC%25EC.jpg?type=a360&quot;);"><span class="blind">LG유플러스</span></a><a href="/partners/wellife/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_173/1585741489787RyARr_JPEG/4.%25B0%25EB%25BC%25EC%25B4%25ED.jpg?type=a360&quot;);"><span class="blind">대상웰라이프</span></a><a href="/partners/stryker/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_202/1585739445429qIluj_JPEG/21.%25EA%25B5%25A4%25ED%25B8%25EB%25BC%25EC%25B4%25EC%25BB%25A4.jpg?type=a360&quot;);"><span class="blind">한국스트라이커</span></a><a href="/partners/hanananum/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200403_173/15858957755141AS0b_JPEG/hana1.jpg?type=a360&quot;);"><span class="blind">하나금융나눔재단</span></a><a href="/partners/lotteshopping/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_140/1585743073730IQ54d_JPEG/1.%25EB%25A1%25B0%25EB%25B0%25B1.jpg?type=a360&quot;);"><span class="blind">롯데백화점</span></a><a href="/partners/kepco/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200402_285/1585813065060twvqp_JPEG/happybean-phinf.pstatic.net.jpg?type=a360&quot;);"><span class="blind">한국전력공사</span></a><a href="/partners/amoje/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_64/15857412185040rtOV_JPEG/28.%25D2%25EF%25A8%25EC%25B8%25EB.jpg?type=a360&quot;);"><span class="blind">아모제푸드</span></a><a href="/partners/genesisbbq/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_269/1585730178561ujUAt_JPEG/49.BBQ.jpg?type=a360&quot;);"><span class="blind">제너시스BBQ</span></a><a href="/partners/samsungsales/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_32/15857358852952lSr0_JPEG/29.%25BC%25EC%25B1%25EC%25D7%25BA.jpg?type=a360&quot;);"><span class="blind">삼성전자판매</span></a><a href="/partners/kbcard/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_11/1585727957272EgQ56_JPEG/27.KB%25EA%25B5%25EB%25AF%25BC%25EC%25B9%25B4.jpg?type=a360&quot;);"><span class="blind">KB국민카드</span></a><a href="/partners/kebhana/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_43/15857263223712U1au_JPEG/35.KEB_2.jpg?type=a360&quot;);"><span class="blind">KEB하나은행</span></a><a href="/partners/kia/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20210107_216/1609998277184axDNG_JPEG/124x124.jpg?type=a360&quot;);"><span class="blind">기아</span></a><a href="/partners/lgdisplay/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_179/1585728539152nLzGO_JPEG/lgdisplay.jpg?type=a360&quot;);"><span class="blind">LG디스플레이</span></a><a href="/partners/at/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_219/1585737142651GSTir_JPEG/38.%25EA%25B5%25B0%25EC%25B5%25EA%25B3%25B5.jpg?type=a360&quot;);"><span class="blind">한국농수산식품유통공사</span></a><a href="/partners/lghellovision/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_162/1585737572805j4Xq6_PNG/%25D7%25D9%25AC%25EB%25EB%25B9_3.png?type=a360&quot;);"><span class="blind">LG헬로비전</span></a><a href="/partners/ktng/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_187/1585723146655C0DJ1_JPEG/34.KTG.jpg?type=a360&quot;);"><span class="blind">KT&amp;G</span></a><a href="/partners/miraeasset/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20210324_149/1616552283807ADD1w_PNG/124x124.png?type=a360&quot;);"><span class="blind">미래에셋증권</span></a><a href="/partners/shinhanbank/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200417_90/1587109610682R1UiA_PNG/goodsh1.png?type=a360&quot;);"><span class="blind">신한은행</span></a><a href="/partners/yuhankimberly/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_116/1585731183179Mmv5p_JPEG/yuhan.jpg?type=a360&quot;);"><span class="blind">유한킴벌리</span></a><a href="/partners/dongsuh/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_215/1585729080952jpu8t_JPEG/32..jpg?type=a360&quot;);"><span class="blind">동서식품</span></a><a href="/partners/posco/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20211125_30/1637826502560KsSk6_PNG/001.png?type=a360&quot;);"><span class="blind">포스코1%나눔재단</span></a><a href="/partners/xenics/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_165/1585737259515KrQSK_JPEG/23._%25AC%25EB%25A6%25AC%25B4%25ED%25B0%25EB.jpg?type=a360&quot;);"><span class="blind">제닉스크리에이티브</span></a><a href="/partners/neptune/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_38/1585738360350Ie8dy_JPEG/24.%25B5%25ED.jpg?type=a360&quot;);"><span class="blind">넵튠</span></a><a href="/partners/nuskinkorea/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_286/1585729398372s3RgP_JPEG/13.%25B4%25EC%25A4%25ED_%25EC%25BD%25EB%25A6%25AC%25EC.jpg?type=a360&quot;);"><span class="blind">뉴스킨 포스포 굿 후원회</span></a><a href="/partners/ckd/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20210527_128/162207829429995sj4_PNG/%25EA%25B8%25B0%25EC%25EB%25A1%25EA%25B3_124x124.png?type=a360&quot;);"><span class="blind">종근당</span></a><a href="/partners/nfri/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20201217_177/1608168106860NynxB_PNG/001.png?type=a360&quot;);"><span class="blind">한국핵융합에너지연구원</span></a><a href="/partners/lh/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_101/1585735553511D9lIR_JPEG/17.%25EA%25B5%25D7%25D9%25EC%25A3%25BC%25ED%25EA%25B3%25B5%25EC.jpg?type=a360&quot;);"><span class="blind">LH한국토지주택공사</span></a><a href="/partners/eduwill/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200911_125/1599786142578BP7Hy_PNG/eduwill_124_124.png?type=a360&quot;);"><span class="blind">에듀윌</span></a><a href="/partners/sovac/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20210222_159/1613976950315xA99W_PNG/%25EB%25A1%25EA%25B3.PNG?type=a360&quot;);"><span class="blind">SOVAC</span></a><a href="/partners/heungkukfire/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200402_278/1585797454012fHPPq_PNG/%25A5%25EA%25B5%25AD_.png?type=a360&quot;);"><span class="blind">흥국화재</span></a><a href="/partners/kti/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_47/1585729652956QFwm4_JPEG/22.%25B7%25EC%25B4%25ED%25B0%25EC.jpg?type=a360&quot;);"><span class="blind">넷케이티아이</span></a><a href="/partners/heungkuklife/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200402_295/1585797558655aTH03_PNG/%25A5%25EA%25B5%25AD%25D2%25EF_.png?type=a360&quot;);"><span class="blind">흥국생명</span></a><a href="/partners/hamac/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_92/1585747551203R6Cz9_JPEG/26.HAMAC.jpg?type=a360&quot;);"><span class="blind">하마씨</span></a><a href="/partners/nhqv/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_125/158572476775657OO6_JPEG/nh.jpg?type=a360&quot;);"><span class="blind">NH투자증권</span></a><a href="/partners/withkb/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20210309_124/1615284018731x2SbQ_PNG/PC_252x186_%25EA%25B5%25EB%25AF%25BC%25EC.png?type=a360&quot;);"><span class="blind">KB국민은행</span></a><a href="/partners/golfzonnewdin/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_99/15857419791367vsCX_JPEG/%25EA%25B3%25A8%25ED%25EC%25A1%25B4%25EB%25B4%25EB%25EA%25B7%25B8%25EB%25A3%25B9%2528%25B4%25ED%25BC%25EB_%2529_%25281%2529.jpg?type=a360&quot;);"><span class="blind">골프존뉴딘그룹</span></a><a href="/partners/naturerepublic/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200403_89/1585899003468JxApj_JPEG/nr.jpg?type=a360&quot;);"><span class="blind">네이처리퍼블릭</span></a><a href="/partners/kbl/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200413_247/1586775720516njB03_PNG/KBL_%25EB%25A1%25EA%25B3.png?type=a360&quot;);"><span class="blind">KBL</span></a><a href="/partners/akplaza/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200403_74/1585923130475Y67vm_JPEG/41.AK_PLAZA.jpg?type=a360&quot;);"><span class="blind">AK PLAZA</span></a><a href="/partners/kyochon/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200403_47/1585922212150jW546_JPEG/42._%25EA%25B5%25EC%25B4FB.jpg?type=a360&quot;);"><span class="blind">교촌에프앤비</span></a><a href="/partners/stigma/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200403_93/15859094938292DUOn_JPEG/51._%25A4%25ED%25B0%25EA%25B7%25B8%25D7%25BA_PC.jpg?type=a360&quot;);"><span class="blind">스티그마</span></a><a href="/partners/binggraekorea/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200604_21/1591267250292YRD1p_JPEG/logo.jpg?type=a360&quot;);"><span class="blind">빙그레</span></a><a href="/partners/miraeassetlife/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_38/1585732460935QggB4_JPEG/7.%25EB%25AF%25B8%25EB%25D2%25EF.jpg?type=a360&quot;);"><span class="blind">미래에셋생명</span></a><a href="/partners/sksports/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200407_294/1586243459792xyvFb_PNG/bi.PNG?type=a360&quot;);"><span class="blind">SK스포츠</span></a><a href="/partners/ggcf/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_126/1585727942962F1Ylo_JPEG/ggcf1.jpg?type=a360&quot;);"><span class="blind">경기문화재단</span></a><a href="/partners/hanwhawm/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_256/1585736038192dzHbM_JPEG/6.%25AC%25EC%25D7%25D7%25EA%25B6.jpg?type=a360&quot;);"><span class="blind">한화투자증권</span></a><a href="/partners/hyundaiwia/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200402_199/1585794924013Ysfvd_JPEG/2011__%25EB%25A1%25EA%25B3.jpg?type=a360&quot;);"><span class="blind">현대위아</span></a><a href="/partners/gangwon/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_257/1585727402915aGibJ_JPEG/8.%25EA%25B0.jpg?type=a360&quot;);"><span class="blind">강원도</span></a><a href="/partners/kpx/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200403_132/1585896439720rNo4q_JPEG/50.%25A5%25EA%25B1%25B0.jpg?type=a360&quot;);"><span class="blind">전력거래소</span></a><a href="/partners/beyondcloset/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_102/15857511877007nmOB_JPEG/30.%25EB%25B9%25B4%25EB.jpg?type=a360&quot;);"><span class="blind">비욘드클로젯</span></a><a href="/partners/pledis/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200402_42/1585796139788N3L58_JPEG/43.__%25B0%25ED%25B8%25EB%25A8%25BC.jpg?type=a360&quot;);"><span class="blind">플레디스 엔터테인먼트</span></a><a href="/partners/hyundaisteel/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200402_239/15857925217228mR0H_PNG/%25A4%25ED_2.png?type=a360&quot;);"><span class="blind">현대제철</span></a><a href="/partners/kleague/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200410_255/1586507369305zd0L2_JPEG/k%25EB%25A6%25AC%25EA%25B7%25B8.jpg?type=a360&quot;);"><span class="blind">K리그</span></a><a href="/partners/cablecar/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_125/15857438320942yqfB_JPEG/47.%25EA%25B5%25EA%25B3%25B5%25EC.jpg?type=a360&quot;);"><span class="blind">한국삭도공업</span></a><a href="/partners/schaeffler/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200402_147/1585796865321rU0hl_JPEG/45._%25B0%25ED%25AC%25EC%25EB%25A6%25AC%25EC.jpg?type=a360&quot;);"><span class="blind">셰플러코리아</span></a><a href="/partners/lucidpromo/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200403_218/1585893156504BNJ6I_JPEG/52._%25EB%25A3%25A8%25EC_PC.jpg?type=a360&quot;);"><span class="blind">루시드프로모</span></a><a href="/partners/lguplus/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_120/1585729867735VPa8K_JPEG/20.LG%25AC%25EC.jpg?type=a360&quot;);"><span class="blind">LG유플러스</span></a><a href="/partners/wellife/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_173/1585741489787RyARr_JPEG/4.%25B0%25EB%25BC%25EC%25B4%25ED.jpg?type=a360&quot;);"><span class="blind">대상웰라이프</span></a><a href="/partners/stryker/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_202/1585739445429qIluj_JPEG/21.%25EA%25B5%25A4%25ED%25B8%25EB%25BC%25EC%25B4%25EC%25BB%25A4.jpg?type=a360&quot;);"><span class="blind">한국스트라이커</span></a><a href="/partners/hanananum/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200403_173/15858957755141AS0b_JPEG/hana1.jpg?type=a360&quot;);"><span class="blind">하나금융나눔재단</span></a><a href="/partners/lotteshopping/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_140/1585743073730IQ54d_JPEG/1.%25EB%25A1%25B0%25EB%25B0%25B1.jpg?type=a360&quot;);"><span class="blind">롯데백화점</span></a><a href="/partners/kepco/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200402_285/1585813065060twvqp_JPEG/happybean-phinf.pstatic.net.jpg?type=a360&quot;);"><span class="blind">한국전력공사</span></a><a href="/partners/amoje/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_64/15857412185040rtOV_JPEG/28.%25D2%25EF%25A8%25EC%25B8%25EB.jpg?type=a360&quot;);"><span class="blind">아모제푸드</span></a><a href="/partners/genesisbbq/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_269/1585730178561ujUAt_JPEG/49.BBQ.jpg?type=a360&quot;);"><span class="blind">제너시스BBQ</span></a><a href="/partners/samsungsales/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_32/15857358852952lSr0_JPEG/29.%25BC%25EC%25B1%25EC%25D7%25BA.jpg?type=a360&quot;);"><span class="blind">삼성전자판매</span></a><a href="/partners/kbcard/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_11/1585727957272EgQ56_JPEG/27.KB%25EA%25B5%25EB%25AF%25BC%25EC%25B9%25B4.jpg?type=a360&quot;);"><span class="blind">KB국민카드</span></a><a href="/partners/kebhana/home" class="partnerlogo-list-img" style="background-image: url(&quot;https://happybean-phinf.pstatic.net/20200401_43/15857263223712U1au_JPEG/35.KEB_2.jpg?type=a360&quot;);"><span class="blind">KEB하나은행</span></a>
        </div>
    </div>  
    
    

<script>
    $(function(){ // 메인 배너 이동
        $('#slider-div').slick({
            slide: 'div',		//슬라이드 되어야 할 태그 ex) div, li 
            infinite : true, 	//무한 반복 옵션	 
            slidesToShow : 1,		// 한 화면에 보여질 컨텐츠 개수
            slidesToScroll : 1,		//스크롤 한번에 움직일 컨텐츠 개수
            speed : 1000,	 // 다음 버튼 누르고 다음 화면 뜨는데까지 걸리는 시간(ms)
            arrows : true, 		// 옆으로 이동하는 화살표 표시 여부
            dots : true, 		// 스크롤바 아래 점으로 페이지네이션 여부
            autoplay : true,			// 자동 스크롤 사용 여부
            autoplaySpeed : 5000, 		// 자동 스크롤 시 다음으로 넘어가는데 걸리는 시간 (ms)
            pauseOnHover : true,		// 슬라이드 이동시 마우스 호버하면 슬라이더 멈추게 설정
            vertical : false,		// 세로 방향 슬라이드 옵션 false로 해야 세로로 움직임
            prevArrow : "<button type='button' class='slick-prev'>></button>",		// 이전 화살표 모양 설정 //css에서 디자인 설정을 주면 된다.
            nextArrow : "<button type='button' class='slick-next'>></button>",		// 다음 화살표 모양 설정
            dotsClass : "slick-dots", 	//아래 나오는 페이지네이션(점) css class 지정
            draggable : true, 	//드래그 가능 여부 
            
            responsive: [ // 반응형 웹 구현 옵션
                {  
                    breakpoint: 960, //화면 사이즈 960px
                    settings: {
                        //위에 옵션이 디폴트 , 여기에 추가하면 그걸로 변경
                        slidesToShow:3 
                    } 
                },
                { 
                    breakpoint: 768, //화면 사이즈 768px
                    settings: {	
                        //위에 옵션이 디폴트 , 여기에 추가하면 그걸로 변경
                        slidesToShow:2 
                    } 
                }
            ]

        });
    })

    /*카드 뉴스 슬라이더 js*/
    
    $('.post-wrapper').slick({ 
        infinite: true,
        fade: true,
        cssEase: 'linear',
        autoplaySpeed: 6000,
        nextArrow:$('.next'),
        prevArrow:$('.prev'),
    });
    
    /*실종 아동 슬라이더 js*/
    $('.child-wrapper').slick({
        slidesToShow: 1,
        slidesToScroll: 1,
        autoplay: true,
        autoplaySpeed: 8000,
        nextArrow:$('.child-next'),
        prevArrow:$('.child-prev'),
    });
    /*
    $('.post-wrapper').slick({
        infinite: true,
        speed: 500,
        fade: true,
        cssEase: 'linear'
    });
    */

    /* 후원 금액 숫자 순차적 증가*/
    $({ val : 0 }).animate({ val : 150000 }, { /*val : 0 /시작 숫자 / val : 150000 종료 숫자 */
        duration: 1500,
        step: function() {
            var num = numberWithCommas(Math.floor(this.val)); 
            $(".donation-t-money").text(num);
        },
        complete: function() {
            var num = numberWithCommas(Math.floor(this.val));
            $(".donation-t-money").text(num);
        }
        });

        $({ val : 0 }).animate({ val : 1.5 }, { /*소숫점 표시시 사용*/
        duration: 1000,
        step: function() {
            var num = numberWithCommas(this.val.toFixed(1));
            $(".count_num2").text(num);
        },
        complete: function() {
            var num = numberWithCommas(this.val.toFixed(1));
            $(".count_num2").text(num);
        }
    });

    function numberWithCommas(x) { //numberWithCommas 3자리마다 콤마
        return x.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");
    }

    /*메인 header 따라 오기 */
    let header = document.querySelector(".header-header-1");
        let headerHeight = header.offsetHeight;

        window.onscroll = function () {
        let windowTop = window.scrollY;
        if (windowTop >= headerHeight) {
            header.classList.add("is-scroll");
        } else {
            header.classList.remove("is-scroll");
        }
    };
// 



    var kkeys = [], konami = "38,38,40,40,37,39,37,39,66,65";
$(document).keydown(function(e) {
    kkeys.push( e.keyCode );
    if ( kkeys.toString().indexOf( konami ) >= 0 ){
        kkeys = [];
        alert('안녕하세요');
    }
});
</script>

</div>
</body>
<!--footer -->
    <footer class="footer-box">
        <div class="footer-top">
            <dl class="footer-top-box">
                <dt class="footer-top-notice"><a href="">공지사항</a></dt>
                <dd class="foorer-top-notice-text">
                    <a href="">회원 가입시 개인정보 관리 내역에 대해 안내해드립니다.<i class="icon-n"><i class="fab fa-envira"></i></i></a>
                </dd>
            </dl>
        <div class="service-info-box" aria-hidden="false">
            <dl class="service-info-first-line">
                <dt class="service-info-first-line-title">해피빈 안내</dt>
                <dd class="service-info-first-line-item"><a href="">해피빈 소개</a></dd>
                <dd class="service-info-first-line-item"><a href="">콩받기 안내</a></dd>
                <dd class="service-info-first-line-item"><a href="">해피빈 현황</a></dd>
                <dd class="service-info-first-line-item"><a href="">콩구폰 입력</a></dd>
            </dl>
            <dl class="service-info-first-line">
                <dt class="service-info-first-line-title">제휴∙단체안내</dt>
                <dd class="service-info-first-line-item"><a href="">해피로그 가입</a></dd>
                <dd class="service-info-first-line-item"><a href="">기업제휴 문의</a></dd>
                <dd class="service-info-first-line-item"><a href="">펀딩 개설 신청</a></dd>
            </dl>
        </div>
        </div>
    
        <div class="footer-info-box">
            <div class="footer-info-inner">
                <ul class="footer-info-list">
                    <li class="footer-info-item"><a href="" target="해피빈 이용약관">해피빈 이용약관</a></li>
                    <li class="footer-info-item"><a href="" target="개인정보처리방침"><strong>개인정보처리방침</strong></a></li>
                    <li class="footer-info-item"><a href="" target="책임의 한계와 법적고지">책임의 한계와 법적고지</a></li>
                    <li class="footer-info-item"><a href="" target="고객센터">고객센터</a></li>
                    <li class="footer-info-item"><a href="" target="공익제보(행정안전부)">공익제보(행정안전부)</a></li>
                </ul><br> <!--ul 끼리 붙어 있어 줄바꿈이 생기지 않아서 넣어줌-->
                <ul class="footer-info-list">
                    <li class="footer-info-item">제단법인 굿아이디어</li>
                    <li class="footer-info-item">대표 : 최정우</li>
                    <li class="footer-info-item">사업자 등록번호 :199-40-91928</li>
                    <li class="footer-info-item">통신판매업신고 : 2015-대전충남-1994호</li>
                </ul><br>
                <address class="footer-info-address">대전 충남 대덕대로 150 11층 (갈마동,창원빌딩) 대표전화 : 1588-8282</address>
                <small class="footer-info_notice">
                    재능 기부 및 직접기부의 진행과 리워드 제공의 책임은 해당 프로젝트의 개설자에게 있습니다. 굿아이디어는 해당 프로젝트의 당사자가 아니며, 리워드 제공에 대한 책임을 지지 않습니다.
                </small>
                <div class="footer-info-copyright">
                    <a href="" class="footer-info-logo">
                        <img src="img/company.png" class="company-logo" alt="LOGO">
                    </a> <br>
                    <span class="Copyright">Copyright © G&I Corp. All Rights Reserved.</span>
                </div>
            </div>
        </div>

    </footer>

</div>
</div>
</div>      

</html>