.class Lcn/vcinema/cinema/view/StickyScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/StickyScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/StickyScrollView;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/StickyScrollView;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcn/vcinema/cinema/view/StickyScrollView$1;->a:Lcn/vcinema/cinema/view/StickyScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 65
    iget-object v0, p0, Lcn/vcinema/cinema/view/StickyScrollView$1;->a:Lcn/vcinema/cinema/view/StickyScrollView;

    invoke-static {v0}, Lcn/vcinema/cinema/view/StickyScrollView;->a(Lcn/vcinema/cinema/view/StickyScrollView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcn/vcinema/cinema/view/StickyScrollView$1;->a:Lcn/vcinema/cinema/view/StickyScrollView;

    iget-object v1, p0, Lcn/vcinema/cinema/view/StickyScrollView$1;->a:Lcn/vcinema/cinema/view/StickyScrollView;

    invoke-static {v1}, Lcn/vcinema/cinema/view/StickyScrollView;->a(Lcn/vcinema/cinema/view/StickyScrollView;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/view/StickyScrollView;->a(Lcn/vcinema/cinema/view/StickyScrollView;Landroid/view/View;)I

    move-result v0

    .line 67
    iget-object v1, p0, Lcn/vcinema/cinema/view/StickyScrollView$1;->a:Lcn/vcinema/cinema/view/StickyScrollView;

    iget-object v2, p0, Lcn/vcinema/cinema/view/StickyScrollView$1;->a:Lcn/vcinema/cinema/view/StickyScrollView;

    invoke-static {v2}, Lcn/vcinema/cinema/view/StickyScrollView;->a(Lcn/vcinema/cinema/view/StickyScrollView;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/view/StickyScrollView;->b(Lcn/vcinema/cinema/view/StickyScrollView;Landroid/view/View;)I

    move-result v1

    .line 68
    iget-object v2, p0, Lcn/vcinema/cinema/view/StickyScrollView$1;->a:Lcn/vcinema/cinema/view/StickyScrollView;

    iget-object v3, p0, Lcn/vcinema/cinema/view/StickyScrollView$1;->a:Lcn/vcinema/cinema/view/StickyScrollView;

    invoke-static {v3}, Lcn/vcinema/cinema/view/StickyScrollView;->a(Lcn/vcinema/cinema/view/StickyScrollView;)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/view/StickyScrollView;->c(Lcn/vcinema/cinema/view/StickyScrollView;Landroid/view/View;)I

    move-result v2

    .line 69
    iget-object v3, p0, Lcn/vcinema/cinema/view/StickyScrollView$1;->a:Lcn/vcinema/cinema/view/StickyScrollView;

    invoke-virtual {v3}, Lcn/vcinema/cinema/view/StickyScrollView;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcn/vcinema/cinema/view/StickyScrollView$1;->a:Lcn/vcinema/cinema/view/StickyScrollView;

    invoke-static {v4}, Lcn/vcinema/cinema/view/StickyScrollView;->a(Lcn/vcinema/cinema/view/StickyScrollView;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcn/vcinema/cinema/view/StickyScrollView$1;->a:Lcn/vcinema/cinema/view/StickyScrollView;

    invoke-static {v5}, Lcn/vcinema/cinema/view/StickyScrollView;->b(Lcn/vcinema/cinema/view/StickyScrollView;)F

    move-result v5

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 70
    iget-object v4, p0, Lcn/vcinema/cinema/view/StickyScrollView$1;->a:Lcn/vcinema/cinema/view/StickyScrollView;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcn/vcinema/cinema/view/StickyScrollView;->invalidate(IIII)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/StickyScrollView$1;->a:Lcn/vcinema/cinema/view/StickyScrollView;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Lcn/vcinema/cinema/view/StickyScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
