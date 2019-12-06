.class Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$9;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_2

    .line 399
    iget-object p3, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$9;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p3}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->g(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/media/AudioManager;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p3, v1, p2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 400
    iget-object p2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$9;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->g(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/media/AudioManager;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p2

    .line 401
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 402
    iget-object p3, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$9;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p3}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->h(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    .line 404
    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 406
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$9;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->i(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;

    move-result-object p1

    const/16 p3, 0x2712

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p3, v0, v1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$b;->sendEmptyMessageDelayed(IJ)Z

    if-nez p2, :cond_1

    .line 409
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$9;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->j(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f02019d

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 411
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$9;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->j(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0201dd

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
