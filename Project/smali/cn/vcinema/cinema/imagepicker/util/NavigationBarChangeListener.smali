.class public Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener$OnSoftInputStateChangeListener;
    }
.end annotation


# static fields
.field public static final ORIENTATION_HORIZONTAL:I = 0x2

.field public static final ORIENTATION_VERTICAL:I = 0x1


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/view/View;

.field private c:Z

.field private d:I

.field private e:Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener$OnSoftInputStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->c:Z

    .line 20
    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->b:Landroid/view/View;

    .line 21
    iput p2, p0, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->d:I

    .line 22
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public static with(Landroid/app/Activity;)Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;
    .locals 1

    const v0, 0x1020002

    .line 64
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->with(Landroid/view/View;I)Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/app/Activity;I)Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;
    .locals 1

    const v0, 0x1020002

    .line 74
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->with(Landroid/view/View;I)Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/view/View;)Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;
    .locals 1

    const/4 v0, 0x1

    .line 60
    invoke-static {p0, v0}, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->with(Landroid/view/View;I)Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/view/View;I)Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;
    .locals 1

    .line 68
    new-instance v0, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;-><init>(Landroid/view/View;I)V

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object v0
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 27
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 28
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->b:Landroid/view/View;

    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 30
    iget v0, p0, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 31
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v4, p0, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    sub-int/2addr v0, v4

    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->d:I

    if-ne v0, v1, :cond_1

    .line 33
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v4, p0, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    .line 35
    :goto_0
    iget-object v4, p0, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcn/vcinema/cinema/imagepicker/util/Utils;->hasVirtualNavigationBar(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcn/vcinema/cinema/imagepicker/util/Utils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-lt v0, v4, :cond_4

    mul-int/2addr v4, v1

    if-ge v0, v4, :cond_4

    .line 37
    iget-boolean v1, p0, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->c:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->e:Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener$OnSoftInputStateChangeListener;

    if-eqz v1, :cond_3

    .line 38
    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->e:Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener$OnSoftInputStateChangeListener;

    iget v3, p0, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->d:I

    invoke-interface {v1, v3, v0}, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener$OnSoftInputStateChangeListener;->onNavigationBarShow(II)V

    .line 40
    :cond_3
    iput-boolean v2, p0, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->c:Z

    goto :goto_2

    .line 42
    :cond_4
    iget-boolean v0, p0, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->e:Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener$OnSoftInputStateChangeListener;

    if-eqz v0, :cond_5

    .line 43
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->e:Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener$OnSoftInputStateChangeListener;

    iget v1, p0, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->d:I

    invoke-interface {v0, v1}, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener$OnSoftInputStateChangeListener;->onNavigationBarHide(I)V

    .line 45
    :cond_5
    iput-boolean v3, p0, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->c:Z

    :goto_2
    return-void
.end method

.method public setListener(Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener$OnSoftInputStateChangeListener;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener;->e:Lcn/vcinema/cinema/imagepicker/util/NavigationBarChangeListener$OnSoftInputStateChangeListener;

    return-void
.end method
