.class Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

.field private final b:F

.field private final c:F

.field private final d:J

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;FFFF)V
    .locals 0

    .line 729
    iput-object p1, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$a;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 730
    iput p4, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$a;->b:F

    .line 731
    iput p5, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$a;->c:F

    .line 732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$a;->d:J

    .line 733
    iput p2, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$a;->e:F

    .line 734
    iput p3, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$a;->f:F

    return-void
.end method

.method private a()F
    .locals 6

    .line 750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$a;->d:J

    sub-long v4, v0, v2

    long-to-float v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$a;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-static {v2}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->t(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 751
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 752
    iget-object v1, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$a;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->u(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 739
    invoke-direct {p0}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$a;->a()F

    move-result v0

    .line 740
    iget v1, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$a;->e:F

    iget v2, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$a;->f:F

    iget v3, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$a;->e:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 741
    iget-object v2, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$a;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v2}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->getScale()F

    move-result v2

    div-float/2addr v1, v2

    .line 742
    iget-object v2, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$a;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-static {v2}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->s(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)Lcn/vcinema/cinema/view/photoview/c;

    move-result-object v2

    iget v3, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$a;->b:F

    iget v4, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$a;->c:F

    invoke-interface {v2, v1, v3, v4}, Lcn/vcinema/cinema/view/photoview/c;->a(FFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 745
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$a;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->e(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/vcinema/cinema/view/photoview/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
