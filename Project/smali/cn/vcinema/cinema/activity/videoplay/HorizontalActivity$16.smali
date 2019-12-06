.class Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$16;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;JJ)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$16;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 488
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$16;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->j(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$16;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08029a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$16;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->j(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$16;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    const v2, 0x7f0d0080

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 490
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$16;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->j(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xb

    .line 491
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 492
    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$16;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 493
    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$16;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->j(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
