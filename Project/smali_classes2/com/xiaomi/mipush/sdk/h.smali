.class Lcom/xiaomi/mipush/sdk/h;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lcom/xiaomi/mipush/sdk/g;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/g;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/h;->a:Lcom/xiaomi/mipush/sdk/g;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/h;->a:Lcom/xiaomi/mipush/sdk/g;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/h;->a:Lcom/xiaomi/mipush/sdk/g;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/mipush/sdk/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/d;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/mipush/sdk/g;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/h;->a:Lcom/xiaomi/mipush/sdk/g;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/g;->b(Lcom/xiaomi/mipush/sdk/g;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/h;->a:Lcom/xiaomi/mipush/sdk/g;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/mipush/sdk/g;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/h;->a:Lcom/xiaomi/mipush/sdk/g;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/mipush/sdk/g;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/network/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/h;->a:Lcom/xiaomi/mipush/sdk/g;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/g;->c()V

    :cond_0
    return-void
.end method
