.class Lcn/vcinema/cinema/activity/search/HotFragment$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/search/HotFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/search/HotFragment;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/activity/search/HotFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/search/HotFragment;Lcn/vcinema/cinema/activity/search/HotFragment;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/HotFragment$b;->a:Lcn/vcinema/cinema/activity/search/HotFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 306
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/HotFragment$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 311
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/HotFragment$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/search/HotFragment;

    if-nez v0, :cond_0

    return-void

    .line 316
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 401
    :pswitch_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/HotFragment$b;->a:Lcn/vcinema/cinema/activity/search/HotFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/HotFragment;->c(Lcn/vcinema/cinema/activity/search/HotFragment;)Lcn/vcinema/cinema/activity/search/HotFragment$b;

    move-result-object p1

    const/16 v1, 0x138d

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/search/HotFragment$b;->removeMessages(I)V

    .line 402
    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/HotFragment;->j(Lcn/vcinema/cinema/activity/search/HotFragment;)Lcn/vcinema/cinema/activity/search/HotFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/HotFragment$a;->clear()V

    goto/16 :goto_0

    .line 391
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/HotFragment$b;->a:Lcn/vcinema/cinema/activity/search/HotFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/HotFragment;->c(Lcn/vcinema/cinema/activity/search/HotFragment;)Lcn/vcinema/cinema/activity/search/HotFragment$b;

    move-result-object p1

    const/16 v2, 0x138c

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/activity/search/HotFragment$b;->removeMessages(I)V

    .line 392
    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/HotFragment;->d(Lcn/vcinema/cinema/activity/search/HotFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 393
    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/search/HotFragment;->a(Lcn/vcinema/cinema/activity/search/HotFragment;Z)Z

    .line 395
    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/HotFragment;->e(Lcn/vcinema/cinema/activity/search/HotFragment;)V

    goto/16 :goto_0

    .line 397
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/HotFragment$b;->a:Lcn/vcinema/cinema/activity/search/HotFragment;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/search/HotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/HotFragment$b;->a:Lcn/vcinema/cinema/activity/search/HotFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/HotFragment;->f(Lcn/vcinema/cinema/activity/search/HotFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/HotFragment$b;->a:Lcn/vcinema/cinema/activity/search/HotFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/HotFragment;->i(Lcn/vcinema/cinema/activity/search/HotFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x1e

    sget-object v2, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->TheEnd:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;ILcom/common/view/library/precyclerview/view/LoadingFooter$State;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 377
    :pswitch_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/HotFragment$b;->a:Lcn/vcinema/cinema/activity/search/HotFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/HotFragment;->c(Lcn/vcinema/cinema/activity/search/HotFragment;)Lcn/vcinema/cinema/activity/search/HotFragment$b;

    move-result-object p1

    const/16 v2, 0x138b

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/activity/search/HotFragment$b;->removeMessages(I)V

    .line 378
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/HotFragment$b;->a:Lcn/vcinema/cinema/activity/search/HotFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/HotFragment;->g(Lcn/vcinema/cinema/activity/search/HotFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/HotFragment$b;->a:Lcn/vcinema/cinema/activity/search/HotFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/HotFragment;->g(Lcn/vcinema/cinema/activity/search/HotFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 379
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/HotFragment$b;->a:Lcn/vcinema/cinema/activity/search/HotFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/HotFragment;->h(Lcn/vcinema/cinema/activity/search/HotFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "How TO DO!!!"

    invoke-static {p1, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_3
    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/HotFragment;->d(Lcn/vcinema/cinema/activity/search/HotFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 382
    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/search/HotFragment;->a(Lcn/vcinema/cinema/activity/search/HotFragment;Z)Z

    .line 384
    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/HotFragment;->e(Lcn/vcinema/cinema/activity/search/HotFragment;)V

    const p1, 0x7f0801f5

    const/16 v0, 0xbb8

    .line 385
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    .line 387
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/HotFragment$b;->a:Lcn/vcinema/cinema/activity/search/HotFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/HotFragment;->h(Lcn/vcinema/cinema/activity/search/HotFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "How TO DO!!!"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 367
    :pswitch_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/HotFragment$b;->a:Lcn/vcinema/cinema/activity/search/HotFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/HotFragment;->c(Lcn/vcinema/cinema/activity/search/HotFragment;)Lcn/vcinema/cinema/activity/search/HotFragment$b;

    move-result-object p1

    const/16 v2, 0x138a

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/activity/search/HotFragment$b;->removeMessages(I)V

    .line 368
    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/HotFragment;->d(Lcn/vcinema/cinema/activity/search/HotFragment;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 369
    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/search/HotFragment;->a(Lcn/vcinema/cinema/activity/search/HotFragment;Z)Z

    .line 371
    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/HotFragment;->e(Lcn/vcinema/cinema/activity/search/HotFragment;)V

    goto :goto_0

    .line 373
    :cond_5
    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/HotFragment;->f(Lcn/vcinema/cinema/activity/search/HotFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    sget-object v0, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {p1, v0}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    goto :goto_0

    .line 318
    :pswitch_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/HotFragment$b;->a:Lcn/vcinema/cinema/activity/search/HotFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/HotFragment;->c(Lcn/vcinema/cinema/activity/search/HotFragment;)Lcn/vcinema/cinema/activity/search/HotFragment$b;

    move-result-object p1

    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/search/HotFragment$b;->removeMessages(I)V

    :goto_0
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1388
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
