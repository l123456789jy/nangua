.class public Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "cn.vcinema.cinema.activity.payreturn.ReturnActivity"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    const-string v2, "H5_ANDROID_NEW_PAY_URL"

    invoke-virtual {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "PAY_H5_URL"

    .line 113
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/high16 v1, 0x4000000

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;->startActivity(Landroid/content/Intent;)V

    .line 117
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 38
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f030063

    .line 39
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;->setContentView(I)V

    const p1, 0x7f0f0228

    .line 41
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;->b:Landroid/widget/TextView;

    const p1, 0x7f0f02e7

    .line 42
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;->c:Landroid/widget/ImageView;

    const p1, 0x7f0f02e8

    .line 43
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;->d:Landroid/widget/TextView;

    const p1, 0x7f0f0297

    .line 44
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;->e:Landroid/widget/TextView;

    const p1, 0x7f0f02e9

    .line 45
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;->f:Landroid/widget/TextView;

    const p1, 0x7f0f02ea

    .line 46
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;->g:Landroid/widget/Button;

    .line 48
    iget-object p1, p0, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f08023e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 54
    sget-object v1, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;->g:Landroid/widget/Button;

    new-instance v2, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity$1;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity$1;-><init>(Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const-string v2, "T"

    const-string v3, "is_success"

    .line 73
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "TRADE_FINISHED"

    const-string v3, "trade_status"

    .line 74
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "TRADE_SUCCESS"

    const-string v3, "trade_status"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "total_fee"

    .line 75
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    sput v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->tmpVipStatus:I

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u81ea\u52a8\u7eed\u8d39 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->tmpVipStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d0

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    .line 79
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    sget-object v3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    iput v3, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    .line 81
    iget-object v2, p0, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;->c:Landroid/widget/ImageView;

    const v3, 0x7f0202bb

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    iget-object v2, p0, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;->d:Landroid/widget/TextView;

    const v3, 0x7f080249

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 85
    iget-object v2, p0, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5df2\u5b8c\u6210\u7b7e\u7ea6\u5e76\u4ee3\u6263 dataString="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u00a5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object p1, p0, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v0, "PAY_FROM_CODE"

    invoke-virtual {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "P1"

    invoke-virtual {v0, v1, p1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v0, "PAY_OK"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;->c:Landroid/widget/ImageView;

    const v0, 0x7f0202b9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    iget-object p1, p0, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f080244

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 101
    iget-object p1, p0, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcn/vcinema/cinema/activity/payreturn/ReturnActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
