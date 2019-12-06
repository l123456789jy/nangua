.class Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/litepal/crud/callback/FindMultiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->a(II)V
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
.field final synthetic a:I

.field final synthetic b:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;I)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$5;->b:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    iput p2, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$5;->a:I

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

    if-nez p1, :cond_0

    return-void

    .line 242
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 243
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget v1, v1, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    iget v2, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$5;->a:I

    if-ne v1, v2, :cond_1

    .line 244
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/favorite/Favorite;

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/favorite/Favorite;->deleteAsync()Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$5$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$5$1;-><init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$5;)V

    invoke-virtual {p1, v0}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;->listen(Lorg/litepal/crud/callback/UpdateOrDeleteCallback;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
