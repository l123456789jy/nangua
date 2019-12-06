.class public Lcom/common/view/library/precyclerview/view/JellyView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/common/view/library/precyclerview/interfaces/BaseRefreshHeader;


# instance fields
.field a:Landroid/graphics/Path;

.field b:Landroid/graphics/Paint;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/common/view/library/precyclerview/view/JellyView;->c:I

    .line 23
    iput p1, p0, Lcom/common/view/library/precyclerview/view/JellyView;->d:I

    .line 27
    invoke-direct {p0}, Lcom/common/view/library/precyclerview/view/JellyView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/common/view/library/precyclerview/view/JellyView;->c:I

    .line 23
    iput p1, p0, Lcom/common/view/library/precyclerview/view/JellyView;->d:I

    .line 32
    invoke-direct {p0}, Lcom/common/view/library/precyclerview/view/JellyView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/common/view/library/precyclerview/view/JellyView;->c:I

    .line 23
    iput p1, p0, Lcom/common/view/library/precyclerview/view/JellyView;->d:I

    .line 37
    invoke-direct {p0}, Lcom/common/view/library/precyclerview/view/JellyView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/common/view/library/precyclerview/view/JellyView;->c:I

    .line 23
    iput p1, p0, Lcom/common/view/library/precyclerview/view/JellyView;->d:I

    .line 44
    invoke-direct {p0}, Lcom/common/view/library/precyclerview/view/JellyView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 48
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/view/JellyView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/view/JellyView;->a:Landroid/graphics/Path;

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/view/JellyView;->b:Landroid/graphics/Paint;

    .line 53
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/JellyView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/view/JellyView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x106001b

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/JellyView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public getJellyHeight()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/common/view/library/precyclerview/view/JellyView;->d:I

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/common/view/library/precyclerview/view/JellyView;->c:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 63
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 64
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/JellyView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 65
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/JellyView;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/common/view/library/precyclerview/view/JellyView;->c:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/JellyView;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/view/JellyView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v3, p0, Lcom/common/view/library/precyclerview/view/JellyView;->c:I

    iget v4, p0, Lcom/common/view/library/precyclerview/view/JellyView;->d:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/view/JellyView;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/common/view/library/precyclerview/view/JellyView;->c:I

    int-to-float v5, v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 67
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/JellyView;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/view/JellyView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/JellyView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/common/view/library/precyclerview/view/JellyView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMove(F)V
    .locals 1

    .line 97
    iget v0, p0, Lcom/common/view/library/precyclerview/view/JellyView;->d:I

    float-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/common/view/library/precyclerview/view/JellyView;->d:I

    .line 98
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/view/JellyView;->invalidate()V

    return-void
.end method

.method public refreshComplete()V
    .locals 0

    return-void
.end method

.method public releaseAction()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setJellyColor(I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/JellyView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setJellyHeight(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/common/view/library/precyclerview/view/JellyView;->d:I

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/common/view/library/precyclerview/view/JellyView;->c:I

    return-void
.end method
