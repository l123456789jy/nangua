.class final Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->b(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "movieId "

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->a(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$1;-><init>(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aliInternationalPaySuccess(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 292
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->b(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "true"

    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 294
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    .line 306
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    const-class v2, Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->startActivity(Landroid/content/Intent;)V

    .line 308
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->finish()V

    :cond_0
    return-void
.end method

.method public changePhone()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 314
    new-instance v0, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;-><init>(Landroid/content/Context;)V

    .line 315
    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;->show()V

    .line 317
    new-instance v1, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$3;

    invoke-direct {v1, p0, v0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$3;-><init>(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/customdialog/DetainmentDialog;->setClicklistener(Lcn/vcinema/cinema/view/customdialog/DetainmentDialog$ClickListenerInterface;)V

    return-void
.end method

.method public goIndex(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 343
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->a(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$4;

    invoke-direct {v1, p0, p1}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$4;-><init>(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public wxIntlPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 275
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->a(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$2;-><init>(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
