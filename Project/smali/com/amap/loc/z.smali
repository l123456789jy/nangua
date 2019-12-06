.class public Lcom/amap/loc/z;
.super Lcom/amap/loc/aa;
.source "SourceFile"


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/loc/aa;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/loc/q;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p1}, Lcom/amap/loc/l;->m(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    sget-boolean v0, Lcom/amap/loc/z;->a:Z

    if-eqz v0, :cond_2

    sput-boolean v2, Lcom/amap/loc/z;->a:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v3, Lcom/amap/loc/an;

    invoke-direct {v3, p1}, Lcom/amap/loc/an;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/amap/loc/an;->a()Lcom/amap/loc/ao;

    move-result-object p1

    if-nez p1, :cond_0

    monitor-exit v0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/amap/loc/ao;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2}, Lcom/amap/loc/ao;->b(Z)V

    invoke-virtual {v3, p1}, Lcom/amap/loc/an;->a(Lcom/amap/loc/ao;)V

    monitor-exit v0

    return v1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return v2
.end method
