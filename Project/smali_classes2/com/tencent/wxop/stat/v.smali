.class Lcom/tencent/wxop/stat/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/wxop/stat/h;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/u;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/u;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/v;->a:Lcom/tencent/wxop/stat/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/StatServiceImpl;->c()V

    invoke-static {}, Lcom/tencent/wxop/stat/au;->b()Lcom/tencent/wxop/stat/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/au;->a()I

    move-result v0

    invoke-static {}, Lcom/tencent/wxop/stat/StatConfig;->getMaxBatchReportCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/au;->b()Lcom/tencent/wxop/stat/au;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wxop/stat/StatConfig;->getMaxBatchReportCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/au;->a(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {}, Lcom/tencent/wxop/stat/StatServiceImpl;->d()V

    return-void
.end method
