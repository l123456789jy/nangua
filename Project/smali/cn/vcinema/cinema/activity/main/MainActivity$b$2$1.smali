.class Lcn/vcinema/cinema/activity/main/MainActivity$b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/MainActivity$b$2;->onFinish(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/MainActivity$b$2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/MainActivity$b$2;Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;)V
    .locals 0

    .line 1038
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b$2$1;->b:Lcn/vcinema/cinema/activity/main/MainActivity$b$2;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b$2$1;->a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 2

    .line 1055
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "H20"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    return-void
.end method

.method public doConfirm()V
    .locals 3

    .line 1047
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "H19"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 1048
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b$2$1;->b:Lcn/vcinema/cinema/activity/main/MainActivity$b$2;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/main/MainActivity$b$2;->b:Lcn/vcinema/cinema/activity/main/MainActivity$b;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    const-class v2, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FROM_PAGE_CODE"

    const-string v2, "X3"

    .line 1049
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1050
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b$2$1;->b:Lcn/vcinema/cinema/activity/main/MainActivity$b$2;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/main/MainActivity$b$2;->b:Lcn/vcinema/cinema/activity/main/MainActivity$b;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBack()V
    .locals 1

    .line 1042
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b$2$1;->a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->dismiss()V

    return-void
.end method
