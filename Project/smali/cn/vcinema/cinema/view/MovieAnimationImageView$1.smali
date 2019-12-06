.class Lcn/vcinema/cinema/view/MovieAnimationImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/MovieAnimationImageView;->b()V
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

    .line 121
    iput-object p1, p0, Lcn/vcinema/cinema/view/MovieAnimationImageView$1;->a:Lcn/vcinema/cinema/view/MovieAnimationImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 130
    iget-object p1, p0, Lcn/vcinema/cinema/view/MovieAnimationImageView$1;->a:Lcn/vcinema/cinema/view/MovieAnimationImageView;

    iget-object p1, p1, Lcn/vcinema/cinema/view/MovieAnimationImageView;->c:Lcn/vcinema/cinema/view/MovieAnimationImageView$CollectListener;

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lcn/vcinema/cinema/view/MovieAnimationImageView$1;->a:Lcn/vcinema/cinema/view/MovieAnimationImageView;

    iget-object p1, p1, Lcn/vcinema/cinema/view/MovieAnimationImageView;->c:Lcn/vcinema/cinema/view/MovieAnimationImageView$CollectListener;

    iget-object v0, p0, Lcn/vcinema/cinema/view/MovieAnimationImageView$1;->a:Lcn/vcinema/cinema/view/MovieAnimationImageView;

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/view/MovieAnimationImageView$CollectListener;->collectMovie(Lcn/vcinema/cinema/view/MovieAnimationImageView;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
