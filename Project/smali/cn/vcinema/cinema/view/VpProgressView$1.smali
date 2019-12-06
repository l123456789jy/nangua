.class Lcn/vcinema/cinema/view/VpProgressView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/VpProgressView;->setProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/VpProgressView;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/VpProgressView;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcn/vcinema/cinema/view/VpProgressView$1;->a:Lcn/vcinema/cinema/view/VpProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 89
    iget-object v0, p0, Lcn/vcinema/cinema/view/VpProgressView$1;->a:Lcn/vcinema/cinema/view/VpProgressView;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/view/VpProgressView;->a(Lcn/vcinema/cinema/view/VpProgressView;I)I

    .line 90
    iget-object p1, p0, Lcn/vcinema/cinema/view/VpProgressView$1;->a:Lcn/vcinema/cinema/view/VpProgressView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/VpProgressView;->invalidate()V

    return-void
.end method
