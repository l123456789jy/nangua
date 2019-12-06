.class final Lcn/vcinema/cinema/activity/web/PayWebActivity$a;
.super Lcn/vcinema/cinema/js/BaseJavaScriptInterface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/web/PayWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/web/PayWebActivity;Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;Landroid/webkit/WebView;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    .line 371
    invoke-direct {p0, p2, p3}, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;-><init>(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public aliAutomaticRenewal(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 447
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    const-string v1, "com.eg.android.AlipayGphone"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->isAppInstalled(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->a(Lcn/vcinema/cinema/activity/web/PayWebActivity;Z)Z

    .line 449
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->a(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 451
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 452
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 455
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f02014c

    .line 456
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const-string v0, "\u63d0\u793a"

    .line 457
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "\u624b\u673a\u6ca1\u6709\u5b89\u88c5\u652f\u4ed8\u5b9d\u94b1\u5305\n\u8bf7\u5148\u5b89\u88c5\u652f\u4ed8\u5b9d\u94b1\u5305!"

    .line 458
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "\u662f"

    const/4 v1, 0x0

    .line 459
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "\u5426"

    .line 460
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 461
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method public aliPay()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 468
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->a(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "aliPay55555555555555"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "R10"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    return-void
.end method

.method public aliPayOk()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 620
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->a(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "aliPayOk"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->a(Lcn/vcinema/cinema/activity/web/PayWebActivity;Z)Z

    .line 622
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v2, "PAY_FROM_CODE"

    invoke-virtual {v0, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 623
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v2

    const-string v3, "P1"

    invoke-virtual {v2, v3, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v2, "PAY_OK"

    invoke-virtual {v0, v2, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveBoolean(Ljava/lang/String;Z)V

    .line 625
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    sput v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->tmpVipStatus:I

    .line 627
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    iput v1, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    .line 628
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->startActivityPaySuccessWeb(Landroid/content/Context;)V

    return-void
.end method

.method public alipayReturn(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 598
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->a(Lcn/vcinema/cinema/activity/web/PayWebActivity;Z)Z

    .line 599
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->a(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alipayReturn flag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->a(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "webUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->d(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "true"

    .line 601
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 606
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    const-class v1, Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 607
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "H5_ANDROID_NEW_PAY_URL"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PAY_H5_URL"

    .line 608
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "FROM_PAGE_CODE"

    .line 609
    iget-object v1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->k(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->startActivity(Landroid/content/Intent;)V

    .line 611
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->finish()V

    return-void
.end method

.method public buyVipType(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 526
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->a(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    .line 527
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "R3"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "3"

    .line 529
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "R4"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "6"

    .line 531
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 532
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "R5"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "12"

    .line 533
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 534
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "R6"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public closeAutomatic()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 585
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->a(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "closeAutomatic"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->b(Lcn/vcinema/cinema/activity/web/PayWebActivity;Z)Z

    return-void
.end method

.method public closePay()V
    .locals 2

    .line 375
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->a(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "movieId "

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->f(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$1;-><init>(Lcn/vcinema/cinema/activity/web/PayWebActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public goIndex(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 540
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->f(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$8;

    invoke-direct {v1, p0, p1}, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$8;-><init>(Lcn/vcinema/cinema/activity/web/PayWebActivity$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isInstallAliPayApp()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 433
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    const-string v1, "com.eg.android.AlipayGphone"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->isAppInstalled(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    return-object v0

    :cond_0
    const-string v0, "false"

    return-object v0
.end method

.method public isInstallWeChatApp()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 422
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    const-string v1, "wxafea0a39a8009f67"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    .line 423
    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    return-object v0

    .line 426
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    const v1, 0x7f08024b

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    const-string v0, "false"

    return-object v0
.end method

.method public jdAutomaticPayReturn()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 651
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->a(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jdAutomaticPayReturn"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    iput v1, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    .line 653
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    const-class v2, Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 654
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    const-string v2, "H5_ANDROID_NEW_PAY_URL"

    invoke-virtual {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PAY_H5_URL"

    .line 655
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "FROM_PAGE_CODE"

    .line 656
    iget-object v2, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->k(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "IS_JD_AUTOMATIC_PAY"

    const/4 v2, 0x1

    .line 657
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 658
    iget-object v1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->startActivity(Landroid/content/Intent;)V

    .line 659
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->finish()V

    return-void
.end method

.method public jdPay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 639
    new-instance v0, Lcom/jdpaysdk/author/JDPayAuthor;

    invoke-direct {v0}, Lcom/jdpaysdk/author/JDPayAuthor;-><init>()V

    const-string v3, "111061977002"

    const-string v4, "jdjr111061977001"

    .line 642
    iget-object v1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->a(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "jdpay---orderid:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";signData:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";merchant:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";appId:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object v1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/jdpaysdk/author/JDPayAuthor;->author(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public redeemBtn()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 516
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->f(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$7;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$7;-><init>(Lcn/vcinema/cinema/activity/web/PayWebActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setPrice(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 476
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->total_fee:Ljava/lang/String;

    return-void
.end method

.method public setProductDescription(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 664
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    move-result-object v0

    iput-object p1, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->productDescription:Ljava/lang/String;

    return-void
.end method

.method public toAbout()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 481
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->f(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$4;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$4;-><init>(Lcn/vcinema/cinema/activity/web/PayWebActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toChangeVip()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 493
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->f(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$5;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$5;-><init>(Lcn/vcinema/cinema/activity/web/PayWebActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toRedeemVip()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 505
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->f(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$6;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$6;-><init>(Lcn/vcinema/cinema/activity/web/PayWebActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public wechatAutomatic()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 580
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->a(Lcn/vcinema/cinema/activity/web/PayWebActivity;Z)Z

    return-void
.end method

.method public wxIntlPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 407
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "R9"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->f(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$3;

    invoke-direct {v1, p0, p1, p3, p2}, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$3;-><init>(Lcn/vcinema/cinema/activity/web/PayWebActivity$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public wxpay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 385
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "R9"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->f(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$2;-><init>(Lcn/vcinema/cinema/activity/web/PayWebActivity$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
