.class Lcn/vcinema/cinema/view/MovieAnimationImageView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/MovieAnimationImageView;->collectSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/MovieAnimationImageView;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/MovieAnimationImageView;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcn/vcinema/cinema/view/MovieAnimationImageView$2;->a:Lcn/vcinema/cinema/view/MovieAnimationImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 167
    iget-object v0, p0, Lcn/vcinema/cinema/view/MovieAnimationImageView$2;->a:Lcn/vcinema/cinema/view/MovieAnimationImageView;

    const-string v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Lcn/vcinema/cinema/view/MovieAnimationImageView$2;->a:Lcn/vcinema/cinema/view/MovieAnimationImageView;

    invoke-virtual {v3}, Lcn/vcinema/cinema/view/MovieAnimationImageView;->getTranslationX()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 171
    new-instance v1, Lcn/vcinema/cinema/view/MovieAnimationImageView$2$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/view/MovieAnimationImageView$2$1;-><init>(Lcn/vcinema/cinema/view/MovieAnimationImageView$2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 195
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
