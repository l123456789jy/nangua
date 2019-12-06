.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;)V
    .locals 0

    .line 2869
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3$1;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 2872
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3$1;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinner(IZ)V

    return-void
.end method
