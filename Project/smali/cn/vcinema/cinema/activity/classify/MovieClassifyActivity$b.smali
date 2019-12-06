.class Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 551
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 556
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    if-eqz v0, :cond_e

    .line 557
    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 561
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 654
    :pswitch_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->o(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;

    move-result-object p1

    const/16 v2, 0x138d

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->removeMessages(I)V

    .line 655
    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->r(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->clear()V

    .line 656
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->m(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setRefreshing(Z)V

    goto/16 :goto_3

    .line 639
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->o(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;

    move-result-object p1

    const/16 v3, 0x138c

    invoke-virtual {p1, v3}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->removeMessages(I)V

    .line 640
    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->n(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 641
    invoke-static {v0, v2}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->b(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;Z)Z

    .line 642
    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->m(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 643
    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->p(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)V

    goto :goto_0

    .line 645
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->m(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->g(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1e

    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->TheEnd:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v1, v4}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V

    .line 647
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->d(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->d(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "JPUSH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 648
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 649
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->startActivity(Landroid/content/Intent;)V

    .line 650
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->finish()V

    goto/16 :goto_3

    .line 624
    :pswitch_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->o(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;

    move-result-object p1

    const/16 v3, 0x138b

    invoke-virtual {p1, v3}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->removeMessages(I)V

    .line 625
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->v(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->v(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 626
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->m(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    iget-object v3, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->w(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/common/view/library/precyclerview/LRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 628
    :cond_3
    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->n(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 629
    invoke-static {v0, v2}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->b(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;Z)Z

    .line 630
    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->m(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 631
    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->p(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)V

    const p1, 0x7f0801f5

    const/16 v0, 0xbb8

    .line 632
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto/16 :goto_3

    .line 634
    :cond_4
    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->m(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->g(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1e

    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->NetWorkError:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->x(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-static {v0, p1, v2, v1, v3}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 613
    :pswitch_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->o(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;

    move-result-object p1

    const/16 v1, 0x138a

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->removeMessages(I)V

    .line 614
    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->n(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 615
    invoke-static {v0, v2}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->b(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;Z)Z

    .line 616
    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->m(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 617
    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->p(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)V

    goto/16 :goto_3

    .line 619
    :cond_5
    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->m(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    sget-object v0, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {p1, v0}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    goto/16 :goto_3

    .line 593
    :pswitch_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->o(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;

    move-result-object p1

    const/16 v1, 0x1389

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->removeMessages(I)V

    .line 594
    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->n(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 595
    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->r(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->clear()V

    .line 596
    invoke-static {v2}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->a(I)I

    .line 599
    :cond_6
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->v(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 600
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->v(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->a(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;Ljava/util/List;)V

    .line 601
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->v(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 604
    :cond_7
    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->n(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 605
    invoke-static {v0, v2}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->b(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;Z)Z

    .line 606
    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->m(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 609
    :cond_8
    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->m(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    sget-object v0, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {p1, v0}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    goto/16 :goto_3

    .line 563
    :pswitch_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->o(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;

    move-result-object p1

    const/16 v3, 0x1388

    invoke-virtual {p1, v3}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->removeMessages(I)V

    .line 564
    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->n(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 565
    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->r(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->a()V

    .line 566
    invoke-static {v2}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->a(I)I

    .line 569
    :cond_9
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->v(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->v(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 570
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->c(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 571
    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->r(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->clear()V

    .line 572
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->r(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;

    move-result-object p1

    iget-object v3, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->v(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$a;->setDataList(Ljava/util/Collection;)V

    goto :goto_1

    .line 574
    :cond_a
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->v(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->a(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;Ljava/util/List;)V

    .line 576
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->v(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 579
    :cond_b
    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->n(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 580
    invoke-static {v0, v2}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->b(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;Z)Z

    .line 581
    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->m(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    .line 582
    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->p(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)V

    goto :goto_2

    .line 584
    :cond_c
    invoke-static {v0}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->m(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    sget-object v0, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {p1, v0}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    .line 587
    :goto_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->c(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 588
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1, v2}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->a(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;Z)Z

    .line 589
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity$b;->a:Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;->m(Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setRefreshing(Z)V

    :cond_d
    :goto_3
    return-void

    :cond_e
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1388
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
