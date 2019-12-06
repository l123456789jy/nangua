.class final Lcom/taobao/accs/net/u;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/android/spdy/AccsSSLCallback;


# instance fields
.field final synthetic a:Lcom/taobao/accs/net/r;


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/r;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/accs/net/u;->a:Lcom/taobao/accs/net/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSSLPublicKey(I[B)[B
    .locals 2

    iget-object p1, p0, Lcom/taobao/accs/net/u;->a:Lcom/taobao/accs/net/r;

    iget-object p1, p1, Lcom/taobao/accs/net/r;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/taobao/accs/net/u;->a:Lcom/taobao/accs/net/r;

    iget-object v0, v0, Lcom/taobao/accs/net/r;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/accs/net/u;->a:Lcom/taobao/accs/net/r;

    iget-object v1, v1, Lcom/taobao/accs/net/r;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Lcom/taobao/accs/utl/UtilityImpl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method
