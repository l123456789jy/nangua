.class Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/litepal/crud/callback/SaveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->getMovieCollectData(Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;

.field final synthetic b:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$5;->b:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$5;->a:Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Z)V
    .locals 3

    .line 541
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x1b5b

    .line 542
    iput v0, p1, Landroid/os/Message;->what:I

    .line 543
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$5;->a:Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;->content:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$5;->a:Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 544
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$5;->a:Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Landroid/os/Message;->arg1:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 546
    iput v0, p1, Landroid/os/Message;->arg1:I

    :goto_0
    const-string v0, "DDDD"

    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$5;->a:Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;->content:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "!!!!!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$5;->b:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->e(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
