.class public Lcn/vcinema/cinema/activity/setting/PlayRepairActivity;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "cn.vcinema.cinema.activity.setting.PlayRepairActivity"


# instance fields
.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/setting/PlayRepairActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "playUrl"

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/vcinema/cinema/activity/setting/PlayRepairActivity;->f:Ljava/lang/String;

    const-string v1, "definition"

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/vcinema/cinema/activity/setting/PlayRepairActivity;->g:Ljava/lang/String;

    const-string v1, "FROM_PAGE_CODE"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/PlayRepairActivity;->i:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 3

    const v0, 0x7f0f02a5

    .line 53
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/setting/PlayRepairActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/PlayRepairActivity;->b:Landroid/widget/Button;

    .line 54
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/PlayRepairActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f0189

    .line 56
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/setting/PlayRepairActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/PlayRepairActivity;->c:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/PlayRepairActivity;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/PlayRepairActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f0228

    .line 60
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/setting/PlayRepairActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/PlayRepairActivity;->d:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/PlayRepairActivity;->d:Landroid/widget/TextView;

    const v2, 0x7f080272

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0f02a2

    .line 62
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/setting/PlayRepairActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/PlayRepairActivity;->e:Landroid/widget/RelativeLayout;

    .line 63
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/PlayRepairActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f0189

    if-eq p1, v0, :cond_3

    const v0, 0x7f0f02a5

    if-eq p1, v0, :cond_1

    const v0, 0x7f0f030f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "ND8"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/setting/PlayRepairActivity;->finish()V

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "ND7"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 71
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 72
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "playUrl"

    .line 73
    iget-object v1, p0, Lcn/vcinema/cinema/activity/setting/PlayRepairActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "definition"

    .line 74
    iget-object v1, p0, Lcn/vcinema/cinema/activity/setting/PlayRepairActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "FROM_PAGE_CODE"

    .line 75
    iget-object v1, p0, Lcn/vcinema/cinema/activity/setting/PlayRepairActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/setting/PlayRepairActivity;->startActivity(Landroid/content/Intent;)V

    .line 77
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/setting/PlayRepairActivity;->finish()V

    goto :goto_0

    :cond_2
    const p1, 0x7f0801f5

    const/16 v0, 0x7d0

    .line 79
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    .line 84
    :cond_3
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "ND8"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/setting/PlayRepairActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f030059

    .line 37
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/setting/PlayRepairActivity;->setContentView(I)V

    .line 39
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/setting/PlayRepairActivity;->a()V

    .line 41
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/setting/PlayRepairActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 99
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onDestroy()V

    return-void
.end method
