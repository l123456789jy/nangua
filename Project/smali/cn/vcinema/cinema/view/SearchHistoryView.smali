.class public Lcn/vcinema/cinema/view/SearchHistoryView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SearchHistoryView"


# instance fields
.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcn/vcinema/cinema/view/SearchHistoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcn/vcinema/cinema/view/SearchHistoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    .line 21
    iput p1, p0, Lcn/vcinema/cinema/view/SearchHistoryView;->b:I

    .line 130
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/SearchHistoryView;->e:Ljava/util/List;

    .line 134
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/SearchHistoryView;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 234
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SearchHistoryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public isOverFlow()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/SearchHistoryView;->d:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 138
    iget-object p1, p0, Lcn/vcinema/cinema/view/SearchHistoryView;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 139
    iget-object p1, p0, Lcn/vcinema/cinema/view/SearchHistoryView;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 142
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SearchHistoryView;->getWidth()I

    move-result p1

    .line 148
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SearchHistoryView;->getChildCount()I

    move-result p3

    const-string p4, "SearchHistoryView"

    .line 153
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cCount:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x0

    move-object v1, p2

    move p2, p4

    move p5, p2

    move v0, p5

    :goto_0
    if-ge p2, p3, :cond_1

    .line 156
    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/view/SearchHistoryView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int v6, v4, p5

    .line 163
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v7

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SearchHistoryView;->getPaddingLeft()I

    move-result v7

    sub-int v7, p1, v7

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SearchHistoryView;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    if-le v6, v7, :cond_0

    .line 171
    iget-object p5, p0, Lcn/vcinema/cinema/view/SearchHistoryView;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object p5, p0, Lcn/vcinema/cinema/view/SearchHistoryView;->e:Ljava/util/List;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p5

    move p5, p4

    .line 182
    :cond_0
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v6

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v6

    add-int/2addr p5, v4

    .line 183
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v4

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v3

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 184
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 188
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/view/SearchHistoryView;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object p1, p0, Lcn/vcinema/cinema/view/SearchHistoryView;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SearchHistoryView;->getPaddingLeft()I

    move-result p1

    .line 194
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SearchHistoryView;->getPaddingTop()I

    move-result p2

    .line 197
    iget-object p3, p0, Lcn/vcinema/cinema/view/SearchHistoryView;->e:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    move p5, p2

    move p2, p1

    move p1, p4

    :goto_1
    if-ge p1, p3, :cond_4

    .line 201
    iget-object v0, p0, Lcn/vcinema/cinema/view/SearchHistoryView;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 202
    iget-object v1, p0, Lcn/vcinema/cinema/view/SearchHistoryView;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, p2

    move p2, p4

    .line 204
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_3

    .line 205
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 207
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2

    goto :goto_3

    .line 211
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 213
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v2

    .line 214
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, p5

    .line 215
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v5

    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v6

    .line 219
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 223
    :cond_3
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SearchHistoryView;->getPaddingLeft()I

    move-result p2

    add-int/2addr p5, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    .line 55
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 56
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 57
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 58
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/4 v5, 0x0

    .line 69
    iput-boolean v5, v0, Lcn/vcinema/cinema/view/SearchHistoryView;->d:Z

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/SearchHistoryView;->getChildCount()I

    move-result v6

    const/4 v7, 0x1

    move v9, v5

    move v10, v9

    move v11, v10

    move v8, v7

    move v7, v11

    :goto_0
    if-ge v5, v6, :cond_3

    .line 76
    invoke-virtual {v0, v5}, Lcn/vcinema/cinema/view/SearchHistoryView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    move/from16 v13, p1

    move/from16 v14, p2

    .line 78
    invoke-virtual {v0, v12, v13, v14}, Lcn/vcinema/cinema/view/SearchHistoryView;->measureChild(Landroid/view/View;II)V

    .line 80
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    move/from16 v17, v3

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v16, v16, v3

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v3, v16, v3

    .line 85
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v13

    iget v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v13

    add-int v13, v7, v3

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/SearchHistoryView;->getPaddingLeft()I

    move-result v15

    sub-int v15, v1, v15

    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/SearchHistoryView;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    if-le v13, v15, :cond_1

    .line 96
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x4

    if-ge v8, v7, :cond_0

    add-int/2addr v11, v9

    :cond_0
    move v7, v3

    move v9, v12

    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v9, v3

    move v7, v13

    :goto_1
    add-int/lit8 v3, v6, -0x1

    if-ne v5, v3, :cond_2

    .line 115
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v11, v9

    move v10, v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v17

    goto :goto_0

    :cond_3
    move/from16 v17, v3

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_4

    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/SearchHistoryView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v10, v1

    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/SearchHistoryView;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v10

    :goto_2
    if-ne v4, v3, :cond_5

    move/from16 v3, v17

    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/SearchHistoryView;->getPaddingTop()I

    move-result v2

    add-int/2addr v11, v2

    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/view/SearchHistoryView;->getPaddingBottom()I

    move-result v2

    add-int v3, v11, v2

    .line 120
    :goto_3
    invoke-virtual {v0, v1, v3}, Lcn/vcinema/cinema/view/SearchHistoryView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIsLimitLine(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/SearchHistoryView;->c:Z

    .line 48
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SearchHistoryView;->requestFocus()Z

    .line 49
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/SearchHistoryView;->invalidate()V

    return-void
.end method

.method public setOverFlow(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/SearchHistoryView;->d:Z

    return-void
.end method
