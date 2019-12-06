.class Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/litepal/crud/callback/FindMultiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->a(ILcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/litepal/crud/callback/FindMultiCallback<",
        "Lcn/vcinema/cinema/entity/favorite/Favorite;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;)V
    .locals 0

    .line 568
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$4;->b:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$4;->a:Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/favorite/Favorite;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 571
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 572
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget v1, v1, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$4;->a:Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iget v2, v2, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_id:I

    if-ne v1, v2, :cond_0

    .line 573
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/favorite/Favorite;

    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/favorite/Favorite;->deleteAsync()Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    move-result-object v1

    new-instance v2, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$4$1;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$4$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$4;)V

    invoke-virtual {v1, v2}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;->listen(Lorg/litepal/crud/callback/UpdateOrDeleteCallback;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
