.class Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;


# direct methods
.method private constructor <init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)V
    .locals 0

    .line 1426
    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$c;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$1;)V
    .locals 0

    .line 1426
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$c;-><init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1430
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1431
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$c;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->g(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    .line 1433
    iget-object p2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$c;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->h(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1434
    iget-object p2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$c;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->w(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ProgressBar;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1435
    iget-object p2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$c;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->w(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ProgressBar;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1437
    :cond_0
    iget-object p2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$c;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->i(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;

    move-result-object p2

    const/16 v0, 0x2712

    const-wide/16 v1, 0xbb8

    invoke-virtual {p2, v0, v1, v2}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;->sendEmptyMessageDelayed(IJ)Z

    .line 1438
    iget-object p2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$c;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->B(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    if-nez p1, :cond_1

    .line 1441
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$c;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->j(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f02019d

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1443
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$c;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->j(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0201dd

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method
