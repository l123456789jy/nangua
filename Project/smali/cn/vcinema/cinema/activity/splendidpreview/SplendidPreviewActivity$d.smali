.class Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;


# direct methods
.method private constructor <init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)V
    .locals 0

    .line 1673
    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$d;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$1;)V
    .locals 0

    .line 1673
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$d;-><init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1677
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1678
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$d;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->h(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    .line 1680
    iget-object p2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$d;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->i(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1681
    iget-object p2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$d;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->j(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/widget/ProgressBar;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1682
    iget-object p2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$d;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->j(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/widget/ProgressBar;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1684
    :cond_0
    iget-object p2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$d;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->l(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;

    move-result-object p2

    const/16 v0, 0x2712

    iget-object v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$d;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->k(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$c;->sendEmptyMessageDelayed(IJ)Z

    .line 1685
    iget-object p2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$d;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->F(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    if-nez p1, :cond_1

    .line 1688
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$d;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->m(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f02019d

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1690
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$d;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->m(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0201dd

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method
