.class public final Lanet/channel/request/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/request/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lanet/channel/util/j;

.field private b:Lanet/channel/util/j;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lanet/channel/request/BodyEntry;

.field private h:Z

.field private i:I

.field private j:Ljavax/net/ssl/HostnameVerifier;

.field private k:Ljavax/net/ssl/SSLSocketFactory;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Lanet/channel/statist/RequestStatistic;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lanet/channel/request/d$a;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/request/d$a;->d:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanet/channel/request/d$a;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Lanet/channel/request/d$a;->i:I

    iput v0, p0, Lanet/channel/request/d$a;->n:I

    iput v0, p0, Lanet/channel/request/d$a;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/request/d$a;->p:Lanet/channel/statist/RequestStatistic;

    return-void
.end method

.method static synthetic a(Lanet/channel/request/d$a;I)I
    .locals 0

    iput p1, p0, Lanet/channel/request/d$a;->i:I

    return p1
.end method

.method static synthetic a(Lanet/channel/request/d$a;Lanet/channel/request/BodyEntry;)Lanet/channel/request/BodyEntry;
    .locals 0

    iput-object p1, p0, Lanet/channel/request/d$a;->g:Lanet/channel/request/BodyEntry;

    return-object p1
.end method

.method static synthetic a(Lanet/channel/request/d$a;Lanet/channel/statist/RequestStatistic;)Lanet/channel/statist/RequestStatistic;
    .locals 0

    iput-object p1, p0, Lanet/channel/request/d$a;->p:Lanet/channel/statist/RequestStatistic;

    return-object p1
.end method

.method static synthetic a(Lanet/channel/request/d$a;Lanet/channel/util/j;)Lanet/channel/util/j;
    .locals 0

    iput-object p1, p0, Lanet/channel/request/d$a;->a:Lanet/channel/util/j;

    return-object p1
.end method

