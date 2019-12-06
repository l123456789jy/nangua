.class Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;


# direct methods
.method constructor <init>(Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$1;->a:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 154
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 155
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$1;->a:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;

    invoke-static {v0}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->a(Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;)F

    move-result v0

    iget-object v1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$1;->a:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;

    invoke-static {v1}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->b(Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 156
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$1;->a:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;

    invoke-static {p1}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->c(Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;)Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;->setCenterX(F)V

    .line 158
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$1;->a:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->invalidate()V

    return-void
.end method
