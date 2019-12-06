.class Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable$1;->a:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 80
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 81
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable$1;->a:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    const/16 v1, 0x1e

    div-int/2addr p1, v1

    mul-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->a(Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;I)I

    .line 82
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable$1;->a:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->invalidateSelf()V

    return-void
.end method
