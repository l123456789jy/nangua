.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/litepal/crud/callback/UpdateOrDeleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->b(Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$8;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$8;->a:Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(I)V
    .locals 2

    const/4 p1, 0x0

    .line 436
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$8;->a:Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 437
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$8;->a:Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;->content:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$8;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->categoryType:Lcn/vcinema/cinema/entity/renew/RenewCategoryType;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryType;->category_id:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->categoryId:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 439
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$8;->a:Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;->content:Ljava/util/List;

    invoke-static {p1}, Lorg/litepal/LitePal;->saveAllAsync(Ljava/util/Collection;)Lorg/litepal/crud/async/SaveExecutor;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$8$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$8$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$8;)V

    invoke-virtual {p1, v0}, Lorg/litepal/crud/async/SaveExecutor;->listen(Lorg/litepal/crud/callback/SaveCallback;)V

    return-void
.end method
