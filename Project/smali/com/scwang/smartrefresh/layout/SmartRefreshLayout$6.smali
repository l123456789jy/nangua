.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshLoadmoreListener(Lcom/scwang/smartrefresh/layout/api/OnRefreshLoadmoreListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/layout/api/OnRefreshLoadmoreListener;

.field final synthetic b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Lcom/scwang/smartrefresh/layout/api/OnRefreshLoadmoreListener;)V
    .locals 0

    .line 3157
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;->a:Lcom/scwang/smartrefresh/layout/api/OnRefreshLoadmoreListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 1

    .line 3160
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;->a:Lcom/scwang/smartrefresh/layout/api/OnRefreshLoadmoreListener;

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/api/OnRefreshLoadmoreListener;->onLoadmore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

    return-void
.end method

.method public onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 1

    .line 3165
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;->a:Lcom/scwang/smartrefresh/layout/api/OnRefreshLoadmoreListener;

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/api/OnRefreshLoadmoreListener;->onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

    return-void
.end method
