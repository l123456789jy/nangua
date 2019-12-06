.class Lcn/vcinema/cinema/view/photoview/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/photoview/b;-><init>(Landroid/content/Context;Lcn/vcinema/cinema/view/photoview/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/photoview/b;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/photoview/b;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcn/vcinema/cinema/view/photoview/b$1;->a:Lcn/vcinema/cinema/view/photoview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 54
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    .line 60
    iget-object v1, p0, Lcn/vcinema/cinema/view/photoview/b$1;->a:Lcn/vcinema/cinema/view/photoview/b;

    invoke-static {v1}, Lcn/vcinema/cinema/view/photoview/b;->a(Lcn/vcinema/cinema/view/photoview/b;)Lcn/vcinema/cinema/view/photoview/c;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    .line 60
    invoke-interface {v1, v0, v2, p1}, Lcn/vcinema/cinema/view/photoview/c;->a(FFF)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
