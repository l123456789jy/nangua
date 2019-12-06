.class public Lcn/vcinema/cinema/activity/unfluencyrepair/RepairSuccessActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 70
    :pswitch_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairSuccessActivity;->finish()V

    goto :goto_0

    .line 76
    :pswitch_1
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairSuccessActivity;->finish()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0f058c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairSuccessActivity;->requestWindowFeature(I)Z

    .line 36
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairSuccessActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f030156

    .line 37
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairSuccessActivity;->setContentView(I)V

    const p1, 0x7f0f058b

    .line 39
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairSuccessActivity;->c:Landroid/widget/LinearLayout;

    const p1, 0x7f0f058d

    .line 40
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairSuccessActivity;->a:Landroid/widget/Button;

    .line 41
    iget-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairSuccessActivity;->a:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0f058c

    .line 42
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairSuccessActivity;->b:Landroid/widget/ImageView;

    .line 43
    iget-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairSuccessActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 85
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 86
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "ND3"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 48
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 51
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-string v1, "SHOW_BOTTOM_BAR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairSuccessActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 55
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_1

    .line 56
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairSuccessActivity;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x1006

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/RepairSuccessActivity;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method
