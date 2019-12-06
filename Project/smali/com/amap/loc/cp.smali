.class public Lcom/amap/loc/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z = false

.field static b:Z = false

.field static c:Z = false

.field static d:Z = false

.field static e:I = 0x0

.field static f:I = 0x0

.field static g:Z = true

.field static h:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    sget-boolean v0, Lcom/amap/loc/cp;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/amap/loc/cp;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "loc"

    const-string v1, "startMark"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/amap/loc/cq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "loc"

    const-string v2, "startMark"

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-static {p0, v1, v2, v0}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    sput-boolean v3, Lcom/amap/loc/cp;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "RollBackDynamic"

    const-string v1, "AddStartMark"

    invoke-static {p0, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    :try_start_0
    sget-boolean v0, Lcom/amap/loc/cp;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "loc"

    const-string v1, "endMark"

    invoke-static {p0, v0, v1, p1}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "loc"

    const-string v1, "startMark"

    invoke-static {p0, v0, v1, p1}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "RollBackDynamic"

    const-string v0, "resetMark"

    invoke-static {p0, p1, v0}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/amap/loc/q;)V
    .locals 1

    sget-boolean v0, Lcom/amap/loc/cp;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/amap/loc/ar;->a(Landroid/content/Context;Lcom/amap/loc/q;)Z

    move-result p1

    sput-boolean p1, Lcom/amap/loc/cp;->c:Z

    const/4 p1, 0x1

    sput-boolean p1, Lcom/amap/loc/cp;->d:Z

    sget-boolean p1, Lcom/amap/loc/cp;->c:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/amap/loc/c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "loc"

    invoke-static {p0, p1}, Lcom/amap/loc/ar;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "dexrollbackstatistics"

    const-string p1, "RollBack because of version error"

    invoke-static {p0, p1}, Lcom/amap/loc/co;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/loc/ar;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "dexrollbackstatistics"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RollBack because of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amap/loc/co;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "RollBackDynamic"

    const-string p2, "rollBackDynamicFile"

    invoke-static {p0, p1, p2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    sget-boolean v0, Lcom/amap/loc/cp;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "loc"

    const-string v2, "3.0.0"

    invoke-static {v0, v2}, Lcom/amap/loc/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/loc/q;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amap/loc/cp;->a(Landroid/content/Context;Lcom/amap/loc/q;)V

    sput-boolean v1, Lcom/amap/loc/cp;->d:Z

    :cond_0
    sget-boolean v0, Lcom/amap/loc/cp;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-boolean v0, Lcom/amap/loc/cp;->b:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "loc"

    const-string v2, "endMark"

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/amap/loc/cq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const-string v2, "loc"

    const-string v3, "endMark"

    add-int/2addr v0, v1

    invoke-static {p0, v2, v3, v0}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    sput-boolean v1, Lcom/amap/loc/cp;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "RollBackDynamic"

    const-string v1, "AddEndMark"

    invoke-static {p0, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Z
    .locals 6

    const-class v0, Lcom/amap/loc/cp;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/amap/loc/cp;->c:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/amap/loc/cp;->h:Z

    if-eqz v1, :cond_1

    sget-boolean p0, Lcom/amap/loc/cp;->g:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :cond_1
    :try_start_2
    sget v1, Lcom/amap/loc/cp;->e:I

    if-nez v1, :cond_2

    const-string v1, "loc"

    const-string v3, "startMark"

    invoke-static {p0, v1, v3, v2}, Lcom/amap/loc/cq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/amap/loc/cp;->e:I

    :cond_2
    sget v1, Lcom/amap/loc/cp;->f:I

    if-nez v1, :cond_3

    const-string v1, "loc"

    const-string v3, "endMark"

    invoke-static {p0, v1, v3, v2}, Lcom/amap/loc/cq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/amap/loc/cp;->f:I

    :cond_3
    sget-boolean v1, Lcom/amap/loc/cp;->a:Z

    const/4 v3, 0x1

    if-nez v1, :cond_7

    sget-boolean v1, Lcom/amap/loc/cp;->b:Z

    if-nez v1, :cond_7

    sget v1, Lcom/amap/loc/cp;->e:I

    sget v4, Lcom/amap/loc/cp;->f:I

    if-ge v1, v4, :cond_4

    invoke-static {p0, v2}, Lcom/amap/loc/cp;->a(Landroid/content/Context;I)V

    sput-boolean v3, Lcom/amap/loc/cp;->g:Z

    :cond_4
    sget v1, Lcom/amap/loc/cp;->e:I

    sget v4, Lcom/amap/loc/cp;->f:I

    sub-int/2addr v1, v4

    const/16 v4, 0x63

    if-lt v1, v3, :cond_5

    sget v1, Lcom/amap/loc/cp;->e:I

    if-le v1, v4, :cond_5

    invoke-static {p0, v2}, Lcom/amap/loc/cp;->a(Landroid/content/Context;I)V

    sput-boolean v3, Lcom/amap/loc/cp;->g:Z

    :cond_5
    sget v1, Lcom/amap/loc/cp;->e:I

    sget v5, Lcom/amap/loc/cp;->f:I

    sub-int/2addr v1, v5

    if-lt v1, v3, :cond_6

    sget v1, Lcom/amap/loc/cp;->e:I

    if-ge v1, v4, :cond_6

    const/4 v1, -0x2

    invoke-static {p0, v1}, Lcom/amap/loc/cp;->a(Landroid/content/Context;I)V

    sput-boolean v2, Lcom/amap/loc/cp;->g:Z

    :cond_6
    sget v1, Lcom/amap/loc/cp;->e:I

    sget v4, Lcom/amap/loc/cp;->f:I

    sub-int/2addr v1, v4

    if-lt v1, v3, :cond_7

    sget v1, Lcom/amap/loc/cp;->f:I

    if-gez v1, :cond_7

    const-string v1, "loc"

    const-string v4, "checkMark"

    invoke-static {p0, v1, v4}, Lcom/amap/loc/cp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Lcom/amap/loc/cp;->g:Z

    :cond_7
    const-string v1, "loc"

    const-string v2, "isload"

    sget-boolean v4, Lcom/amap/loc/cp;->g:Z

    invoke-static {p0, v1, v2, v4}, Lcom/amap/loc/cq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-boolean v3, Lcom/amap/loc/cp;->h:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_3
    const-string v1, "RollBackDynamic"

    const-string v2, "checkMark"

    invoke-static {p0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-boolean p0, Lcom/amap/loc/cp;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    sget-boolean v1, Lcom/amap/loc/cp;->c:Z

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v1, "loc"

    const-string v2, "isload"

    invoke-static {p0, v1, v2, v0}, Lcom/amap/loc/cq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "RollBackDynamic"

    const-string v2, "isLoad"

    invoke-static {p0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
