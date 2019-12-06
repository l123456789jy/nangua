.class Lcn/vcinema/cinema/notice/activity/MessageActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/notice/activity/MessageActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/notice/activity/MessageActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/notice/activity/MessageActivity;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$1;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 132
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$1;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->a(Lcn/vcinema/cinema/notice/activity/MessageActivity;)V

    return-void
.end method

.method public onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 1

    .line 137
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$1;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->a(Lcn/vcinema/cinema/notice/activity/MessageActivity;I)I

    .line 138
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$1;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->a(Lcn/vcinema/cinema/notice/activity/MessageActivity;)V

    return-void
.end method
