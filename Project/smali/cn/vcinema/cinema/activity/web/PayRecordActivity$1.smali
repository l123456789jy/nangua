.class Lcn/vcinema/cinema/activity/web/PayRecordActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/web/PayRecordActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/web/PayRecordActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/web/PayRecordActivity;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity$1;->a:Lcn/vcinema/cinema/activity/web/PayRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 81
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity$1;->a:Lcn/vcinema/cinema/activity/web/PayRecordActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->a(Lcn/vcinema/cinema/activity/web/PayRecordActivity;)V

    return-void
.end method

.method public onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity$1;->a:Lcn/vcinema/cinema/activity/web/PayRecordActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->a(Lcn/vcinema/cinema/activity/web/PayRecordActivity;I)I

    .line 87
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity$1;->a:Lcn/vcinema/cinema/activity/web/PayRecordActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->a(Lcn/vcinema/cinema/activity/web/PayRecordActivity;)V

    return-void
.end method
