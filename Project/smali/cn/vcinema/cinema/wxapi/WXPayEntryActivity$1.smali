.class Lcn/vcinema/cinema/wxapi/WXPayEntryActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/wxapi/WXPayEntryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/wxapi/WXPayEntryActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/wxapi/WXPayEntryActivity;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcn/vcinema/cinema/wxapi/WXPayEntryActivity$1;->a:Lcn/vcinema/cinema/wxapi/WXPayEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 47
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/wxapi/WXPayEntryActivity;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WXPayEntryActivity----isOverseas--->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-boolean v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isOverseas:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-boolean p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isOverseas:Z

    const/high16 v0, 0x4000000

    if-eqz p1, :cond_4

    .line 51
    invoke-static {}, Lcn/vcinema/cinema/wxapi/WXPayEntryActivity;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFromInternationalRenewPager------>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-boolean v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isFromInternationalRenewPager:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-boolean p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isFromInternationalRenewPager:Z

    if-eqz p1, :cond_2

    .line 58
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 59
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/wxapi/WXPayEntryActivity$1;->a:Lcn/vcinema/cinema/wxapi/WXPayEntryActivity;

    const-class v2, Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    iget-object v0, p0, Lcn/vcinema/cinema/wxapi/WXPayEntryActivity$1;->a:Lcn/vcinema/cinema/wxapi/WXPayEntryActivity;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/wxapi/WXPayEntryActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/wxapi/WXPayEntryActivity$1;->a:Lcn/vcinema/cinema/wxapi/WXPayEntryActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/wxapi/WXPayEntryActivity;->finish()V

    goto :goto_0

    .line 66
    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/wxapi/WXPayEntryActivity$1;->a:Lcn/vcinema/cinema/wxapi/WXPayEntryActivity;

    const-class v2, Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    const-string v2, "INTERNATION_PAY_TIP_URL"

    invoke-virtual {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "PAY_H5_URL"

    .line 69
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 72
    iget-object v0, p0, Lcn/vcinema/cinema/wxapi/WXPayEntryActivity$1;->a:Lcn/vcinema/cinema/wxapi/WXPayEntryActivity;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/wxapi/WXPayEntryActivity;->startActivity(Landroid/content/Intent;)V

    .line 73
    iget-object p1, p0, Lcn/vcinema/cinema/wxapi/WXPayEntryActivity$1;->a:Lcn/vcinema/cinema/wxapi/WXPayEntryActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/wxapi/WXPayEntryActivity;->finish()V

    goto :goto_0

    .line 76
    :cond_4
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/wxapi/WXPayEntryActivity$1;->a:Lcn/vcinema/cinema/wxapi/WXPayEntryActivity;

    const-class v2, Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    const-string v2, "H5_ANDROID_NEW_PAY_URL"

    invoke-virtual {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "PAY_H5_URL"

    .line 80
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    :cond_5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 83
    iget-object v0, p0, Lcn/vcinema/cinema/wxapi/WXPayEntryActivity$1;->a:Lcn/vcinema/cinema/wxapi/WXPayEntryActivity;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/wxapi/WXPayEntryActivity;->startActivity(Landroid/content/Intent;)V

    .line 84
    iget-object p1, p0, Lcn/vcinema/cinema/wxapi/WXPayEntryActivity$1;->a:Lcn/vcinema/cinema/wxapi/WXPayEntryActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/wxapi/WXPayEntryActivity;->finish()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
