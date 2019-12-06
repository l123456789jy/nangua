.class Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$7;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$7;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 368
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 369
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "DELETE_COLLECTION"

    .line 372
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string p1, "MOVIE_ID"

    .line 373
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 377
    :cond_1
    :goto_0
    iget-object p2, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$7;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_3

    .line 378
    iget-object p2, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$7;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget p2, p2, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_id:I

    if-ne p1, p2, :cond_2

    .line 379
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$7;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;->remove(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 383
    :cond_3
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$7;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_6

    .line 384
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$7;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->q(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/stateview/StateView;->showEmpty()Landroid/view/View;

    goto :goto_2

    :cond_4
    const-string v0, "ADD_COLLECTION"

    .line 386
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "FAVORITE_OBJECT"

    .line 387
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/favorite/Favorite;

    if-nez p1, :cond_5

    return-void

    .line 391
    :cond_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$7;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-static {p1, v1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;I)I

    .line 392
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$7;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->a(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)V

    :cond_6
    :goto_2
    return-void
.end method
