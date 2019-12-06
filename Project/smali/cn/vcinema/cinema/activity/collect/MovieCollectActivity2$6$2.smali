.class Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/litepal/crud/callback/UpdateOrDeleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;->a(Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(I)V
    .locals 0

    .line 297
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 298
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->b(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter2;->notifyDataSetChanged()V

    .line 299
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6$2;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2$6;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;->h(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/stateview/StateView;->showEmpty()Landroid/view/View;

    return-void
.end method
