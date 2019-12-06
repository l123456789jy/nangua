.class Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/litepal/crud/callback/SaveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;->a(Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;

.field final synthetic b:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6$3;->b:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6$3;->a:Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Z)V
    .locals 1

    .line 311
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6$3;->b:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6$3;->a:Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;->content:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;->addData(Ljava/util/Collection;)V

    return-void
.end method
