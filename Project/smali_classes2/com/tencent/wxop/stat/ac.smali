.class Lcom/tencent/wxop/stat/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/ak;

.field final synthetic b:Lcom/tencent/wxop/stat/au;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/au;Lcom/tencent/wxop/stat/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/ac;->b:Lcom/tencent/wxop/stat/au;

    iput-object p2, p0, Lcom/tencent/wxop/stat/ac;->a:Lcom/tencent/wxop/stat/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/wxop/stat/ac;->b:Lcom/tencent/wxop/stat/au;

    iget-object v1, p0, Lcom/tencent/wxop/stat/ac;->a:Lcom/tencent/wxop/stat/ak;

    invoke-static {v0, v1}, Lcom/tencent/wxop/stat/au;->a(Lcom/tencent/wxop/stat/au;Lcom/tencent/wxop/stat/ak;)V

    return-void
.end method
