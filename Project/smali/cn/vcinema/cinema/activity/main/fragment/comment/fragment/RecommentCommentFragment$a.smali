.class Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 601
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$1;)V
    .locals 0

    .line 597
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;-><init>(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 606
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 607
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

    if-nez v0, :cond_0

    return-void

    .line 612
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 661
    :pswitch_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->setRefreshing(Z)V

    goto/16 :goto_0

    .line 614
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->k(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;

    move-result-object p1

    const/16 v2, 0x4e23

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->removeMessages(I)V

    .line 615
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 616
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->cleanData()V

    .line 619
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->m(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 620
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->clear()V

    .line 621
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)V

    .line 622
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    move-result-object p1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->m(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->setDataList(Ljava/util/Collection;)V

    .line 625
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 626
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

    invoke-static {p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;Z)Z

    .line 627
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 630
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    sget-object v2, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {p1, v2}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    .line 631
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)V

    .line 632
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->n(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 633
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

    invoke-static {p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;Z)Z

    .line 634
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->setRefreshing(Z)V

    goto/16 :goto_0

    .line 656
    :pswitch_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->k(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;

    move-result-object p1

    const/16 v0, 0x4e22

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->removeMessages(I)V

    .line 657
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    sget-object v0, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {p1, v0}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    .line 658
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)V

    goto :goto_0

    .line 639
    :pswitch_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->k(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;

    move-result-object p1

    const/16 v0, 0x4e21

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->removeMessages(I)V

    .line 641
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 642
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->clear()V

    .line 645
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->m(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->m(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 646
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->m(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->addAll(Ljava/util/Collection;)V

    .line 648
    :cond_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 649
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

    invoke-static {p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;Z)Z

    .line 650
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 653
    :cond_6
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/RecommentCommentFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    sget-object v0, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {p1, v0}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    :cond_7
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4e21
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
