.class Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity$1;->a:Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 40
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity$1;->a:Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 49
    iget-object v0, p0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity$1;->a:Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->b(Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 50
    iget-object v0, p0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity$1;->a:Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->c(Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity$1;->a:Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->a:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity$1;->a:Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;->a(Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