.method static synthetic a(Lanet/channel/request/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanet/channel/request/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lanet/channel/request/d$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lanet/channel/request/d$a;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lanet/channel/request/d$a;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lanet/channel/request/d$a;->d:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lanet/channel/request/d$a;Ljavax/net/ssl/HostnameVerifier;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    iput-object p1, p0, Lanet/channel/request/d$a;->j:Ljavax/net/ssl/HostnameVerifier;

    return-object p1
.end method

.method static synthetic a(Lanet/channel/request/d$a;Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iput-object p1, p0, Lanet/channel/request/d$a;->k:Ljavax/net/ssl/SSLSocketFactory;

    return-object p1
.end method

.method static synthetic a(Lanet/channel/request/d$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lanet/channel/request/d$a;->h:Z

    return p1
.end method

.method static synthetic b(Lanet/channel/request/d$a;I)I
    .locals 0

    iput p1, p0, Lanet/channel/request/d$a;->n:I

    return p1
.end method

.method static synthetic b(Lanet/channel/request/d$a;Lanet/channel/util/j;)Lanet/channel/util/j;
    .locals 0

    iput-object p1, p0, Lanet/channel/request/d$a;->b:Lanet/channel/util/j;

    return-object p1
.end method

.method static synthetic b(Lanet/channel/request/d$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lanet/channel/request/d$a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lanet/channel/request/d$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lanet/channel/request/d$a;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lanet/channel/request/d$a;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lanet/channel/request/d$a;->e:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic c(Lanet/channel/request/d$a;I)I
    .locals 0

    iput p1, p0, Lanet/channel/request/d$a;->o:I

    return p1
.end method

.method static synthetic c(Lanet/channel/request/d$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lanet/channel/request/d$a;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lanet/channel/request/d$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lanet/channel/request/d$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lanet/channel/request/d$a;)Lanet/channel/request/BodyEntry;
    .locals 0

    iget-object p0, p0, Lanet/channel/request/d$a;->g:Lanet/channel/request/BodyEntry;

    return-object p0
.end method

.method static synthetic d(Lanet/channel/request/d$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lanet/channel/request/d$a;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lanet/channel/request/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanet/channel/request/d$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lanet/channel/request/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lanet/channel/request/d$a;->h:Z

    return p0
.end method

.method static synthetic g(Lanet/channel/request/d$a;)I
    .locals 0

    iget p0, p0, Lanet/channel/request/d$a;->i:I

    return p0
.end method

.method static synthetic h(Lanet/channel/request/d$a;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    iget-object p0, p0, Lanet/channel/request/d$a;->j:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method static synthetic i(Lanet/channel/request/d$a;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lanet/channel/request/d$a;->k:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method static synthetic j(Lanet/channel/request/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanet/channel/request/d$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lanet/channel/request/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanet/channel/request/d$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lanet/channel/request/d$a;)I
    .locals 0

    iget p0, p0, Lanet/channel/request/d$a;->n:I

    return p0
.end method

.method static synthetic m(Lanet/channel/request/d$a;)I
    .locals 0

    iget p0, p0, Lanet/channel/request/d$a;->o:I

    return p0
.end method

.method static synthetic n(Lanet/channel/request/d$a;)Lanet/channel/util/j;
    .locals 0

    iget-object p0, p0, Lanet/channel/request/d$a;->a:Lanet/channel/util/j;

    return-object p0
.end method

.method static synthetic o(Lanet/channel/request/d$a;)Lanet/channel/util/j;
    .locals 0

    iget-object p0, p0, Lanet/channel/request/d$a;->b:Lanet/channel/util/j;

    return-object p0
.end method

.method static synthetic p(Lanet/channel/request/d$a;)Lanet/channel/statist/RequestStatistic;
    .locals 0

    iget-object p0, p0, Lanet/channel/request/d$a;->p:Lanet/channel/statist/RequestStatistic;

    return-object p0
.end method


# virtual methods
.method public final a(I)Lanet/channel/request/d$a;
    .locals 0

    iput p1, p0, Lanet/channel/request/d$a;->i:I

    return-object p0
.end method

.method public final a(Lanet/channel/request/BodyEntry;)Lanet/channel/request/d$a;
    .locals 0

    iput-object p1, p0, Lanet/channel/request/d$a;->g:Lanet/channel/request/BodyEntry;

    return-object p0
.end method

.method public final a(Lanet/channel/statist/RequestStatistic;)Lanet/channel/request/d$a;
    .locals 0

    iput-object p1, p0, Lanet/channel/request/d$a;->p:Lanet/channel/statist/RequestStatistic;

    return-object p0
.end method

.method public final a(Lanet/channel/util/j;)Lanet/channel/request/d$a;
    .locals 0

    iput-object p1, p0, Lanet/channel/request/d$a;->a:Lanet/channel/util/j;

    const/4 p1, 0x0

    iput-object p1, p0, Lanet/channel/request/d$a;->b:Lanet/channel/util/j;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lanet/channel/request/d$a;
    .locals 3

    invoke-static {p1}, Lanet/channel/util/j;->a(Ljava/lang/String;)Lanet/channel/util/j;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/d$a;->a:Lanet/channel/util/j;

    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/request/d$a;->b:Lanet/channel/util/j;

    iget-object v0, p0, Lanet/channel/request/d$a;->a:Lanet/channel/util/j;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toURL is invalid! toURL = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/d$a;
    .locals 1

    iget-object v0, p0, Lanet/channel/request/d$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lanet/channel/request/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanet/channel/request/d$a;"
        }
    .end annotation

    iget-object v0, p0, Lanet/channel/request/d$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lanet/channel/request/d$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final a(Ljavax/net/ssl/SSLSocketFactory;)Lanet/channel/request/d$a;
    .locals 0

    iput-object p1, p0, Lanet/channel/request/d$a;->k:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public final a(Z)Lanet/channel/request/d$a;
    .locals 0

    iput-boolean p1, p0, Lanet/channel/request/d$a;->h:Z

    return-object p0
.end method

.method public final a()Lanet/channel/request/d;
    .locals 5

    iget-object v0, p0, Lanet/channel/request/d$a;->g:Lanet/channel/request/BodyEntry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanet/channel/request/d$a;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lanet/channel/request/d$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lanet/channel/request/d$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "awcn.Request"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lanet/channel/request/d$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " must have a request body"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v4}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lanet/channel/request/d$a;->g:Lanet/channel/request/BodyEntry;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lanet/channel/request/d$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lanet/channel/request/d$b;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "DELETE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "OPTIONS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "awcn.Request"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lanet/channel/request/d$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " should not have a request body"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v4}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lanet/channel/request/d$a;->g:Lanet/channel/request/BodyEntry;

    :cond_3
    iget-object v0, p0, Lanet/channel/request/d$a;->g:Lanet/channel/request/BodyEntry;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lanet/channel/request/d$a;->g:Lanet/channel/request/BodyEntry;

    invoke-interface {v0}, Lanet/channel/request/BodyEntry;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "Content-Type"

    iget-object v1, p0, Lanet/channel/request/d$a;->g:Lanet/channel/request/BodyEntry;

    invoke-interface {v1}, Lanet/channel/request/BodyEntry;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lanet/channel/request/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/d$a;

    :cond_4
    new-instance v0, Lanet/channel/request/d;

    invoke-direct {v0, p0, v2}, Lanet/channel/request/d;-><init>(Lanet/channel/request/d$a;B)V

    return-object v0
.end method

.method public final b(I)Lanet/channel/request/d$a;
    .locals 0

    iput p1, p0, Lanet/channel/request/d$a;->o:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lanet/channel/request/d$a;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "method is null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "POST"

    goto :goto_0

    :cond_1
    const-string v0, "OPTIONS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "OPTIONS"

    goto :goto_0

    :cond_2
    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "HEAD"

    goto :goto_0

    :cond_3
    const-string v0, "PUT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "PUT"

    goto :goto_0

    :cond_4
    const-string v0, "DELETE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "DELETE"

    goto :goto_0

    :cond_5
    const-string p1, "GET"

    :goto_0
    iput-object p1, p0, Lanet/channel/request/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/d$a;
    .locals 1

    iget-object v0, p0, Lanet/channel/request/d$a;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/request/d$a;->e:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lanet/channel/request/d$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lanet/channel/request/d$a;->b:Lanet/channel/util/j;

    return-object p0
.end method

.method public final c(I)Lanet/channel/request/d$a;
    .locals 0

    iput p1, p0, Lanet/channel/request/d$a;->n:I

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lanet/channel/request/d$a;
    .locals 0

    iput-object p1, p0, Lanet/channel/request/d$a;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lanet/channel/request/d$a;->b:Lanet/channel/util/j;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lanet/channel/request/d$a;
    .locals 0

    iput-object p1, p0, Lanet/channel/request/d$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lanet/channel/request/d$a;
    .locals 0

    iput-object p1, p0, Lanet/channel/request/d$a;->m:Ljava/lang/String;

    return-object p0
.end method
