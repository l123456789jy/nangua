.class Lcom/common/view/library/clip/view/ClipZoomImageView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/view/library/clip/view/ClipZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/common/view/library/clip/view/ClipZoomImageView;


# direct methods
.method constructor <init>(Lcom/common/view/library/clip/view/ClipZoomImageView;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$1;->a:Lcom/common/view/library/clip/view/ClipZoomImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 81
    iget-object v0, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$1;->a:Lcom/common/view/library/clip/view/ClipZoomImageView;

    invoke-static {v0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->a(Lcom/common/view/library/clip/view/ClipZoomImageView;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const-string v2, "KKKK"

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getScale()Z:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$1;->a:Lcom/common/view/library/clip/view/ClipZoomImageView;

    invoke-virtual {v4}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getScale()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v2, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$1;->a:Lcom/common/view/library/clip/view/ClipZoomImageView;

    invoke-virtual {v2}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getScale()F

    move-result v2

    invoke-static {}, Lcom/common/view/library/clip/view/ClipZoomImageView;->a()F

    move-result v3

    cmpg-float v2, v2, v3

    const-wide/16 v3, 0x10

    if-gez v2, :cond_1

    .line 88
    iget-object v2, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$1;->a:Lcom/common/view/library/clip/view/ClipZoomImageView;

    new-instance v5, Lcom/common/view/library/clip/view/ClipZoomImageView$a;

    iget-object v6, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$1;->a:Lcom/common/view/library/clip/view/ClipZoomImageView;

    invoke-static {}, Lcom/common/view/library/clip/view/ClipZoomImageView;->a()F

    move-result v7

    invoke-direct {v5, v6, v7, v0, p1}, Lcom/common/view/library/clip/view/ClipZoomImageView$a;-><init>(Lcom/common/view/library/clip/view/ClipZoomImageView;FFF)V

    invoke-virtual {v2, v5, v3, v4}, Lcom/common/view/library/clip/view/ClipZoomImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    iget-object p1, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$1;->a:Lcom/common/view/library/clip/view/ClipZoomImageView;

    invoke-static {p1, v1}, Lcom/common/view/library/clip/view/ClipZoomImageView;->a(Lcom/common/view/library/clip/view/ClipZoomImageView;Z)Z

    goto :goto_0

    .line 91
    :cond_1
    iget-object v2, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$1;->a:Lcom/common/view/library/clip/view/ClipZoomImageView;

    new-instance v5, Lcom/common/view/library/clip/view/ClipZoomImageView$a;

    iget-object v6, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$1;->a:Lcom/common/view/library/clip/view/ClipZoomImageView;

    iget-object v7, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$1;->a:Lcom/common/view/library/clip/view/ClipZoomImageView;

    invoke-static {v7}, Lcom/common/view/library/clip/view/ClipZoomImageView;->b(Lcom/common/view/library/clip/view/ClipZoomImageView;)F

    move-result v7

    invoke-direct {v5, v6, v7, v0, p1}, Lcom/common/view/library/clip/view/ClipZoomImageView$a;-><init>(Lcom/common/view/library/clip/view/ClipZoomImageView;FFF)V

    invoke-virtual {v2, v5, v3, v4}, Lcom/common/view/library/clip/view/ClipZoomImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    iget-object p1, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$1;->a:Lcom/common/view/library/clip/view/ClipZoomImageView;

    invoke-static {p1, v1}, Lcom/common/view/library/clip/view/ClipZoomImageView;->a(Lcom/common/view/library/clip/view/ClipZoomImageView;Z)Z

    :goto_0
    return v1
.end method
