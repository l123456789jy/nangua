.class public final Lcom/taobao/accs/net/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lanet/channel/IAuth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/net/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/taobao/accs/net/b;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/b;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/taobao/accs/net/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/net/k$a;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/accs/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taobao/accs/net/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/accs/net/k$a;->a:Ljava/lang/String;

    iget p2, p1, Lcom/taobao/accs/net/b;->c:I

    iput p2, p0, Lcom/taobao/accs/net/k$a;->b:I

    iput-object p1, p0, Lcom/taobao/accs/net/k$a;->d:Lcom/taobao/accs/net/b;

    return-void
.end method

.method static synthetic a(Lcom/taobao/accs/net/k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taobao/accs/net/k$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/taobao/accs/net/k$a;)Lcom/taobao/accs/net/b;
    .locals 0

    iget-object p0, p0, Lcom/taobao/accs/net/k$a;->d:Lcom/taobao/accs/net/b;

    return-object p0
.end method


# virtual methods
.method public final auth(Lanet/channel/Session;Lanet/channel/IAuth$AuthCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/taobao/accs/net/k$a;->c:Ljava/lang/String;

    const-string v1, "auth begin"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "seq"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p1, Lanet/channel/Session;->m:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/taobao/accs/net/k$a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/taobao/accs/net/k$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " auth URL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/accs/net/k$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lanet/channel/request/d$a;

    invoke-direct {v0}, Lanet/channel/request/d$a;-><init>()V

    iget-object v1, p0, Lcom/taobao/accs/net/k$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanet/channel/request/d$a;->a(Ljava/lang/String;)Lanet/channel/request/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/request/d$a;->a()Lanet/channel/request/d;

    move-result-object v0

    new-instance v1, Lcom/taobao/accs/net/p;

    invoke-direct {v1, p0, p1, p2}, Lcom/taobao/accs/net/p;-><init>(Lcom/taobao/accs/net/k$a;Lanet/channel/Session;Lanet/channel/IAuth$AuthCallback;)V

    invoke-virtual {p1, v0, v1}, Lanet/channel/Session;->a(Lanet/channel/request/d;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;

    return-void
.end method
