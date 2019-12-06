.class Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/customdialog/ConfirmDialog$ClickListenerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

.field final synthetic b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;)V
    .locals 0

    .line 835
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$8;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$8;->a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 2

    .line 867
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "Q14"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    return-void
.end method

.method public doConfirm()V
    .locals 2

    .line 844
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "Q13"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 845
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$8;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->w(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/activity/search/adapter/SearchHistoryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/search/adapter/SearchHistoryAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 846
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$8;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->w(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/activity/search/adapter/SearchHistoryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/search/adapter/SearchHistoryAdapter;->notifyDataSetChanged()V

    .line 847
    const-class v0, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$8$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$8$1;-><init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$8;)V

    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;->listen(Lorg/litepal/crud/callback/UpdateOrDeleteCallback;)V

    .line 853
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$8;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->z(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 856
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$8;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->y(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$8;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->y(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 860
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$8;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->x(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 861
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$8;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->x(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public onBack()V
    .locals 1

    .line 839
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$8;->a:Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/ConfirmDialog;->dismiss()V

    return-void
.end method
