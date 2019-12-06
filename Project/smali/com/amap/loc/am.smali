.class public Lcom/amap/loc/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/loc/ac;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/loc/am;->b:Landroid/content/Context;

    iget-object p1, p0, Lcom/amap/loc/am;->b:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/amap/loc/am;->a(Landroid/content/Context;Z)Lcom/amap/loc/ac;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/loc/am;->a:Lcom/amap/loc/ac;

    return-void
.end method

.method private a(Landroid/content/Context;Z)Lcom/amap/loc/ac;
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

    if-nez p2, :cond_0

    const-string p2, "SDKDB"

    const-string v0, "getDB"

    invoke-static {p1, p2, v0}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/loc/q;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/amap/loc/q;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/loc/am;->a:Lcom/amap/loc/ac;

    const-class v2, Lcom/amap/loc/q;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/amap/loc/ac;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/amap/loc/q;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/am;->a:Lcom/amap/loc/ac;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/loc/am;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/amap/loc/am;->a(Landroid/content/Context;Z)Lcom/amap/loc/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/am;->a:Lcom/amap/loc/ac;

    :cond_1
    invoke-virtual {p1}, Lcom/amap/loc/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/loc/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/loc/am;->a:Lcom/amap/loc/ac;

    const-class v2, Lcom/amap/loc/q;

    invoke-virtual {v1, v0, v2}, Lcom/amap/loc/ac;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/amap/loc/am;->a:Lcom/amap/loc/ac;

    invoke-virtual {v1, v0, p1}, Lcom/amap/loc/ac;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/amap/loc/am;->a:Lcom/amap/loc/ac;

    invoke-virtual {v0, p1}, Lcom/amap/loc/ac;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "SDKDB"

    const-string v1, "insert"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method
