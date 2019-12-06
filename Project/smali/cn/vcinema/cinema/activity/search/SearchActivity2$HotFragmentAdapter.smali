.class public Lcn/vcinema/cinema/activity/search/SearchActivity2$HotFragmentAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/search/SearchActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HotFragmentAdapter"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/search/SearchActivity2;Landroid/support/v4/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 703
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$HotFragmentAdapter;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    .line 704
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 705
    iput-object p3, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$HotFragmentAdapter;->b:Ljava/util/List;

    .line 706
    iput-object p4, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$HotFragmentAdapter;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 716
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$HotFragmentAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 711
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$HotFragmentAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 722
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$HotFragmentAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
