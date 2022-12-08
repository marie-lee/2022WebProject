<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <!-- 본고딕 폰트 -->
    <link href="https://fonts.googleapis.com/css?family=Noto+Sans+KR&display=swap" rel="stylesheet">

    <!--css-->
    <link rel="stylesheet" href="./css/common.css">
    <link rel="stylesheet" href="./css/main.css">
    <title>메인페이지</title>
  </head>
  <body>
    <!-- 헤더부분  -->
    <%@ include file="./header.jsp" %>
    
    
    <!-- 배너부분 -->
    <div class="banner-wrap">
      <div>
        <img src="./img/배너.jpg" class="img-fluid" alt="..." />
      </div>
      <div class="banner-text">
        <p>
          JSP 시네마에<br />
          오신것을 환영합니다
        </p>
        대한민국 No.1 멀티플렉스 JSP 시네마
      </div>
    </div>

    <!--메인 부분-->
    <main>
      <!--상영중인 영화-->
      <h2 style="margin: 3% 0">상영중인 영화</h2>
      <section id="">
        <div class="row row-cols-1 row-cols-md-3 g-4">
          <div class="col">
            <div class="card">
              <div class="box">
                <img src="img/올빼미.jpg" class="card-img-top" alt="..." />
                <div class="info">
                  <a href="#">예매하러가기</a>
                </div>
              </div>
              <div class="card-body">
                <h3 class="card-title">올빼미</h3>
                <p class="card-text">
                  This is a longer card with supporting text below as a natural
                  lead-in to additional content. This content is a little bit
                  longer.
                </p>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card">
              <div class="box">
                <img src="img/동감.jpg" class="card-img-top" alt="..." />
                <div class="info">
                  <a href="#">예매하러가기</a>
                </div>
              </div>
              <div class="card-body">
                <h3 class="card-title">동감</h3>
                <p class="card-text">
                  This is a longer card with supporting text below as a natural
                  lead-in to additional content. This content is a little bit
                  longer.
                </p>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card">
              <div class="box">
                <img src="img/와칸다.jpg" class="card-img-top" alt="..." />
                <div class="info">
                  <a href="#">예매하러가기</a>
                </div>
              </div>
              <div class="card-body">
                <h3 class="card-title">블랙팬서 와칸다 포에버</h3>
                <p class="card-text">
                  This is a longer card with supporting text below as a natural
                  lead-in to additional content.
                </p>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card">
              <div class="box">
                <img src="img/압꾸정.jpg" class="card-img-top" alt="..." />
                <div class="info">
                  <a href="#">예매하러가기</a>
                </div>
              </div>
              <div class="card-body">
                <h3 class="card-title">압꾸정</h3>
                <p class="card-text">
                  This is a longer card with supporting text below as a natural
                  lead-in to additional content. This content is a little bit
                  longer.
                </p>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card">
              <div class="box">
                <img src="img/탄생.jpg" class="card-img-top" alt="..." />
                <div class="info">
                  <a href="#">예매하러가기</a>
                </div>
              </div>
              <div class="card-body">
                <h3 class="card-title">탄생</h3>
                <p class="card-text">
                  This is a longer card with supporting text below as a natural
                  lead-in to additional content. This content is a little bit
                  longer.
                </p>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card">
              <div class="box">
                <img src="img/데시벨.jpg" class="card-img-top" alt="..." />
                <div class="info">
                  <a href="#">예매하러가기</a>
                </div>
              </div>
              <div class="card-body">
                <h3 class="card-title">데시벨</h3>
                <p class="card-text">
                  This is a longer card with supporting text below as a natural
                  lead-in to additional content. This content is a little bit
                  longer.
                </p>
              </div>
            </div>
          </div>
        </div>
        <div class="d-flex flex-row-reverse">
          <div class="m-3" style="font-size: 25px">더보러 가기 ></div>
        </div>
      </section>

      <!--스토어 이벤트-->
      <h2 style="margin: 3% 0">스토어 EVENT</h2>
      <section>
        <div class="card mb-5">
          <div class="row g-0">
            <div class="col-md-4">
              <img
                src="./img/팝콘.jpg"
                class="img-fluid rounded-start"
                alt="..."
              />
            </div>
            <div class="col-md-8">
              <div class="card-body">
                <h5 class="card-title">Card title</h5>
                <p class="card-text">
                  This is a wider card with supporting text below as a natural
                  lead-in to additional content. This content is a little bit
                  longer.
                </p>
                <p class="card-text">
                  <small class="text-muted">Last updated 3 mins ago</small>
                </p>
              </div>
            </div>
          </div>
        </div>
        <div class="card mb-5">
          <div class="row g-0">
            <div class="col-md-4">
              <img
                src="./img/팝콘.jpg"
                class="img-fluid rounded-start"
                alt="..."
              />
            </div>
            <div class="col-md-8">
              <div class="card-body">
                <h5 class="card-title">Card title</h5>
                <p class="card-text">
                  This is a wider card with supporting text below as a natural
                  lead-in to additional content. This content is a little bit
                  longer.
                </p>
                <p class="card-text">
                  <small class="text-muted">Last updated 3 mins ago</small>
                </p>
              </div>
            </div>
          </div>
        </div>
      </section>

      <!--카드 혜택-->
      <section>
        <h2 style="margin: 3% 0">카드 혜택</h2>
        <div class="mb-5">
          <div class="row g-0">
            <div class="col-md-4">
              <img
                src="./img/캡처.png"
                class="img-fluid rounded-start"
                alt="..."
              />
            </div>
            <div class="col-md-8">
              <div class="card-body mx-5">
                <h5 class="card-title">뱅크 카드 결제 할인!</h5>
                <p class="card-text">
                  뱅크카드로 결제시<br />포인트 할인에 상관없이 5% 추가 할인
                </p>
                <p class="card-text">
                  <small class="text-muted">Last updated 3 mins ago</small>
                </p>
              </div>
            </div>
          </div>
        </div>
      </section>
    </main>


	<!-- 푸터부분 -->
    <%@ include file="./footer.jsp" %>


    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
  </body>
</html>