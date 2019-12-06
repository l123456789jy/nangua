.class Lcn/vcinema/cinema/user/activity/BlackListActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/user/activity/BlackListActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/user/activity/BlackListActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/user/activity/BlackListActivity;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity$1;->a:Lcn/vcinema/cinema/user/activity/BlackListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 79
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity$1;->a:Lcn/vcinema/cinema/user/activity/BlackListActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/BlackListActivity;->a(Lcn/vcinema/cinema/user/activity/BlackListActivity;)V

    return-void
.end method

.method public onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 1

    .line 84
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity$1;->a:Lcn/vcinema/cinema/user/activity/BlackListActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/vcinema/cinema/user/activity/BlackListActivity;->a(Lcn/vcinema/cinema/user/activity/BlackListActivity;I)I

    .line 85
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity$1;->a:Lcn/vcinema/cinema/user/activity/BlackListActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/user/activity/BlackListActivity;->a(Lcn/vcinema/cinema/user/activity/BlackListActivity;)V

    return-void
.end method
