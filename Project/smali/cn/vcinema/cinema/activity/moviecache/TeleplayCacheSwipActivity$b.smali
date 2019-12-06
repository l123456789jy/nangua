.class Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 406
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 411
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    if-eqz v0, :cond_5

    .line 412
    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 415
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 432
    :pswitch_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->f(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$b;

    move-result-object p1

    const v1, 0x14051

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$b;->removeMessages(I)V

    .line 433
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->d(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 434
    iget-object v2, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    if-eqz v2, :cond_1

    .line 435
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 436
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 438
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    iget-object v1, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->download_url:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->deleteInfoByTag(Ljava/lang/String;)V

    goto :goto_0

    .line 440
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->d(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 441
    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->g(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)V

    .line 442
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->h(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)V

    .line 443
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->finish()V

    goto :goto_1

    .line 417
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->f(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$b;

    move-result-object p1

    const v1, 0x14050

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$b;->removeMessages(I)V

    .line 418
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->m(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)V

    .line 419
    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->a(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 420
    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->d(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviecache/adapter/TeleplayAdapter;->clear()V

    .line 422
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->n(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->a(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;Ljava/util/List;)V

    .line 423
    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->a(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 424
    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->a(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;Z)Z

    .line 425
    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->c(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 427
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$b;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->n(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 428
    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->c(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {p1, v1}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    .line 429
    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->g(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x14050
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
