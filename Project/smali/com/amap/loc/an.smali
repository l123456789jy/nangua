.class public Lcom/amap/loc/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/loc/ac;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/loc/an;->b:Landroid/content/Context;

    iget-object p1, p0, Lcom/amap/loc/an;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/amap/loc/an;->a(Landroid/content/Context;)Lcom/amap/loc/ac;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/loc/an;->a:Lcom/amap/loc/ac;

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/amap/loc/ac;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/amap/loc/ac;

    const-class v1, Lcom/amap/loc/aj;

    invoke-static {v1}, Lcom/amap/loc/ac;->a(Ljava/lang/Class;)Lcom/amap/loc/ab;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/amap/loc/ac;-><init>(Landroid/content/Context;Lcom/amap/loc/ab;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "UpdateLogDB"

    const-string v1, "getDB"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/amap/loc/ao;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amap/loc/an;->a:Lcom/amap/loc/ac;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amap/loc/an;->b:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/amap/loc/an;->a(Landroid/content/Context;)Lcom/amap/loc/ac;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/loc/an;->a:Lcom/amap/loc/ac;

    :cond_0
    const-string v1, "1=1"

    iget-object v2, p0, Lcom/amap/loc/an;->a:Lcom/amap/loc/ac;

    const-class v3, Lcom/amap/loc/ao;

    invoke-virtual {v2, v1, v3}, Lcom/amap/loc/ac;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/loc/ao;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "UpdateLogDB"

    const-string v3, "getUpdateLog"

    invoke-static {v1, v2, v3}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public a(Lcom/amap/loc/ao;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/an;->a:Lcom/amap/loc/ac;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/loc/an;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/loc/an;->a(Landroid/content/Context;)Lcom/amap/loc/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/an;->a:Lcom/amap/loc/ac;

    :cond_1
    const-string v0, "1=1"

    iget-object v1, p0, Lcom/amap/loc/an;->a:Lcom/amap/loc/ac;

    const-class v2, Lcom/amap/loc/ao;

    invoke-virtual {v1, v0, v2}, Lcom/amap/loc/ac;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/amap/loc/an;->a:Lcom/amap/loc/ac;

    invoke-virtual {v1, v0, p1}, Lcom/amap/loc/ac;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/amap/loc/an;->a:Lcom/amap/loc/ac;

    invoke-virtual {v0, p1}, Lcom/amap/loc/ac;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "UpdateLogDB"

    const-string v1, "updateLog"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
