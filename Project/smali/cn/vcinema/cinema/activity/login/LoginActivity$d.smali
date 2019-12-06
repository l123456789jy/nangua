.class Lcn/vcinema/cinema/activity/login/LoginActivity$d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/login/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/login/LoginActivity;JJ)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$d;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    .line 578
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 594
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$d;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->h(Lcn/vcinema/cinema/activity/login/LoginActivity;)Lcn/vcinema/cinema/activity/login/LoginActivity$d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/login/LoginActivity$d;->cancel()V

    .line 595
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$d;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->f(Lcn/vcinema/cinema/activity/login/LoginActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$d;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0157

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 596
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$d;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->f(Lcn/vcinema/cinema/activity/login/LoginActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$d;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080173

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 597
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$d;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->f(Lcn/vcinema/cinema/activity/login/LoginActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 598
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$d;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->b(Lcn/vcinema/cinema/activity/login/LoginActivity;Z)Z

    return-void
.end method

.method public onTick(J)V
    .locals 8

    .line 583
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$d;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->e(Lcn/vcinema/cinema/activity/login/LoginActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$d;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->b(Lcn/vcinema/cinema/activity/login/LoginActivity;Z)Z

    .line 585
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$d;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->g(Lcn/vcinema/cinema/activity/login/LoginActivity;)Lcn/vcinema/cinema/activity/login/presenter/LoginPresenter;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$d;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/login/LoginActivity;->c(Lcn/vcinema/cinema/activity/login/LoginActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcn/vcinema/cinema/activity/login/presenter/LoginPresenter;->sendCode(Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$d;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->f(Lcn/vcinema/cinema/activity/login/LoginActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 587
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$d;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->f(Lcn/vcinema/cinema/activity/login/LoginActivity;)Landroid/widget/Button;

    move-result-object v0

    const v2, -0x777778

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 589
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$d;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/LoginActivity;->f(Lcn/vcinema/cinema/activity/login/LoginActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$d;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08033c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v6, 0x3e8

    div-long/2addr p1, v6

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
