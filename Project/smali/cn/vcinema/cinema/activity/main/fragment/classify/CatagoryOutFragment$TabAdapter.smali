.class public Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$TabAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabAdapter"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

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
.method public constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;Landroid/support/v4/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V
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

    .line 325
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$TabAdapter;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    .line 326
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 327
    iput-object p3, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$TabAdapter;->b:Ljava/util/List;

    .line 328
    iput-object p4, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$TabAdapter;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 338
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$TabAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 333
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$TabAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 343
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$TabAdapter;->c:Ljava/util/List;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$TabAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
