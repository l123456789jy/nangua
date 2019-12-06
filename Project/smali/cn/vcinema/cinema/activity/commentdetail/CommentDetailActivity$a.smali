.class Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)V
    .locals 0

    .line 1227
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$a;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1228
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1233
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1235
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    if-eqz v0, :cond_2

    .line 1236
    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1240
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1242
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$a;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->n(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$a;->removeMessages(I)V

    .line 1243
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$a;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->m(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method
