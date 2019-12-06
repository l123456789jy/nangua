.class public Lcn/vcinema/cinema/view/ColorTrackTabLayout;
.super Landroid/support/design/widget/TabLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;
    }
.end annotation


# static fields
.field private static final d:I = -0x1


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private e:I

.field private f:Lcn/vcinema/cinema/view/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;

.field private g:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcn/vcinema/cinema/view/ColorTrackTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcn/vcinema/cinema/view/ColorTrackTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 36
    iput p3, p0, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->e:I

    if-eqz p2, :cond_0

    .line 52
    sget-object p3, Lcn/vcinema/cinema/R$styleable;->ColorTrackView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 55
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->a:I

    const/4 p2, 0x2

    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->c:I

    const/4 p2, 0x3

    .line 59
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0d0080

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->b:I

    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private a(ILcn/vcinema/cinema/view/ColorTrackView;)V
    .locals 4

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 89
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 90
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 94
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 97
    invoke-virtual {p2, v2, v0}, Lcn/vcinema/cinema/view/ColorTrackView;->measure(II)V

    .line 98
    invoke-virtual {p2}, Lcn/vcinema/cinema/view/ColorTrackView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public addTab(Landroid/support/design/widget/TabLayout$Tab;IZ)V
    .locals 3
    .param p1    # Landroid/support/design/widget/TabLayout$Tab;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 67
    new-instance v0, Lcn/vcinema/cinema/view/ColorTrackView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/view/ColorTrackView;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/ColorTrackView;->setProgress(F)V

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/ColorTrackView;->setText(Ljava/lang/String;)V

    .line 70
    iget v1, p0, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->a:I

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/ColorTrackView;->setTextSize(I)V

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/ColorTrackView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget v1, p0, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->b:I

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/ColorTrackView;->setTextChangeColor(I)V

    .line 73
    iget v1, p0, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->c:I

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/ColorTrackView;->setTextOriginColor(I)V

    .line 74
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/ColorTrackView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(Landroid/view/View;)Landroid/support/design/widget/TabLayout$Tab;

    .line 78
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;IZ)V

    .line 79
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->getSelectedTabPosition()I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    if-ne p1, p2, :cond_3

    .line 81
    :cond_2
    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->setSelectedView(I)V

    .line 84
    :cond_3
    invoke-direct {p0, p2, v0}, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->a(ILcn/vcinema/cinema/view/ColorTrackView;)V

    return-void
.end method

.method public getColorTrackView(I)Lcn/vcinema/cinema/view/ColorTrackView;
    .locals 0

    .line 163
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/view/ColorTrackView;

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 2

    .line 229
    invoke-super {p0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 230
    iget v0, p0, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->e:I

    :cond_0
    return v0
.end method

.method public removeAllTabs()V
    .locals 1

    .line 222
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->getSelectedTabPosition()I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->e:I

    .line 223
    invoke-super {p0}, Landroid/support/design/widget/TabLayout;->removeAllTabs()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->g:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public setLastSelectedTabPosition(I)V
    .locals 0

    .line 235
    iput p1, p0, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->e:I

    return-void
.end method

.method protected setSelectedView(I)V
    .locals 4

    .line 211
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 214
    invoke-virtual {p0, v1}, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->getColorTrackView(I)Lcn/vcinema/cinema/view/ColorTrackView;

    move-result-object v2

    if-ne v1, p1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcn/vcinema/cinema/view/ColorTrackView;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabPaddingLeftAndRight(II)V
    .locals 3

    .line 111
    :try_start_0
    const-class v0, Landroid/support/design/widget/TabLayout;

    const-string v1, "mTabPaddingStart"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 112
    const-class v1, Landroid/support/design/widget/TabLayout;

    const-string v2, "mTabPaddingEnd"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 120
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;Z)V
    .locals 1
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 127
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;Z)V

    if-eqz p1, :cond_0

    .line 130
    :try_start_0
    iput-object p1, p0, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->g:Landroid/support/v4/view/ViewPager;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 132
    :cond_0
    :goto_0
    const-class p2, Landroid/support/design/widget/TabLayout;

    const-string v0, "mPageChangeListener"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v0, 0x1

    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 134
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    if-eqz p2, :cond_1

    .line 137
    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 138
    new-instance p2, Lcn/vcinema/cinema/view/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;

    invoke-direct {p2, p0}, Lcn/vcinema/cinema/view/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object p2, p0, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->f:Lcn/vcinema/cinema/view/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;

    .line 139
    iget-object p2, p0, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->f:Lcn/vcinema/cinema/view/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;

    invoke-virtual {p2}, Lcn/vcinema/cinema/view/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;->reset()V

    .line 140
    iget-object p2, p0, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->f:Lcn/vcinema/cinema/view/ColorTrackTabLayout$ColorTrackTabLayoutOnPageChangeListener;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 143
    :goto_1
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public tabScrolled(IF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->getColorTrackView(I)Lcn/vcinema/cinema/view/ColorTrackView;

    move-result-object v0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 155
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/ColorTrackTabLayout;->getColorTrackView(I)Lcn/vcinema/cinema/view/ColorTrackView;

    move-result-object p1

    .line 156
    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/ColorTrackView;->setDirection(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    .line 157
    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/ColorTrackView;->setProgress(F)V

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/ColorTrackView;->setDirection(I)V

    .line 159
    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/view/ColorTrackView;->setProgress(F)V

    return-void
.end method
