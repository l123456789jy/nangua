.class Lcn/vcinema/cinema/view/CircleTimeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/CircleTimeView;->a(FFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/CircleTimeView;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/CircleTimeView;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcn/vcinema/cinema/view/CircleTimeView$1;->a:Lcn/vcinema/cinema/view/CircleTimeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 179
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 181
    iget-object v0, p0, Lcn/vcinema/cinema/view/CircleTimeView$1;->a:Lcn/vcinema/cinema/view/CircleTimeView;

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/view/CircleTimeView;->a(Lcn/vcinema/cinema/view/CircleTimeView;I)I

    .line 182
    iget-object p1, p0, Lcn/vcinema/cinema/view/CircleTimeView$1;->a:Lcn/vcinema/cinema/view/CircleTimeView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/CircleTimeView;->invalidate()V

    return-void
.end method
