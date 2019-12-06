.class public Lcn/vcinema/cinema/js/BaseJavaScriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseJavaScriptInterface"


# instance fields
.field private activity:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;Landroid/webkit/WebView;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->activity:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    .line 72
    iput-object p2, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->webView:Landroid/webkit/WebView;

    return-void
.end method

.method static synthetic access$000(Lcn/vcinema/cinema/js/BaseJavaScriptInterface;)Landroid/webkit/WebView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcn/vcinema/cinema/js/BaseJavaScriptInterface;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->saveImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$300(Lcn/vcinema/cinema/js/BaseJavaScriptInterface;)Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;
    .locals 0

    .line 62
    iget-object p0, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->activity:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    return-object p0
.end method

.method private saveImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 310
    sget-object v0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->TAG:Ljava/lang/String;

    const-string v1, "saveImage"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "\u4fdd\u5b58\u56fe\u7247\u51fa\u9519"

    const/16 v0, 0x7d0

    .line 312
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    return-void

    .line 315
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$3;

    invoke-direct {v1, p0, p1}, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$3;-><init>(Lcn/vcinema/cinema/js/BaseJavaScriptInterface;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 365
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public callPhone(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 242
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 243
    iget-object p1, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->activity:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 244
    iget-object p1, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->activity:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public downloadImage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 286
    sget-object v0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JS \u4f20\u9012\u8fc7\u6765\u7684\u56fe\u7247\u5730\u5740 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u9519\u8bef\u7684\u56fe\u7247\u5730\u5740"

    const/16 v1, 0x7d0

    .line 288
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->activity:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    iget-object v1, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->activity:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->showProgressDialog(Landroid/content/Context;)V

    .line 291
    iget-object v0, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->activity:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    new-instance v1, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$2;

    invoke-direct {v1, p0, p1}, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$2;-><init>(Lcn/vcinema/cinema/js/BaseJavaScriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 185
    invoke-static {}, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->getInstance()Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;

    sget-object v0, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBeautifulSnowUser()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 127
    sget-object v0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->TAG:Ljava/lang/String;

    const-string v1, "getBeautifulSnowUser()"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 129
    new-instance v1, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$1;

    invoke-direct {v1, p0, v0}, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$1;-><init>(Lcn/vcinema/cinema/js/BaseJavaScriptInterface;Lcom/google/gson/Gson;)V

    invoke-static {v1}, Lcn/vcinema/cinema/network/RequestManager;->user(Lcn/vcinema/cinema/network/ObserverCallback;)V

    .line 168
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 179
    invoke-static {}, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->getInstance()Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;

    sget-object v0, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getChannelNo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceUUID()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 191
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMarking()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 173
    invoke-static {}, Lcom/vcinema/vcinemalibrary/entity/authentication/SessionIdManager;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 197
    sget v0, Lcom/vcinema/vcinemalibrary/cinemacommon/PumpkinParameters;->platform:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "APH"

    return-object v0
.end method

.method public getSignature_Nonce()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 209
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->genNonceStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignature_Secret(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    const-string v2, "JSON"

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->genNonceStr()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->getInstance()Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;

    sget-object v0, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "JQb&eQweenz2pFJt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v9}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->apiSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 223
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 221
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 219
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public getUserId()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 122
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v0

    return v0
.end method

.method public goLogin()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 237
    iget-object v0, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->activity:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->activity:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    const-class v3, Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "from"

    const-string v3, "js"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public goPayWebPage()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 103
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "H5_ANDROID_NEW_PAY_URL"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->activity:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->activity:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    const-class v4, Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "PAY_H5_URL"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public jumpOtherApp(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 84
    sget-object v0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jumpOtherPage uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 89
    iget-object p1, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->activity:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public jumpOtherApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public jumpOtherPage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 94
    sget-object v0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jumpOtherPage uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;

    invoke-direct {v0}, Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->activity:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-virtual {v0, v1, p1}, Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;->jumpPage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public mailTo(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 275
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mailto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 277
    iget-object p1, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->activity:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 279
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 280
    sget-object v0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public openSinaBlog(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 249
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v0, "SINA_URL_KEY"

    invoke-virtual {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 252
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->activity:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    const-class v2, Lcn/vcinema/cinema/activity/web/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "WEB_H5"

    .line 253
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    iget-object p1, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->activity:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openWx()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 259
    iget-object v0, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->activity:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    const-string v1, "wxafea0a39a8009f67"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    .line 260
    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.tencent.mm"

    const-string v3, "com.tencent.mm.ui.LauncherUI"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android.intent.category.LAUNCHER"

    .line 263
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 264
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 265
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 266
    iget-object v1, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->activity:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->activity:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    iget-object v1, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->activity:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    const v3, 0x7f08024b

    invoke-virtual {v1, v3}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public showShareWindow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 231
    iget-object v0, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->activity:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-static {v0, p4, p1, p3, p2}, Lcn/vcinema/cinema/utils/UMShareUtils;->shareUrl(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public submitSuccess()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 109
    sget-object v0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->TAG:Ljava/lang/String;

    const-string v1, "submitSuccess"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v0

    const/4 v1, 0x1

    .line 111
    iput v1, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_is_first_start:I

    .line 112
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->setUserInfo(Lcn/vcinema/cinema/entity/user/UserInfo;)V

    const/4 v2, 0x2

    .line 113
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "user_id = ?"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_id:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/entity/user/UserInfo;->saveOrUpdateAsync([Ljava/lang/String;)Lorg/litepal/crud/async/SaveExecutor;

    .line 114
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->activity:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    const-class v2, Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    iget-object v1, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->activity:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 116
    iget-object v0, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->activity:Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->finish()V

    return-void
.end method
