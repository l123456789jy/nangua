.class Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$b;->a:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 234
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;

    if-eqz v0, :cond_2

    .line 241
    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 244
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x453

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 246
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$b;->a:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->g(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;)Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$b;->removeMessages(I)V

    .line 248
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 251
    iget-object v0, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$b;->a:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$b;->a:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$b;->a:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->h(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->a(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->a(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;Lcom/alibaba/fastjson/JSONObject;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method
