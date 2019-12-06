.class Lcom/tencent/wxop/stat/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/wxop/stat/au;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/au;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/af;->b:Lcom/tencent/wxop/stat/au;

    iput p2, p0, Lcom/tencent/wxop/stat/af;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wxop/stat/af;->b:Lcom/tencent/wxop/stat/au;

    iget v1, p0, Lcom/tencent/wxop/stat/af;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/au;->a(Lcom/tencent/wxop/stat/au;IZ)V

    iget-object v0, p0, Lcom/tencent/wxop/stat/af;->b:Lcom/tencent/wxop/stat/au;

    iget v1, p0, Lcom/tencent/wxop/stat/af;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/au;->a(Lcom/tencent/wxop/stat/au;IZ)V

    return-void
.end method
