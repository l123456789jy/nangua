.class public abstract Lcn/vcinema/cinema/activity/main/fragment/home/adapter/RecyclePagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/main/fragment/home/adapter/RecyclePagerAdapter$OnMoveToScrapListener;
    }
.end annotation


# instance fields
.field private a:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/RecyclePagerAdapter$OnMoveToScrapListener;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 21
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/RecyclePagerAdapter;->mContext:Landroid/content/Context;

    .line 22
    iput p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/RecyclePagerAdapter;->b:I

    .line 23
    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/RecyclePagerAdapter;->setViewTypeCount(I)V

    return-void
.end method

.method private a(II)Landroid/view/View;
    .locals 2

    .line 69
    iget p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/RecyclePagerAdapter;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 70
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/RecyclePagerAdapter;->c:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    sub-int/2addr p2, v1

    .line 73
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    if-ltz p2, :cond_2

    .line 79
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/RecyclePagerAdapter;->a:[Ljava/util/ArrayList;

    array-length p1, p1

    if-ge p2, p1, :cond_2

    .line 80
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/RecyclePagerAdapter;->a:[Ljava/util/ArrayList;

    aget-object p1, p1, p2

    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    sub-int/2addr p2, v1

    .line 83
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_2
    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/RecyclePagerAdapter;->d:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/RecyclePagerAdapter$OnMoveToScrapListener;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/RecyclePagerAdapter;->d:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/RecyclePagerAdapter$OnMoveToScrapListener;

    invoke-interface {v0, p1, p2}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/RecyclePagerAdapter$OnMoveToScrapListener;->onMoveToScrap(Landroid/view/View;I)V

    .line 59
    :cond_1
    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/RecyclePagerAdapter;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 60
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/RecyclePagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/RecyclePagerAdapter;->getPageType(I)I

    move-result p2

    .line 63
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/RecyclePagerAdapter;->a:[Ljava/util/ArrayList;

    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract createView(II)Landroid/view/View;
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 130
    :cond_0
    check-cast p3, Landroid/view/View;

    .line 131
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133
    new-instance p1, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-direct {p1}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    invoke-direct {p0, p3, p2}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/RecyclePagerAdapter;->a(Landroid/view/View;I)V

    return-void
.end method

.method protected abstract getCurrentItem()I
.end method

.method public abstract getPageType(I)I
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 104
    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/RecyclePagerAdapter;->getPageType(I)I

    move-result v0

    .line 105
    invoke-direct {p0, p2, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/RecyclePagerAdapter;->a(II)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 107
    invoke-virtual {p0, p2, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/RecyclePagerAdapter;->createView(II)Landroid/view/View;

    move-result-object v1

    .line 110
    :cond_0
    invoke-virtual {p0, v1, p2}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/RecyclePagerAdapter;->setPage(Landroid/view/View;I)V

    .line 112
    :try_start_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/RecyclePagerAdapter;->getCurrentItem()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 113
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 118
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setOnMoveToScrapListener(Lcn/vcinema/cinema/activity/main/fragment/home/adapter/RecyclePagerAdapter$OnMoveToScrapListener;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/RecyclePagerAdapter;->d:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/RecyclePagerAdapter$OnMoveToScrapListener;

    return-void
.end method

.method protected abstract setPage(Landroid/view/View;I)V
.end method

.method public setViewTypeCount(I)V
    .locals 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t have a viewTypeCount < 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_0
    new-array v0, p1, [Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_1
    iput p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/RecyclePagerAdapter;->b:I

    .line 49
    aget-object p1, v0, v1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/RecyclePagerAdapter;->c:Ljava/util/ArrayList;

    .line 50
    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/RecyclePagerAdapter;->a:[Ljava/util/ArrayList;

    return-void
.end method
