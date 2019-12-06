.class Lcn/vcinema/cinema/activity/search/SearchActivity2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/search/SearchActivity2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

.field final synthetic b:Lcn/vcinema/cinema/activity/search/SearchActivity2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/search/SearchActivity2;Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$4;->b:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$4;->a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 2

    .line 401
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "Q14"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    return-void
.end method

.method public doConfirm()V
    .locals 2

    .line 384
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "Q13"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$4;->b:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->j(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/view/SearchHistoryView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/SearchHistoryView;->removeAllViews()V

    .line 386
    const-class v0, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    .line 387
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$4;->b:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->k(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$4;->b:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->c(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Lcn/vcinema/cinema/view/ClearEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 390
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$4;->b:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->l(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$4;->b:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->l(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 394
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$4;->b:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->h(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$4;->b:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->h(Lcn/vcinema/cinema/activity/search/SearchActivity2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public onBack()V
    .locals 1

    .line 379
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$4;->a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->dismiss()V

    return-void
.end method
