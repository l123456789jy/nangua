.class public Lcn/vcinema/cinema/view/FullScreenVideoView;
.super Landroid/widget/VideoView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1e0

    .line 12
    iput p1, p0, Lcn/vcinema/cinema/view/FullScreenVideoView;->a:I

    .line 14
    iput p1, p0, Lcn/vcinema/cinema/view/FullScreenVideoView;->b:I

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcn/vcinema/cinema/view/FullScreenVideoView;->c:I

    .line 18
    iput p1, p0, Lcn/vcinema/cinema/view/FullScreenVideoView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x1e0

    .line 12
    iput p1, p0, Lcn/vcinema/cinema/view/FullScreenVideoView;->a:I

    .line 14
    iput p1, p0, Lcn/vcinema/cinema/view/FullScreenVideoView;->b:I

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcn/vcinema/cinema/view/FullScreenVideoView;->c:I

    .line 18
    iput p1, p0, Lcn/vcinema/cinema/view/FullScreenVideoView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x1e0

    .line 12
    iput p1, p0, Lcn/vcinema/cinema/view/FullScreenVideoView;->a:I

    .line 14
    iput p1, p0, Lcn/vcinema/cinema/view/FullScreenVideoView;->b:I

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcn/vcinema/cinema/view/FullScreenVideoView;->c:I

    .line 18
    iput p1, p0, Lcn/vcinema/cinema/view/FullScreenVideoView;->d:I

    return-void
.end method


# virtual methods
.method public isHorizontal(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/FullScreenVideoView;->e:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    .line 64
    invoke-static {v0, p1}, Lcn/vcinema/cinema/view/FullScreenVideoView;->getDefaultSize(II)I

    move-result v1

    .line 65
    invoke-static {v0, p2}, Lcn/vcinema/cinema/view/FullScreenVideoView;->getDefaultSize(II)I

    move-result v0

    .line 66
    iget-boolean v2, p0, Lcn/vcinema/cinema/view/FullScreenVideoView;->e:Z

    if-eqz v2, :cond_0

    .line 67
    invoke-super {p0, p1, p2}, Landroid/widget/VideoView;->onMeasure(II)V

    goto :goto_0

    .line 69
    :cond_0
    iget v2, p0, Lcn/vcinema/cinema/view/FullScreenVideoView;->d:I

    iget v3, p0, Lcn/vcinema/cinema/view/FullScreenVideoView;->c:I

    if-ge v2, v3, :cond_1

    .line 70
    iput v1, p0, Lcn/vcinema/cinema/view/FullScreenVideoView;->a:I

    .line 71
    iput v0, p0, Lcn/vcinema/cinema/view/FullScreenVideoView;->b:I

    const-string p1, "KKKKKKKK"

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mVideoWidth:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/vcinema/cinema/view/FullScreenVideoView;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";mVideoHeight:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/vcinema/cinema/view/FullScreenVideoView;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget p1, p0, Lcn/vcinema/cinema/view/FullScreenVideoView;->a:I

    iget p2, p0, Lcn/vcinema/cinema/view/FullScreenVideoView;->b:I

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/view/FullScreenVideoView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/VideoView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoSize(II)V
    .locals 0

    .line 38
    iput p1, p0, Lcn/vcinema/cinema/view/FullScreenVideoView;->c:I

    .line 39
    iput p2, p0, Lcn/vcinema/cinema/view/FullScreenVideoView;->d:I

    return-void
.end method
