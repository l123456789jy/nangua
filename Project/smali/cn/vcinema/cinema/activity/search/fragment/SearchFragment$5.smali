.class Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/litepal/crud/callback/FindMultiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/litepal/crud/callback/FindMultiCallback<",
        "Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$5;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;",
            ">;)V"
        }
    .end annotation

    .line 719
    invoke-static {}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSearchHistory findAllAsync FINISH  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    .line 722
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-lez v0, :cond_3

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, -0xa

    .line 724
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;

    invoke-virtual {v3}, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;->deleteAsync()Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    .line 725
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 728
    :cond_3
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$5;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;Ljava/util/List;)Ljava/util/List;

    .line 729
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$5;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->x(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 730
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$5;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->y(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    move p1, v2

    .line 732
    :goto_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$5;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->x(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 733
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$5;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->y(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$5;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->x(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 736
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$5;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->y(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$5;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->y(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 737
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$5;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->w(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/activity/search/adapter/SearchHistoryAdapter;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$5;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->y(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/search/adapter/SearchHistoryAdapter;->setNewData(Ljava/util/List;)V

    .line 738
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$5;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->z(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 740
    :cond_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$5;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->z(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method
