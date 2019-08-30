<%--
  Created by IntelliJ IDEA.
  User: violeta
  Date: 19. 8. 30.
  Time: 오후 5:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <script type="text/javascript" async="" src="https://www.google-analytics.com/analytics.js"></script>
    <script src="https://www.paypalobjects.com/messaging/chat/v2/node-chat.js" defer=""></script>
    <script src="//www.paypalobjects.com/gajs/analytics.js" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/34991b7ef71f70aea175b18646183b7c.js?conditionId0=4847180" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/4f2100fe7bd8dd1df601baabf00a3604.js?conditionId0=4847180" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/fdb6b7d4732eb7e8681d30cb96bccbc0.js?conditionId0=3241080" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/21a0949ecd20c57a834ab43dfcfecbc9.js" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/742b1f7c20fad47d5a440466f1265000.js" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/f46024677144e7e3aa000b70d6b5acba.js?conditionId0=669840" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/477fc7cf7e5ceaf7a4c6ba38fd8fad65.js?conditionId0=4836836" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/fab8ea4e652a6548d13317c8f4b8bd78.js?conditionId0=422975" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/dd6797289466fcafceda54ba0fd683a6.js?conditionId0=422975" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/8e18c6ffc5e6a03029d40e13cdd779eb.js?conditionId0=422975" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/bcb41607f75ea330dedec9a4085353b5.js?conditionId0=422975" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/8c024cb0043360c0a183ef86569e5a97.js?conditionId0=422975" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/574f63be35e76260a66d1f463ade4578.js?conditionId0=422975" crossorigin="anonymous"></script>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, minimum-scale=1.0">
    <meta charset="utf-8">
    <link rel="shortcut icon" sizes="196x196" href="https://www.paypalobjects.com/webstatic/icon/pp196.png">
    <link rel="shortcut icon" type="image/x-icon" href="https://www.paypalobjects.com/webstatic/icon/favicon.ico">
    <link rel="icon" type="image/x-icon" href="https://www.paypalobjects.com/webstatic/icon/pp32.png">
    <link rel="stylesheet" href="https://www.paypalobjects.com/ui-web/vx-pattern-lib/2-0-5/paypal-sans.css">
    <link rel="stylesheet" href="https://www.paypalobjects.com/web/res/233/0a1283eed130888c4c8230c864504/css/main.ltr.css">
    <title>PayPal: 전자지갑</title><style id="inert-style">
    [inert] {
        pointer-events: none;
        cursor: default;
    }

    [inert], [inert] * {
        user-select: none;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
    }
</style><script type="text/javascript" async="" crossorigin="anonymous" src="https://www.paypalobjects.com/tagmgmt/codefiles/802b93f0fe41b41869a2e449e704709d.js?conditionId0=378623"></script><script src="https://www.paypalobjects.com/tagmgmt/bootstrap.js"></script><style data-emotion=""></style></head>
<body>

<div class="vx_modal-wrapper-backgroundOverride vx_modal-wrapper vx_modal-wrapper_logo elementDirection" tabindex="-1">
    <div>

        <div class="vx_modal-content">
            <div class="form-container">
                <header class="vx_modal-header">
                    <h2 id="js_modalHeader" class="vx_text-2 header-centered">카드 업데이트</h2>
                </header>
                <form action="/myaccount/money" method="POST">
                    <div class="updateCardArt-container">
                        <span class="fiListItem-row table-row">
                            <span class="fiListItem-col table-col-xs fiListItem-typeIcon undefined">
                                <span data-name="" class="rectangleLogo_small shadow  master_cardLogo fiListItem-typeIconImage">

                                </span></span>
                            <span class="fiListItem-col table-col-xs">
                                <span class="fiListItem-identifier">Mastercard</span>
                                <span class="fiListItem-subText">직불카드
                                    <span dir="ltr">••••7349</span></span>
                                <div class="vx_text-6 vx_text-legal test_rewards-pull"></div>
                            </span></span></div>
                    <div class="vx_form-group vx_floatingLabel vx_floatingLabel_active hasValue vx_floatingLabel_complex" data-label-content="만료일">
                        <label class="floatingLabel" for="expDate">만료일</label>
                        <div class="vx_form-control" data-label-content="만료일">
                            <input type="text" id="expDate" aria-describedby="text-info-expDate" name="expDate" class="test_expDate" placeholder="mm/yy" autocomplete="off" value="10/2022">
                        </div>
                        <span>

                        </span>
                    </div>
                    <div class="table-container">
                        <div class="table-row">
                            <div class="table-col-xs-10">
                                <div class="vx_form-group vx_floatingLabel vx_floatingLabel_active" data-label-content="보안 코드">
                                    <label class="floatingLabel" for="verificationCode">보안 코드</label>
                                    <input type="password" id="verificationCode" aria-describedby="text-info-verificationCode" name="verificationCode" class="test_verificationCode test_verificationCode vx_form-control" placeholder="보안 코드 입력" autocomplete="off" value="">
                                </div></div>
                            <div class="table-col-xs-2 cardImage-container">
                                <span data-name="" class="rectangleLogo_small shadow  csc-image ">

                                </span></div></div>
                    </div>
                    <div class="vx_floatingLabel   undefined">
                        <label class="floatingLabel" for="billingAddressId">청구 주소</label>
                        <div class="vx_select " data-label-content="청구 주소">
                            <select id="billingAddressId" class="form-control vx_form-control undefined test_billingAddressId" name="billingAddressId">
                                <option value="7098827001558755274">서울특별시 구로구 신도림로 **********</option><option value="-1">+ 새 주소 추가 </option>
                            </select></div>
                        <span class="vx_selectIcon_error"></span>
                    </div>
                    <button type="submit" data-testid="button-submit" name="" data-track="{}" class="btn vx_btn vx_btn-block card-submit test_update-card-submit" title="">카드 업데이트</button>
                </form>
                <form id="js_addAddressForm" action="/myaccount/money/flow/cards/CC-4JSL6EVQ47LWQ/new-address" method="POST">
                    <input type="hidden" name="_csrf" value="udSt3798w24dKupKlMOuGmL3+K5ZGqsne+0lk=">
                    <input type="hidden" name="expDate" id="js_addAddress-expDate">
                    <input type="hidden" name="isFlow" value="false">
                </form>
            </div>
        </div>
    </div>
</div>
</body>
</html>
