.class public Lcom/jdpaysdk/author/a/c/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jdpaysdk/author/a/c/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/jdpaysdk/author/a/c/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/jdpaysdk/author/a/d/a;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "http://jdpaycert.jd.com/service/verifyAppKey"

    :cond_0
    invoke-static {}, Lcom/jdpaysdk/author/a/b;->c()Lcom/jdpaysdk/author/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jdpaysdk/author/a/a/b;->a(Ljava/lang/String;)Lcom/jdpaysdk/author/a/a/a;

    move-result-object p1

    check-cast p1, Lcom/jdpaysdk/author/a/a/b;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jdpaysdk/author/a/a/b;->a(Lokhttp3/MediaType;)Lcom/jdpaysdk/author/a/a/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jdpaysdk/author/a/a/b;->b(Ljava/lang/String;)Lcom/jdpaysdk/author/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jdpaysdk/author/a/a/b;->a()Lcom/jdpaysdk/author/a/e/c;

    move-result-object p1

    new-instance p2, Lcom/jdpaysdk/author/a/c/b;

    invoke-direct {p2, p0, p3}, Lcom/jdpaysdk/author/a/c/b;-><init>(Lcom/jdpaysdk/author/a/c/a;Lcom/jdpaysdk/author/a/d/a;)V

    invoke-virtual {p1, p2}, Lcom/jdpaysdk/author/a/e/c;->b(Lcom/jdpaysdk/author/a/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/jdpaysdk/author/a/d/a;)V
    .locals 1

    iput-object p1, p0, Lcom/jdpaysdk/author/a/c/a;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/jdpaysdk/author/a/c/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/jdpaysdk/author/c/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Lcom/jdpaysdk/author/a/d/a;->b()V

    const-string p2, "1009"

    sget p3, Lcom/jdpaysdk/author/R$string;->net_no_connect:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Lcom/jdpaysdk/author/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/jdpaysdk/author/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/jdpaysdk/author/a/d/a;)V

    return-void
.end method
