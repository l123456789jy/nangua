.class public Lcom/amap/loc/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/loc/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lcom/amap/loc/ac;

    const-class v1, Lcom/amap/loc/aj;

    invoke-static {v1}, Lcom/amap/loc/ac;->a(Ljava/lang/Class;)Lcom/amap/loc/ab;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/amap/loc/ac;-><init>(Landroid/content/Context;Lcom/amap/loc/ab;)V

    iput-object v0, p0, Lcom/amap/loc/ak;->a:Lcom/amap/loc/ac;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amap/loc/al;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/amap/loc/al;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/loc/ak;->a:Lcom/amap/loc/ac;

    invoke-virtual {v0, p1, p2}, Lcom/amap/loc/ac;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amap/loc/al;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lcom/amap/loc/al;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/amap/loc/al;->c(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/loc/ak;->a:Lcom/amap/loc/ac;

    invoke-virtual {v0, p1, p2}, Lcom/amap/loc/ac;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "LogDB"

    const-string v0, "ByState"

    invoke-static {p1, p2, v0}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/amap/loc/al;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/amap/loc/al;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/loc/al;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/loc/ak;->a:Lcom/amap/loc/ac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/amap/loc/ac;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/loc/al;

    invoke-virtual {p1}, Lcom/amap/loc/al;->a()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lcom/amap/loc/al;->c()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v1, p1}, Lcom/amap/loc/al;->b(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Lcom/amap/loc/al;->b(I)V

    :goto_0
    iget-object p1, p0, Lcom/amap/loc/ak;->a:Lcom/amap/loc/ac;

    invoke-virtual {p1, v0, v1, v3}, Lcom/amap/loc/ac;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/amap/loc/ak;->a:Lcom/amap/loc/ac;

    invoke-virtual {v0, p1, v3}, Lcom/amap/loc/ac;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amap/loc/al;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/amap/loc/ak;->c(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "LogDB"

    const-string v0, "delLog"

    invoke-static {p1, p2, v0}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/amap/loc/al;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/loc/al;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/loc/al;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/loc/ak;->a:Lcom/amap/loc/ac;

    invoke-virtual {v1, v0, p1}, Lcom/amap/loc/ac;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "LogDB"

    const-string v1, "updateLogInfo"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amap/loc/al;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/amap/loc/ak;->c(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method
