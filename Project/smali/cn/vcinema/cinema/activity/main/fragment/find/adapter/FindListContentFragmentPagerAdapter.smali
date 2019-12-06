.class public Lcn/vcinema/cinema/activity/main/fragment/find/adapter/FindListContentFragmentPagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 32
    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/FindListContentFragmentPagerAdapter;->a:Ljava/util/List;

    .line 33
    iput-object p3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/FindListContentFragmentPagerAdapter;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/FindListContentFragmentPagerAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/FindListContentFragmentPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 38
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/FindListContentFragmentPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 54
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/FindListContentFragmentPagerAdapter;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 57
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/FindListContentFragmentPagerAdapter;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 58
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/FindListContentFragmentPagerAdapter;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public setNewData(Ljava/util/List;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/FindListContentFragmentPagerAdapter;->a:Ljava/util/List;

    .line 27
    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/FindListContentFragmentPagerAdapter;->b:[Ljava/lang/String;

    return-void
.end method
