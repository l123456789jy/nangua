.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnLoadmoreListener(Lcom/scwang/smartrefresh/layout/api/OnLoadmoreListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/layout/api/OnLoadmoreListener;

.field final synthetic b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Lcom/scwang/smartrefresh/layout/api/OnLoadmoreListener;)V
    .locals 0

    .line 3141
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$5;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$5;->a:Lcom/scwang/smartrefresh/layout/api/OnLoadmoreListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 1

    .line 3144
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$5;->a:Lcom/scwang/smartrefresh/layout/api/OnLoadmoreListener;

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/api/OnLoadmoreListener;->onLoadmore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

    return-void
.end method
