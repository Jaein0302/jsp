<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link href="NewFile.css" rel="stylesheet">    
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js"></script>

<html>
<head>
</head>
<body>
  <div class="card" style="width: 500px;" >
          <div class="card-body">
            <h2 class="card-title text-center ">LOGIN</h2>
            <h6 class="card-subtitle text-center mb-5" style="color: darkgray">WELCOME BACK</h6>
            <form>
              <div class="form-floating mb-1">
                <input type="email" class="form-control" id="id" placeholder="아이디">
                <label for="floatingInput">id</label>
              </div>
              <div class="form-floating mb-1">
                <input type="password" class="form-control" id="password" placeholder="비밀번호">
                <label for="floatingPassword">Password</label>
              </div>

              <div class="form-check mb-3">
                <input class="form-check-input" type="checkbox" value="" id="remember">
                <label class="form-check-label" for="remember">
                  아이디 저장
                </label>
              </div>
                <button class="btn btn-dark" type="submit">로그인</button>
              <hr class="my-4">
              <div class="d-grid mb-2">
                <button class="btn btn-google btn-login text-uppercase fw-bold" type="submit">
                  <i class="fab fa-google me-2"></i> Sign in with Google
                </button>
              </div>
              <div class="d-grid">
                <button class="btn btn-facebook btn-login text-uppercase fw-bold" type="submit">
                  <i class="fab fa-facebook-f me-2"></i> Sign in with Facebook
                </button>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
</body>
</html>