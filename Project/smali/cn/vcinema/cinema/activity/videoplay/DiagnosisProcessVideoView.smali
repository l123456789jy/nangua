.class public Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessVideoView;
.super Landroid/widget/VideoView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 27
    invoke-super {p0, p1, p2}, Landroid/widget/VideoView;->onMeasure(II)V

    const/4 v0, 0x0

    .line 28
    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessVideoView;->getDefaultSize(II)I

    move-result p1

    .line 29
    invoke-static {v0, p2}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessVideoView;->getDefaultSize(II)I

    move-result p2

    .line 30
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/videoplay/DiagnosisProcessVideoView;->setMeasuredDimension(II)V

    return-void
.end method
