.class Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 596
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$1;)V
    .locals 0

    .line 592
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;-><init>(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 601
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 602
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    if-nez v0, :cond_0

    return-void

    .line 607
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 660
    :pswitch_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->setRefreshing(Z)V

    goto/16 :goto_0

    .line 609
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->k(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;

    move-result-object p1

    const/16 v2, 0x2713

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->removeMessages(I)V

    .line 610
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 611
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->cleanData()V

    .line 614
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->m(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 615
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->clear()V

    .line 616
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)V

    .line 617
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    move-result-object p1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->m(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->setDataList(Ljava/util/Collection;)V

    .line 620
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 621
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;Z)Z

    .line 622
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 625
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    sget-object v2, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {p1, v2}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    .line 626
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)V

    .line 627
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->n(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 628
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;Z)Z

    .line 629
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->setRefreshing(Z)V

    goto/16 :goto_0

    .line 651
    :pswitch_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->k(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;

    move-result-object p1

    const/16 v0, 0x2712

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->removeMessages(I)V

    .line 652
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 653
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;Z)Z

    .line 654
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 656
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    sget-object v0, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {p1, v0}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    .line 657
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)V

    goto :goto_0

    .line 634
    :pswitch_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->k(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;

    move-result-object p1

    const/16 v0, 0x2711

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->removeMessages(I)V

    .line 636
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 637
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->clear()V

    .line 640
    :cond_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->m(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->m(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 641
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->m(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->addAll(Ljava/util/Collection;)V

    .line 643
    :cond_6
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 644
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;Z)Z

    .line 645
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 648
    :cond_7
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    sget-object v0, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {p1, v0}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    :cond_8
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
