.class Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V
    .locals 0

    .line 759
    iput-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$3;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 783
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$3;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->o(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->dismiss()V

    .line 784
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$3;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->p(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V

    return-void
.end method

.method public enter(Ljava/lang/String;)V
    .locals 4

    .line 762
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1b0a8

    if-eq v0, v1, :cond_2

    const v1, 0x6343f30

    if-eq v0, v1, :cond_1

    const v1, 0x17139b8f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "criticism"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "movie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "pay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 774
    :pswitch_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "B43"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 775
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v0, "H5_ANDROID_NEW_PAY_URL"

    invoke-virtual {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 776
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$3;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$3;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    const-class v3, Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "PAY_H5_URL"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 768
    :pswitch_1
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "B45"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 769
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$3;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$3;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    const-class v2, Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->startActivity(Landroid/content/Intent;)V

    .line 770
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$3;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->k(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V

    .line 771
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$3;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->finish()V

    goto :goto_2

    .line 764
    :pswitch_2
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "B44"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 765
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$3;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$3;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    const-class v2, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
