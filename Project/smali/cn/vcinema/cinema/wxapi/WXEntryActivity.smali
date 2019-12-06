.class public Lcn/vcinema/cinema/wxapi/WXEntryActivity;
.super Lcom/umeng/socialize/weixin/view/WXCallbackActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;


# static fields
.field private static final a:Ljava/lang/String; = "WXEntryActivity"


# instance fields
.field private b:Lcom/tencent/mm/sdk/openapi/IWXAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "onNotificationOpened"

    const-string v1, "initJump"

    .line 45
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getInstance()Lcn/vcinema/cinema/application/PumpkinApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/application/PumpkinApplication;->hasMainActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;

    invoke-direct {v0}, Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;->jumpPage(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/activity/alipush/ActivityShowingManager;->getInstance()Lcn/vcinema/cinema/activity/alipush/ActivityShowingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/alipush/ActivityShowingManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 52
    instance-of v2, v0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcn/vcinema/cinema/activity/login/LoginActivity;

    if-nez v2, :cond_1

    instance-of v0, v0, Lcn/vcinema/cinema/activity/splash/SplashActivity;

    if-eqz v0, :cond_2

    .line 54
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->getInstance()Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->setWxMsg(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->getInstance()Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->setWxWake(Z)V

    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, Lcn/vcinema/cinema/wxapi/WXEntryActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8df3\u8f6c\u5230\u6b22\u8fce\u754c\u9762 initAliPushJump"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extraMap"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isWxWake"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/wxapi/WXEntryActivity;->startActivity(Landroid/content/Intent;)V

    .line 62
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/wxapi/WXEntryActivity;->finish()V

    :goto_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "wxafea0a39a8009f67"

    const/4 v0, 0x0

    .line 40
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/wxapi/WXEntryActivity;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 41
    iget-object p1, p0, Lcn/vcinema/cinema/wxapi/WXEntryActivity;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-virtual {p0}, Lcn/vcinema/cinema/wxapi/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 70
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/wxapi/WXEntryActivity;->setIntent(Landroid/content/Intent;)V

    .line 71
    iget-object v0, p0, Lcn/vcinema/cinema/wxapi/WXEntryActivity;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    return-void
.end method

.method public onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V
    .locals 2

    .line 77
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 82
    :pswitch_0
    check-cast p1, Lcom/tencent/mm/sdk/modelmsg/ShowMessageFromWX$Req;

    iget-object p1, p1, Lcom/tencent/mm/sdk/modelmsg/ShowMessageFromWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz p1, :cond_0

    .line 84
    sget-object v0, Lcn/vcinema/cinema/wxapi/WXEntryActivity;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p1, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/wxapi/WXEntryActivity;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 3

    const-string v0, "WEIXIN"

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp.errStr111:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " resp.errStr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " resp.openId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " resp.transaction:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " resp.checkArgs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseResp;->checkArgs()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " resp.getType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseResp;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " resp.errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget p1, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    const/4 v0, -0x4

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    :cond_0
    return-void
.end method
