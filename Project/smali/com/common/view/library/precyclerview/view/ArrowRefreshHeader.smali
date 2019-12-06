.class public Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/common/view/library/precyclerview/interfaces/BaseRefreshHeader;


# static fields
.field private static final h:I = 0xb4


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/common/view/library/precyclerview/view/SimpleViewSwitcher;

.field private c:Landroid/widget/TextView;

.field private d:I

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/view/animation/Animation;

.field private i:Landroid/content/Context;

.field public mMeasuredHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->d:I

    .line 47
    invoke-direct {p0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->d:I

    .line 56
    invoke-direct {p0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->a()V

    return-void
.end method

.method private a()V
    .locals 12

    .line 60
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->i:Landroid/content/Context;

    .line 62
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/common/view/library/R$layout;->listview_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->a:Landroid/widget/LinearLayout;

    .line 64
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->setPadding(IIII)V

    .line 69
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->a:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x50

    .line 70
    invoke-virtual {p0, v0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->setGravity(I)V

    .line 73
    sget v0, Lcom/common/view/library/R$id;->refresh_status_textview:I

    invoke-virtual {p0, v0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->c:Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/common/view/library/R$id;->listview_header_progressbar:I

    invoke-virtual {p0, v0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/common/view/library/precyclerview/view/SimpleViewSwitcher;

    iput-object v0, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->b:Lcom/common/view/library/precyclerview/view/SimpleViewSwitcher;

    .line 77
    new-instance v0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;-><init>(Landroid/content/Context;)V

    const v1, -0x4a4a4b

    .line 78
    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setIndicatorColor(I)V

    const/16 v1, 0x16

    .line 79
    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setIndicatorId(I)V

    .line 80
    iget-object v1, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->b:Lcom/common/view/library/precyclerview/view/SimpleViewSwitcher;

    invoke-virtual {v1, v0}, Lcom/common/view/library/precyclerview/view/SimpleViewSwitcher;->setView(Landroid/view/View;)V

    .line 83
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v4, 0x0

    const/high16 v5, -0x3ccc0000    # -180.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->f:Landroid/view/animation/Animation;

    .line 85
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->f:Landroid/view/animation/Animation;

    const-wide/16 v3, 0xb4

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 86
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->f:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 87
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v6, -0x3ccc0000    # -180.0f

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->g:Landroid/view/animation/Animation;

    .line 89
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 90
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 92
    sget v0, Lcom/common/view/library/R$id;->last_refresh_time:I

    invoke-virtual {p0, v0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->e:Landroid/widget/TextView;

    .line 93
    invoke-virtual {p0, v2, v2}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->measure(II)V

    .line 94
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->mMeasuredHeight:I

    return-void
.end method

.method private a(I)V
    .locals 3

    const/4 v0, 0x2

    .line 235
    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->getVisibleHeight()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 236
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 237
    new-instance v0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader$3;

    invoke-direct {v0, p0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader$3;-><init>(Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 243
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public friendlyTime(Ljava/util/Date;)Ljava/lang/String;
    .locals 6

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    long-to-int p1, v4

    if-nez p1, :cond_0

    .line 250
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/common/view/library/R$string;->text_just:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x3c

    if-lez p1, :cond_1

    if-ge p1, v0, :cond_1

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/common/view/library/R$string;->text_seconds_ago:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0xe10

    if-lt p1, v0, :cond_2

    if-ge p1, v1, :cond_2

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr p1, v0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/common/view/library/R$string;->text_minute_ago:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const v0, 0x15180

    if-lt p1, v1, :cond_3

    if-ge p1, v0, :cond_3

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/common/view/library/R$string;->text_hour_ago:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const v1, 0x278d00

    if-lt p1, v0, :cond_4

    if-ge p1, v1, :cond_4

    .line 263
    div-int/2addr p1, v0

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/common/view/library/R$string;->text_day_ago:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const v0, 0x1da9c00

    if-lt p1, v1, :cond_5

    if-ge p1, v0, :cond_5

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/common/view/library/R$string;->text_month_ago:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 269
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/common/view/library/R$string;->text_year_ago:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getState()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->d:I

    return v0
.end method

.method public getVisibleHeight()I
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    return v0
.end method

.method public onMove(F)V
    .locals 2

    .line 187
    iget v0, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string p1, "DDDD"

    const-string v0, "gggggggggggg"

    .line 188
    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->getVisibleHeight()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_1
    float-to-int p1, p1

    .line 192
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->getVisibleHeight()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->setVisibleHeight(I)V

    .line 193
    iget p1, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->d:I

    const/4 v0, 0x1

    if-gt p1, v0, :cond_3

    .line 194
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->getVisibleHeight()I

    move-result p1

    iget v1, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->mMeasuredHeight:I

    if-le p1, v1, :cond_2

    .line 195
    invoke-virtual {p0, v0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->setState(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 197
    invoke-virtual {p0, p1}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->setState(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public refreshComplete()V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v1}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->friendlyTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    .line 165
    invoke-virtual {p0, v0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->setState(I)V

    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader$1;

    invoke-direct {v1, p0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader$1;-><init>(Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public releaseAction()Z
    .locals 4

    .line 206
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->getVisibleHeight()I

    move-result v0

    .line 210
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->getVisibleHeight()I

    move-result v0

    iget v1, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->mMeasuredHeight:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->d:I

    if-ge v0, v3, :cond_0

    .line 211
    invoke-virtual {p0, v3}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->setState(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 215
    :goto_0
    iget v1, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->mMeasuredHeight:I

    .line 218
    :cond_1
    iget v1, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->d:I

    if-eq v1, v3, :cond_2

    .line 219
    invoke-direct {p0, v2}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->a(I)V

    :cond_2
    return v0
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, v0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->a(I)V

    .line 227
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader$2;

    invoke-direct {v1, p0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader$2;-><init>(Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setArrowImageView(I)V
    .locals 0

    return-void
.end method

.method public setProgressStyle(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 99
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->b:Lcom/common/view/library/precyclerview/view/SimpleViewSwitcher;

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x1010077

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/view/SimpleViewSwitcher;->setView(Landroid/view/View;)V

    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;-><init>(Landroid/content/Context;)V

    const v1, -0x4a4a4b

    .line 102
    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setIndicatorColor(I)V

    .line 103
    invoke-virtual {v0, p1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setIndicatorId(I)V

    .line 104
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->b:Lcom/common/view/library/precyclerview/view/SimpleViewSwitcher;

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/view/SimpleViewSwitcher;->setView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setState(I)V
    .locals 2

    .line 113
    iget v0, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->d:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->b:Lcom/common/view/library/precyclerview/view/SimpleViewSwitcher;

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/view/SimpleViewSwitcher;->setVisibility(I)V

    .line 120
    iget v0, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->mMeasuredHeight:I

    invoke-direct {p0, v0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->b:Lcom/common/view/library/precyclerview/view/SimpleViewSwitcher;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/view/SimpleViewSwitcher;->setVisibility(I)V

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->b:Lcom/common/view/library/precyclerview/view/SimpleViewSwitcher;

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/view/SimpleViewSwitcher;->setVisibility(I)V

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 150
    :pswitch_0
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->c:Landroid/widget/TextView;

    sget v1, Lcom/common/view/library/R$string;->refresh_done:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 147
    :pswitch_1
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->c:Landroid/widget/TextView;

    sget v1, Lcom/common/view/library/R$string;->refreshing:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 140
    :pswitch_2
    iget v0, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 143
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->c:Landroid/widget/TextView;

    sget v1, Lcom/common/view/library/R$string;->listview_header_hint_release:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 131
    :pswitch_3
    iget v0, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->d:I

    .line 134
    iget v0, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->d:I

    .line 137
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->c:Landroid/widget/TextView;

    sget v1, Lcom/common/view/library/R$string;->listview_header_hint_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 155
    :cond_3
    :goto_1
    iput p1, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVisibleHeight(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 177
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
