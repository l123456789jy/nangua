.class Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 403
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 408
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    .line 409
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/main/MainActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 412
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 490
    :pswitch_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;

    move-result-object p1

    const/16 v3, 0x7d4

    invoke-virtual {p1, v3}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->removeMessages(I)V

    .line 491
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 492
    invoke-static {v0, v2}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;Z)Z

    .line 493
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 494
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->f(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)V

    goto/16 :goto_2

    .line 497
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)I

    move-result p1

    .line 500
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->f(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)V

    .line 501
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x14

    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->TheEnd:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 468
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;

    move-result-object p1

    const/16 v3, 0x7d3

    invoke-virtual {p1, v3}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->removeMessages(I)V

    .line 469
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 470
    invoke-static {v0, v2}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;Z)Z

    .line 471
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->h(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;->clear()V

    .line 472
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 473
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)I

    move-result p1

    if-nez p1, :cond_2

    .line 474
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)V

    :cond_2
    const p1, 0x7f0801f5

    const/16 v1, 0xbb8

    .line 476
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    .line 478
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->h(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->h(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 479
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object p1

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x14

    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->NetWorkError:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->m(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-static {p1, v2, v3, v1, v4}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 481
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)I

    move-result p1

    if-nez p1, :cond_5

    .line 482
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)V

    .line 484
    :cond_5
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {p1, v1}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    .line 487
    :goto_0
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->f(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)V

    goto/16 :goto_2

    .line 463
    :pswitch_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;

    move-result-object p1

    const/16 v1, 0x7d2

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->removeMessages(I)V

    .line 464
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {p1, v1}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    .line 465
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->f(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)V

    goto/16 :goto_2

    .line 444
    :pswitch_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;

    move-result-object p1

    const/16 v1, 0x7d1

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->removeMessages(I)V

    .line 445
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 446
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->h(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;->clear()V

    .line 447
    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a(I)I

    .line 449
    :cond_6
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 450
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 451
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;Ljava/util/ArrayList;)V

    .line 453
    :cond_7
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 455
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 456
    invoke-static {v0, v2}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;Z)Z

    .line 457
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 460
    :cond_8
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    sget-object v0, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {p1, v0}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    goto/16 :goto_2

    .line 415
    :pswitch_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;

    move-result-object p1

    const/16 v3, 0x7d0

    invoke-virtual {p1, v3}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->removeMessages(I)V

    .line 416
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 417
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->h(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;->cleanData()V

    .line 418
    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a(I)I

    .line 420
    :cond_9
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 421
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 422
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->k(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 423
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->h(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;->clear()V

    .line 424
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->h(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;

    move-result-object p1

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;->setDataList(Ljava/util/Collection;)V

    goto :goto_1

    .line 426
    :cond_a
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;Ljava/util/ArrayList;)V

    .line 429
    :cond_b
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 431
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 432
    invoke-static {v0, v2}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;Z)Z

    .line 433
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 436
    :cond_c
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    sget-object v3, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {p1, v3}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    .line 437
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->f(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)V

    .line 438
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->k(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 439
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {p1, v2}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;Z)Z

    .line 440
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setRefreshing(Z)V

    :cond_d
    :goto_2
    return-void

    :cond_e
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
