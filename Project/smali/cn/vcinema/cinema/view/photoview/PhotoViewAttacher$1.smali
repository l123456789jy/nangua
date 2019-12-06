.class Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/photoview/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$1;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 5

    .line 101
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$1;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->a(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)Lcn/vcinema/cinema/view/photoview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/photoview/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$1;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->b(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)Lcn/vcinema/cinema/view/photoview/OnViewDragListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$1;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->b(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)Lcn/vcinema/cinema/view/photoview/OnViewDragListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn/vcinema/cinema/view/photoview/OnViewDragListener;->onDrag(FF)V

    .line 107
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$1;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->c(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 108
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$1;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->d(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)V

    .line 119
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$1;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->e(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$1;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->f(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$1;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->a(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)Lcn/vcinema/cinema/view/photoview/b;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/view/photoview/b;->a()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$1;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->g(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 121
    iget-object v1, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$1;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->h(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    iget-object v1, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$1;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    .line 122
    invoke-static {v1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->h(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    cmpl-float v1, p1, v3

    if-gez v1, :cond_5

    :cond_2
    iget-object v1, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$1;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    .line 123
    invoke-static {v1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->h(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)I

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    if-ne v1, v2, :cond_3

    cmpg-float p1, p1, v4

    if-lez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$1;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    .line 124
    invoke-static {p1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->i(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)I

    move-result p1

    if-nez p1, :cond_4

    cmpl-float p1, p2, v3

    if-gez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$1;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    .line 125
    invoke-static {p1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->i(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)I

    move-result p1

    if-ne p1, v2, :cond_7

    cmpg-float p1, p2, v4

    if-gtz p1, :cond_7

    :cond_5
    if-eqz v0, :cond_7

    const/4 p1, 0x0

    .line 127
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 132
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public a(FFF)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$1;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    iget-object v1, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$1;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->k(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 148
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$1;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->l(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)Lcn/vcinema/cinema/view/photoview/OnScaleChangedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$1;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->l(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)Lcn/vcinema/cinema/view/photoview/OnScaleChangedListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcn/vcinema/cinema/view/photoview/OnScaleChangedListener;->onScaleChange(FFF)V

    .line 151
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$1;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->c(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 152
    iget-object p1, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$1;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->d(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)V

    :cond_2
    return-void
.end method

.method public a(FFFF)V
    .locals 2

    .line 139
    iget-object p1, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$1;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    new-instance p2, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$b;

    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$1;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    iget-object v1, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$1;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->e(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$b;-><init>(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->a(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$b;)Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$b;

    .line 140
    iget-object p1, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$1;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->j(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$b;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$1;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$1;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->e(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->a(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I

    move-result p2

    iget-object v0, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$1;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    iget-object v1, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$1;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    .line 141
    invoke-static {v1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->e(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->b(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I

    move-result v0

    float-to-int p3, p3

    float-to-int p4, p4

    .line 140
    invoke-virtual {p1, p2, v0, p3, p4}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$b;->a(IIII)V

    .line 142
    iget-object p1, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$1;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->e(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$1;->a:Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;

    invoke-static {p2}, Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;->j(Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher;)Lcn/vcinema/cinema/view/photoview/PhotoViewAttacher$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
