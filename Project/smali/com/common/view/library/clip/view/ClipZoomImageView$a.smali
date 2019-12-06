.class Lcom/common/view/library/clip/view/ClipZoomImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/view/library/clip/view/ClipZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field static final a:F = 1.07f

.field static final b:F = 0.93f


# instance fields
.field final synthetic c:Lcom/common/view/library/clip/view/ClipZoomImageView;

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Lcom/common/view/library/clip/view/ClipZoomImageView;FFF)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$a;->c:Lcom/common/view/library/clip/view/ClipZoomImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput p2, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$a;->d:F

    .line 127
    iput p3, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$a;->f:F

    .line 128
    iput p4, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$a;->g:F

    .line 129
    invoke-virtual {p1}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getScale()F

    move-result p1

    iget p2, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$a;->d:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const p1, 0x3f88f5c3    # 1.07f

    .line 130
    iput p1, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$a;->e:F

    goto :goto_0

    :cond_0
    const p1, 0x3f6e147b    # 0.93f

    .line 132
    iput p1, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$a;->e:F

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 140
    iget-object v0, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$a;->c:Lcom/common/view/library/clip/view/ClipZoomImageView;

    invoke-static {v0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->c(Lcom/common/view/library/clip/view/ClipZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$a;->e:F

    iget v2, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$a;->e:F

    iget v3, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$a;->f:F

    iget v4, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$a;->g:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 141
    iget-object v0, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$a;->c:Lcom/common/view/library/clip/view/ClipZoomImageView;

    invoke-static {v0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->d(Lcom/common/view/library/clip/view/ClipZoomImageView;)V

    .line 142
    iget-object v0, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$a;->c:Lcom/common/view/library/clip/view/ClipZoomImageView;

    iget-object v1, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$a;->c:Lcom/common/view/library/clip/view/ClipZoomImageView;

    invoke-static {v1}, Lcom/common/view/library/clip/view/ClipZoomImageView;->c(Lcom/common/view/library/clip/view/ClipZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/common/view/library/clip/view/ClipZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 144
    iget-object v0, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$a;->c:Lcom/common/view/library/clip/view/ClipZoomImageView;

    invoke-virtual {v0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getScale()F

    move-result v0

    .line 146
    iget v1, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$a;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget v1, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$a;->d:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$a;->e:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget v1, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$a;->d:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_2

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$a;->c:Lcom/common/view/library/clip/view/ClipZoomImageView;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Lcom/common/view/library/clip/view/ClipZoomImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 151
    :cond_2
    iget v1, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$a;->d:F

    div-float/2addr v1, v0

    .line 152
    iget-object v0, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$a;->c:Lcom/common/view/library/clip/view/ClipZoomImageView;

    invoke-static {v0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->c(Lcom/common/view/library/clip/view/ClipZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget v2, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$a;->f:F

    iget v3, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$a;->g:F

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 153
    iget-object v0, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$a;->c:Lcom/common/view/library/clip/view/ClipZoomImageView;

    invoke-static {v0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->d(Lcom/common/view/library/clip/view/ClipZoomImageView;)V

    .line 154
    iget-object v0, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$a;->c:Lcom/common/view/library/clip/view/ClipZoomImageView;

    iget-object v1, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$a;->c:Lcom/common/view/library/clip/view/ClipZoomImageView;

    invoke-static {v1}, Lcom/common/view/library/clip/view/ClipZoomImageView;->c(Lcom/common/view/library/clip/view/ClipZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/common/view/library/clip/view/ClipZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 155
    iget-object v0, p0, Lcom/common/view/library/clip/view/ClipZoomImageView$a;->c:Lcom/common/view/library/clip/view/ClipZoomImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/common/view/library/clip/view/ClipZoomImageView;->a(Lcom/common/view/library/clip/view/ClipZoomImageView;Z)Z

    :goto_0
    return-void
.end method
