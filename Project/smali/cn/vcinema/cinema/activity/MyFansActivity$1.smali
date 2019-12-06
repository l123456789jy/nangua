.class Lcn/vcinema/cinema/activity/MyFansActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/MyFansActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/MyFansActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/MyFansActivity;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcn/vcinema/cinema/activity/MyFansActivity$1;->a:Lcn/vcinema/cinema/activity/MyFansActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyFansActivity$1;->a:Lcn/vcinema/cinema/activity/MyFansActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyFansActivity;->a(Lcn/vcinema/cinema/activity/MyFansActivity;)V

    return-void
.end method

.method public onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 1

    .line 81
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyFansActivity$1;->a:Lcn/vcinema/cinema/activity/MyFansActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/MyFansActivity;->a(Lcn/vcinema/cinema/activity/MyFansActivity;I)I

    .line 82
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyFansActivity$1;->a:Lcn/vcinema/cinema/activity/MyFansActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyFansActivity;->a(Lcn/vcinema/cinema/activity/MyFansActivity;)V

    return-void
.end method
