.class Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/litepal/crud/callback/FindMultiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;Ljava/lang/String;)V
    .locals 0

    .line 786
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$6;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 789
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 791
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 792
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;->searchText:Ljava/lang/String;

    iget-object v4, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$6;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 794
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/searchhistory/SearchHistory;->deleteAsync()Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$6$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$6$1;-><init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$6;)V

    invoke-virtual {p1, v0}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;->listen(Lorg/litepal/crud/callback/UpdateOrDeleteCallback;)V

    move v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 804
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$6;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->A(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V

    goto :goto_2

    .line 807
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$6;->b:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->A(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V

    :cond_3
    :goto_2
    return-void
.end method
