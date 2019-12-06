.class Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 342
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 347
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    .line 348
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/main/MainActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 351
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 447
    :pswitch_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/common/view/library/precyclerview/LRecyclerView;->setRefreshing(Z)V

    goto/16 :goto_2

    .line 441
    :pswitch_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->g(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;

    move-result-object v0

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->removeMessages(I)V

    .line 442
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 443
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    move-result-object v1

    invoke-virtual {v1, v3, p1}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getAdapterPosition(ZI)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->notifyItemChanged(I)V

    goto/16 :goto_2

    .line 430
    :pswitch_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->g(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;

    move-result-object p1

    const/16 v1, 0x3ec

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->removeMessages(I)V

    .line 431
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 432
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 433
    invoke-static {v0, v3}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;Z)Z

    .line 434
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->h(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)V

    goto/16 :goto_2

    .line 436
    :cond_1
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->h(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)V

    .line 437
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x14

    sget-object v2, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->TheEnd:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 404
    :pswitch_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->g(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;

    move-result-object p1

    const/16 v1, 0x3eb

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->removeMessages(I)V

    .line 405
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 406
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Z

    move-result p1

    const/16 v1, 0xbb8

    const v2, 0x7f0801f5

    if-eqz p1, :cond_3

    .line 407
    invoke-static {v0, v3}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;Z)Z

    .line 408
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->k(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->clear()V

    .line 409
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)I

    move-result p1

    if-nez p1, :cond_2

    .line 410
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->n(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)V

    .line 412
    :cond_2
    invoke-static {v2, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    .line 414
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->k(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->k(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    const-string p1, "CategoryFragment"

    const-string v3, "here is "

    .line 415
    invoke-static {p1, v3}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-static {v2, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    :cond_4
    const-string p1, "CategoryFragment"

    const-string v1, "here  2 is "

    .line 420
    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)I

    move-result p1

    if-nez p1, :cond_5

    .line 422
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->n(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)V

    .line 424
    :cond_5
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {p1, v1}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    .line 427
    :goto_0
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->h(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)V

    goto/16 :goto_2

    .line 399
    :pswitch_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->g(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;

    move-result-object p1

    const/16 v1, 0x3ea

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->removeMessages(I)V

    .line 400
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {p1, v1}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    .line 401
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->h(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)V

    goto/16 :goto_2

    .line 382
    :pswitch_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->g(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;

    move-result-object p1

    const/16 v1, 0x3e9

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->removeMessages(I)V

    .line 383
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 384
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->k(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->clear()V

    .line 385
    invoke-static {v3}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a(I)I

    .line 388
    :cond_6
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 389
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;Ljava/util/List;)V

    .line 391
    :cond_7
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 392
    invoke-static {v0, v3}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;Z)Z

    .line 393
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 396
    :cond_8
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    sget-object v0, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {p1, v0}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    goto/16 :goto_2

    .line 353
    :pswitch_6
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->g(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;

    move-result-object p1

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->removeMessages(I)V

    .line 355
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->k(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->a()V

    .line 356
    invoke-static {v3}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a(I)I

    .line 358
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 359
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 360
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->m(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 361
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->k(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->clear()V

    .line 362
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->k(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

    move-result-object p1

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->setDataList(Ljava/util/Collection;)V

    goto :goto_1

    .line 364
    :cond_9
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;Ljava/util/List;)V

    .line 369
    :cond_a
    :goto_1
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 370
    invoke-static {v0, v3}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;Z)Z

    .line 371
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 374
    :cond_b
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {p1, v1}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    .line 375
    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->h(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)V

    .line 376
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->m(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 377
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {p1, v3}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;Z)Z

    .line 378
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/common/view/library/precyclerview/LRecyclerView;->setRefreshing(Z)V

    :cond_c
    :goto_2
    return-void

    :cond_d
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
