.class Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 366
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 371
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    .line 372
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/main/MainActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 375
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 431
    :pswitch_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;

    move-result-object p1

    const/16 v0, 0x7d4

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->removeMessages(I)V

    goto/16 :goto_1

    .line 412
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;

    move-result-object p1

    const/16 v2, 0x7d3

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->removeMessages(I)V

    .line 413
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 414
    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;Z)Z

    .line 415
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->g(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)I

    move-result p1

    if-nez p1, :cond_8

    .line 416
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->h(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)V

    goto/16 :goto_1

    .line 419
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 420
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object p1

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->g(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x14

    sget-object v3, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->NetWorkError:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-static {p1, v1, v2, v3, v0}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 422
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->g(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)I

    move-result p1

    if-nez p1, :cond_3

    .line 423
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->h(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)V

    .line 425
    :cond_3
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    sget-object v0, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {p1, v0}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    goto/16 :goto_1

    .line 409
    :pswitch_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;

    move-result-object p1

    const/16 v0, 0x7d2

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->removeMessages(I)V

    goto/16 :goto_1

    .line 394
    :pswitch_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;

    move-result-object p1

    const/16 v2, 0x7d1

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->removeMessages(I)V

    .line 395
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 396
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;->clear()V

    .line 397
    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->a(I)I

    .line 399
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 400
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;Ljava/util/ArrayList;)V

    .line 402
    :cond_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 404
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 405
    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;Z)Z

    goto :goto_1

    .line 377
    :pswitch_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;

    move-result-object p1

    const/16 v2, 0x7d0

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->removeMessages(I)V

    .line 378
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 379
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;->cleanData()V

    .line 380
    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->a(I)I

    .line 382
    :cond_6
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 383
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 384
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;->clear()V

    .line 385
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;->setDataList(Ljava/util/Collection;)V

    goto :goto_0

    .line 387
    :cond_7
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;Ljava/util/ArrayList;)V

    .line 390
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->f(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)V

    :cond_8
    :goto_1
    return-void

    :cond_9
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
