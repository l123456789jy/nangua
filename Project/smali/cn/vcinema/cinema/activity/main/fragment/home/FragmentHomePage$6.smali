.class Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$6;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a(ILcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/history/HistoryEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;)V
    .locals 0

    .line 1574
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$6;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$6;->a:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/history/HistoryEntity;)V
    .locals 3

    .line 1577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - historyEntity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, " null"

    :goto_0
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1578
    iget-object v1, p1, Lcn/vcinema/cinema/entity/history/HistoryEntity;->content:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 1579
    const-class v1, Lcn/vcinema/cinema/entity/history/History;

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    move-result-object v1

    new-instance v2, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$6$1;

    invoke-direct {v2, p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$6$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$6;Lcn/vcinema/cinema/entity/history/HistoryEntity;)V

    invoke-virtual {v1, v2}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;->listen(Lorg/litepal/crud/callback/UpdateOrDeleteCallback;)V

    .line 1592
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$6;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->c(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Z)Z

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 1597
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$6;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->c(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Z)Z

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 1574
    check-cast p1, Lcn/vcinema/cinema/entity/history/HistoryEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$6;->a(Lcn/vcinema/cinema/entity/history/HistoryEntity;)V

    return-void
.end method
