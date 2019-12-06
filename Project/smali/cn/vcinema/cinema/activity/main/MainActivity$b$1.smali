.class Lcn/vcinema/cinema/activity/main/MainActivity$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog$ClickListenerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/MainActivity$b;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/MainActivity;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/MainActivity$b;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/MainActivity$b;Lcn/vcinema/cinema/activity/main/MainActivity;)V
    .locals 0

    .line 944
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b$1;->b:Lcn/vcinema/cinema/activity/main/MainActivity$b;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b$1;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackKey()V
    .locals 4

    .line 947
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b$1;->b:Lcn/vcinema/cinema/activity/main/MainActivity$b;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->n(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/entity/AppInfo;

    move-result-object v0

    iget v0, v0, Lcn/vcinema/cinema/entity/AppInfo;->isForceUpdate:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 948
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b$1;->b:Lcn/vcinema/cinema/activity/main/MainActivity$b;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->p(Lcn/vcinema/cinema/activity/main/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 949
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const v0, 0x7f08013e

    const/16 v2, 0x7d0

    .line 950
    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 951
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b$1;->b:Lcn/vcinema/cinema/activity/main/MainActivity$b;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/main/MainActivity;->b(Lcn/vcinema/cinema/activity/main/MainActivity;Z)Z

    .line 952
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b$1;->b:Lcn/vcinema/cinema/activity/main/MainActivity$b;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->e(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/activity/main/MainActivity$b;

    move-result-object v0

    const/16 v1, 0xa

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcn/vcinema/cinema/activity/main/MainActivity$b;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 955
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b$1;->b:Lcn/vcinema/cinema/activity/main/MainActivity$b;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/main/MainActivity;->b(Lcn/vcinema/cinema/activity/main/MainActivity;Z)Z

    .line 956
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b$1;->b:Lcn/vcinema/cinema/activity/main/MainActivity$b;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->o(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;->dismiss()V

    .line 957
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b$1;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->finish()V

    goto :goto_0

    .line 959
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b$1;->b:Lcn/vcinema/cinema/activity/main/MainActivity$b;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->o(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;->dismiss()V

    .line 960
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b$1;->b:Lcn/vcinema/cinema/activity/main/MainActivity$b;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->e(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/activity/main/MainActivity$b;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/main/MainActivity$b;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public onContinue()V
    .locals 2

    .line 966
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isClickUpdateApk:Z

    .line 967
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b$1;->b:Lcn/vcinema/cinema/activity/main/MainActivity$b;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->n(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/entity/AppInfo;

    move-result-object v0

    iget v0, v0, Lcn/vcinema/cinema/entity/AppInfo;->isForceUpdate:I

    if-ne v0, v1, :cond_0

    .line 968
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "H16"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    .line 970
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "H14"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 972
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b$1;->b:Lcn/vcinema/cinema/activity/main/MainActivity$b;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->e(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/activity/main/MainActivity$b;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/main/MainActivity$b;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onWait()V
    .locals 2

    .line 977
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isClickUpdateApk:Z

    .line 978
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "H15"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 979
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b$1;->b:Lcn/vcinema/cinema/activity/main/MainActivity$b;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->e(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/activity/main/MainActivity$b;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/main/MainActivity$b;->sendEmptyMessage(I)Z

    return-void
.end method
