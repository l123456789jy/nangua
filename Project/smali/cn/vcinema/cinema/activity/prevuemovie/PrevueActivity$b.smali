.class Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)V
    .locals 0

    .line 1236
    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1237
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1242
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1243
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    if-eqz v0, :cond_3

    .line 1244
    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1248
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1264
    :pswitch_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->i(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;

    move-result-object p1

    const/16 v0, 0x2712

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;->removeMessages(I)V

    .line 1265
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->w(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1266
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->w(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1268
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->h(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1250
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->i(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;

    move-result-object p1

    const/16 v0, 0x2711

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;->removeMessages(I)V

    .line 1251
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->m(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->w(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1252
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->m(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/FullScreenVideoView;->getCurrentPosition()I

    move-result p1

    .line 1253
    iget-object v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v1, p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->c(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;I)I

    .line 1254
    iget-object v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->c(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;J)J

    .line 1255
    iget-object v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->w(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1256
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt p1, v1, :cond_2

    .line 1257
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1258
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->i(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
