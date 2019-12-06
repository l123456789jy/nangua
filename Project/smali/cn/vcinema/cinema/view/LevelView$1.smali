.class Lcn/vcinema/cinema/view/LevelView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/LevelView;->setData(Lcn/vcinema/cinema/entity/LevelViewEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/LevelView;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/LevelView;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcn/vcinema/cinema/view/LevelView$1;->a:Lcn/vcinema/cinema/view/LevelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 231
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 233
    iget-object v0, p0, Lcn/vcinema/cinema/view/LevelView$1;->a:Lcn/vcinema/cinema/view/LevelView;

    int-to-double v1, p1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcn/vcinema/cinema/view/LevelView;->a(Lcn/vcinema/cinema/view/LevelView;D)D

    .line 235
    iget-object p1, p0, Lcn/vcinema/cinema/view/LevelView$1;->a:Lcn/vcinema/cinema/view/LevelView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/LevelView;->invalidate()V

    return-void
.end method
