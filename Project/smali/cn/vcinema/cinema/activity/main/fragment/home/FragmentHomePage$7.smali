.class Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$7;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->b(ILcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;)V
    .locals 0

    .line 1603
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$7;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$7;->a:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;)V
    .locals 1

    .line 1606
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$7;->a:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;->content:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;->addFavoriteAll(Ljava/util/Collection;)V

    .line 1607
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$7;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->c(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Z)Z

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 1612
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$7;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->c(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Z)Z

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 1603
    check-cast p1, Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$7;->a(Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;)V

    return-void
.end method
