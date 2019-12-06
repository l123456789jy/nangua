.class Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity$1;->a:Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity$1;->a:Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->getData()V

    return-void
.end method

.method public onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 55
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity$1;->a:Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->refresh()V

    return-void
.end method
