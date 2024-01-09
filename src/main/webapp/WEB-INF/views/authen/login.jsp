<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="resource/css/auth/login.css">
<link rel="stylesheet" type="text/css" href="resource/common/authen.css">
<link rel="stylesheet" type="text/css" href="resource/common/new-style.css">
<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="resource/css/style.css">
<script src='https://kit.fontawesome.com/a076d05399.js'></script>
<script src='https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js'></script>
</head>
<body style="background-image: url(resource/client/images/background.png);">
	<!-- Authen form -->
	<div class="container-fluid p-0">
       <div class="row m-0">
          <div class="col-12 p-0">
             <div class="login-card">
                <div>
                   <div class="d-flex justify-content-center align-items-center"><a class="logo" style="width: 300px; margin-bottom: 0px;" href="{{ route('index') }}"><img class="img-fluid for-light" src="resource/client/images/Logo2-removebg.png" alt="looginpage"><img class="img-fluid for-dark" src="{{asset('assets/images/logo/logo_dark.png')}}" alt="looginpage"></a></div>
                   <div class="login-main" style="background: #ffffff8a;">
                      <form action="login" method="post" class="theme-form">
                         <h4>Sign in to account</h4>
                         <p>Enter your email & password to login</p>
                         <div class="form-group">
                            <label class="col-form-label">Email Address</label>
                            <input class="form-control" name="account" type="email" required="" placeholder="Test@gmail.com">
                         </div>
                         <div class="form-group">
                            <label class="col-form-label">Password</label>
                            <input class="form-control" type="password" name="password" required="" placeholder="*********">
                         </div>
                         <div class="form-group mb-0">
                            <div class="checkbox p-0">
                               <input id="checkbox1" type="checkbox">
                               <label class="text-muted" for="checkbox1">Remember password</label>
                            </div>
                            <a class="link" href="#">Forgot password?</a>
                            <button class="btn btn-kenny btn-block" type="submit">Sign in</button>
                         </div>
                         <h6 class="text-muted mt-4 or">Or Sign in with</h6>
                         <div class="social mt-4">
                            <div class="btn-showcase" style="text-align: center;">
                            <a class="btn btn-light btn-light-K" href="https://www.linkedin.com/login" target="_blank">
                                <svg class="txt-twitter" fill="#F6B893" viewBox="0 0 24 24" id="linkedin" data-name="Flat Line" xmlns="http://www.w3.org/2000/svg" class="icon flat-line"><rect id="secondary" x="3" y="3" width="18" height="18" rx="1" style="fill: rgb(44, 169, 188); stroke-width: 2;"></rect><path id="primary" d="M16,17V14a2,2,0,0,0-2-2h0a2,2,0,0,0-2,2v3" style="fill: none; stroke: rgb(0, 0, 0); stroke-linecap: round; stroke-linejoin: round; stroke-width: 2;"></path><line id="primary-upstroke" x1="7.95" y1="7.5" x2="8.05" y2="7.5" style="fill: none; stroke: rgb(0, 0, 0); stroke-linecap: round; stroke-linejoin: round; stroke-width: 2.5;"></line><path id="primary-2" data-name="primary" d="M8,12v5m4-3V12m9,8V4a1,1,0,0,0-1-1H4A1,1,0,0,0,3,4V20a1,1,0,0,0,1,1H20A1,1,0,0,0,21,20Z" style="fill: none; stroke: rgb(0, 0, 0); stroke-linecap: round; stroke-linejoin: round; stroke-width: 2;"></path></svg>
                                LinkedIn
                            </a>
                            <a class="btn btn-light btn-light-K" href="https://twitter.com/login?lang=en" target="_blank">
                                <svg class="txt-twitter" fill="#000000"  viewBox="0 0 24 24" id="twitter" data-name="Flat Line" xmlns="http://www.w3.org/2000/svg" class="icon flat-line"><path id="secondary" d="M18.94,7.91A3.49,3.49,0,0,0,12,8.17C8.46,9.63,5,6,5,6c-1,6,2,8.75,2,8.75C5.64,16,3,16,3,16s1.58,3,8.58,3S19,11,19,11a3.08,3.08,0,0,0,2-3.3A7.9,7.9,0,0,1,18.94,7.91Z" style="fill: rgb(44, 169, 188); stroke-width: 2;"></path><path id="primary" d="M18.94,7.91A3.49,3.49,0,0,0,12,8.17C8.46,9.63,5,6,5,6c-1,6,2,8.75,2,8.75C5.64,16,3,16,3,16s1.58,3,8.58,3S19,11,19,11a3.08,3.08,0,0,0,2-3.3A7.9,7.9,0,0,1,18.94,7.91Z" style="fill: none; stroke: rgb(0, 0, 0); stroke-linecap: round; stroke-linejoin: round; stroke-width: 2;"></path></svg>
                                twitter
                            </a>
                            <a class="btn btn-light btn-light-K" href="https://www.facebook.com/" target="_blank">
                                <svg fill="#000000" viewBox="0 0 24 24" id="facebook" data-name="Flat Line" xmlns="http://www.w3.org/2000/svg" class="icon flat-line"><path id="secondary" d="M14,7h4V3H14A5,5,0,0,0,9,8v3H6v4H9v6h4V15h3l1-4H13V8A1,1,0,0,1,14,7Z" style="fill: rgb(44, 169, 188); stroke-width: 2;"></path><path id="primary" d="M14,7h4V3H14A5,5,0,0,0,9,8v3H6v4H9v6h4V15h3l1-4H13V8A1,1,0,0,1,14,7Z" style="fill: none; stroke: rgb(0, 0, 0); stroke-linecap: round; stroke-linejoin: round; stroke-width: 2;"></path></svg>
                                facebook
                            </a>
                        </div>
                         </div>
                         <p class="mt-4 mb-0">Don't have account?<a class="ms-2" href="#">Create Account</a></p>
                      </form>
                   </div>
                </div>
             </div>
          </div>
       </div>
    </div>
</body>
</html>