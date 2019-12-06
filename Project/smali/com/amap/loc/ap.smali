.class public Lcom/amap/loc/ap;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/amap/loc/bh$a;


# instance fields
.field private a:Lcom/amap/loc/aq;

.field private b:Lcom/amap/loc/bh;

.field private c:Lcom/amap/loc/q;

.field private d:Ljava/lang/String;

.field private e:Ljava/io/RandomAccessFile;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/loc/aq;Lcom/amap/loc/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/loc/ap;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/amap/loc/ap;->c:Lcom/amap/loc/q;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/amap/loc/ap;->a:Lcom/amap/loc/aq;

    new-instance p2, Lcom/amap/loc/bh;

    new-instance p3, Lcom/amap/loc/au;

    iget-object v0, p0, Lcom/amap/loc/ap;->a:Lcom/amap/loc/aq;

    invoke-direct {p3, v0}, Lcom/amap/loc/au;-><init>(Lcom/amap/loc/aq;)V

    invoke-direct {p2, p3}, Lcom/amap/loc/bh;-><init>(Lcom/amap/loc/bk;)V

    iput-object p2, p0, Lcom/amap/loc/ap;->b:Lcom/amap/loc/bh;

    iget-object p2, p0, Lcom/amap/loc/ap;->a:Lcom/amap/loc/aq;

    iget-object p2, p2, Lcom/amap/loc/aq;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/amap/loc/av;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/loc/ap;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "dDownLoad"

    const-string p3, "DexDownLoad()"

    invoke-static {p1, p2, p3}, Lcom/amap/loc/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "dDownLoad"

    const-string v0, "clearMarker()"

    invoke-static {p1, p2, v0}, Lcom/amap/loc/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/amap/loc/ap;->a:Lcom/amap/loc/aq;

    invoke-virtual {v0}, Lcom/amap/loc/aq;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/amap/loc/ac;

    iget-object v1, p0, Lcom/amap/loc/ap;->f:Landroid/content/Context;

    invoke-static {}, Lcom/amap/loc/ay;->c()Lcom/amap/loc/ay;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lcom/amap/loc/ac;-><init>(Landroid/content/Context;Lcom/amap/loc/ab;)V

    new-instance v8, Lcom/amap/loc/az$a;

    iget-object v1, p0, Lcom/amap/loc/ap;->a:Lcom/amap/loc/aq;

    iget-object v2, v1, Lcom/amap/loc/aq;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/amap/loc/ap;->a:Lcom/amap/loc/aq;

    iget-object v4, v1, Lcom/amap/loc/aq;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/amap/loc/ap;->a:Lcom/amap/loc/aq;

    iget-object v6, v1, Lcom/amap/loc/aq;->d:Ljava/lang/String;

    move-object v1, v8

    move-object v3, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/amap/loc/az$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "copy"

    invoke-virtual {v8, p1}, Lcom/amap/loc/az$a;->a(Ljava/lang/String;)Lcom/amap/loc/az$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/loc/az$a;->a()Lcom/amap/loc/az;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/loc/ap;->a:Lcom/amap/loc/aq;

    iget-object v1, v1, Lcom/amap/loc/aq;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/loc/ap;->a:Lcom/amap/loc/aq;

    iget-object v2, v2, Lcom/amap/loc/aq;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/loc/ap;->a:Lcom/amap/loc/aq;

    iget-object v3, v3, Lcom/amap/loc/aq;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/amap/loc/az;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, p1, v0}, Lcom/amap/loc/av$a;->a(Lcom/amap/loc/ac;Lcom/amap/loc/az;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amap/loc/ap;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/amap/loc/ap;->a:Lcom/amap/loc/aq;

    iget-object v0, v0, Lcom/amap/loc/aq;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/amap/loc/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/amap/loc/ap;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/amap/loc/ap;->c:Lcom/amap/loc/q;

    iget-object v1, p0, Lcom/amap/loc/ap;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/loc/ap;->a:Lcom/amap/loc/aq;

    iget-object v2, v2, Lcom/amap/loc/aq;->d:Ljava/lang/String;

    invoke-static {p1, v7, v0, v1, v2}, Lcom/amap/loc/av;->a(Landroid/content/Context;Lcom/amap/loc/ac;Lcom/amap/loc/q;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amap/loc/ap;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/amap/loc/ap;->c:Lcom/amap/loc/q;

    invoke-static {p1, v0}, Lcom/amap/loc/av;->a(Landroid/content/Context;Lcom/amap/loc/q;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "dDownLoad"

    const-string v1, "onFinish1"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, Lcom/amap/loc/l;->m(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(Lcom/amap/loc/ac;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amap/loc/ap;->a:Lcom/amap/loc/aq;

    iget-object v1, v1, Lcom/amap/loc/aq;->b:Ljava/lang/String;

    const-string v2, "used"

    invoke-static {p1, v1, v2}, Lcom/amap/loc/av$a;->a(Lcom/amap/loc/ac;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/loc/az;

    invoke-virtual {p1}, Lcom/amap/loc/az;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/loc/ap;->a:Lcom/amap/loc/aq;

    iget-object v1, v1, Lcom/amap/loc/aq;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/amap/loc/ba;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "dDownLoad"

    const-string v2, "isUsed()"

    invoke-static {p1, v1, v2}, Lcom/amap/loc/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private a(Lcom/amap/loc/ac;Lcom/amap/loc/az;Lcom/amap/loc/aq;)Z
    .locals 4

    iget-object v0, p3, Lcom/amap/loc/aq;->b:Ljava/lang/String;

    iget-object v1, p3, Lcom/amap/loc/aq;->c:Ljava/lang/String;

    iget-object v2, p3, Lcom/amap/loc/aq;->d:Ljava/lang/String;

    iget-object p3, p3, Lcom/amap/loc/aq;->e:Ljava/lang/String;

    const-string p3, "errorstatus"

    invoke-virtual {p2}, Lcom/amap/loc/az;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/amap/loc/ap;->b(Lcom/amap/loc/ac;)V

    return p3

    :cond_0
    new-instance p2, Ljava/io/File;

    iget-object v3, p0, Lcom/amap/loc/ap;->d:Ljava/lang/String;

    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p2, p0, Lcom/amap/loc/ap;->f:Landroid/content/Context;

    invoke-static {p2, v0, v1}, Lcom/amap/loc/av;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0, v1, v2}, Lcom/amap/loc/az;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-class v1, Lcom/amap/loc/az;

    invoke-virtual {p1, p2, v1}, Lcom/amap/loc/ac;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    return p3

    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/amap/loc/ap;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/loc/ap;->c:Lcom/amap/loc/q;

    invoke-virtual {v1}, Lcom/amap/loc/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/amap/loc/av;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lcom/amap/loc/ap;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/amap/loc/ap;->c:Lcom/amap/loc/q;

    iget-object v1, p0, Lcom/amap/loc/ap;->d:Ljava/lang/String;

    invoke-static {p2, p1, v0, v1, v2}, Lcom/amap/loc/av;->a(Landroid/content/Context;Lcom/amap/loc/ac;Lcom/amap/loc/q;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amap/loc/ap;->f:Landroid/content/Context;

    iget-object p2, p0, Lcom/amap/loc/ap;->c:Lcom/amap/loc/q;

    invoke-static {p1, p2}, Lcom/amap/loc/av;->a(Landroid/content/Context;Lcom/amap/loc/q;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    move-exception p1

    const-string p2, "dDownLoad"

    const-string v0, "processDownloadedFile()"

    invoke-static {p1, p2, v0}, Lcom/amap/loc/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return p3
.end method

.method private b(Lcom/amap/loc/ac;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/loc/ap;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/loc/ap;->c:Lcom/amap/loc/q;

    invoke-virtual {v2}, Lcom/amap/loc/q;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/loc/ap;->c:Lcom/amap/loc/q;

    invoke-virtual {v3}, Lcom/amap/loc/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/amap/loc/av;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/loc/ap;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/loc/ap;->c:Lcom/amap/loc/q;

    invoke-static {v0, p1, v1}, Lcom/amap/loc/av;->a(Landroid/content/Context;Lcom/amap/loc/ac;Lcom/amap/loc/q;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/amap/loc/ap;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/amap/loc/ap;->c:Lcom/amap/loc/q;

    invoke-static {p1, v0}, Lcom/amap/loc/av;->a(Landroid/content/Context;Lcom/amap/loc/q;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private e()Z
    .locals 3

    new-instance v0, Lcom/amap/loc/ac;

    iget-object v1, p0, Lcom/amap/loc/ap;->f:Landroid/content/Context;

    invoke-static {}, Lcom/amap/loc/ay;->c()Lcom/amap/loc/ay;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amap/loc/ac;-><init>(Landroid/content/Context;Lcom/amap/loc/ab;)V

    invoke-direct {p0, v0}, Lcom/amap/loc/ap;->a(Lcom/amap/loc/ac;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/amap/loc/ap;->a:Lcom/amap/loc/aq;

    iget-object v1, v1, Lcom/amap/loc/aq;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amap/loc/av$a;->a(Lcom/amap/loc/ac;Ljava/lang/String;)Lcom/amap/loc/az;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/amap/loc/ap;->a:Lcom/amap/loc/aq;

    invoke-direct {p0, v0, v1, v2}, Lcom/amap/loc/ap;->a(Lcom/amap/loc/ac;Lcom/amap/loc/az;Lcom/amap/loc/aq;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private f()Z
    .locals 3

    iget-object v0, p0, Lcom/amap/loc/ap;->c:Lcom/amap/loc/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/ap;->c:Lcom/amap/loc/q;

    invoke-virtual {v0}, Lcom/amap/loc/q;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/loc/ap;->a:Lcom/amap/loc/aq;

    iget-object v2, v2, Lcom/amap/loc/aq;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/loc/ap;->c:Lcom/amap/loc/q;

    invoke-virtual {v0}, Lcom/amap/loc/q;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/loc/ap;->a:Lcom/amap/loc/aq;

    iget-object v2, v2, Lcom/amap/loc/aq;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private g()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/amap/loc/ap;->a:Lcom/amap/loc/aq;

    iget v1, v1, Lcom/amap/loc/aq;->g:I

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/amap/loc/ap;->a:Lcom/amap/loc/aq;

    iget v1, v1, Lcom/amap/loc/aq;->f:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/loc/ap;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "dDownLoad"

    const-string v2, "startDownload()"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/amap/loc/ap;->e:Ljava/io/RandomAccessFile;

    invoke-static {p1}, Lcom/amap/loc/ba;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public a([BJ)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/ap;->e:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/loc/ap;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amap/loc/ap;->e:Ljava/io/RandomAccessFile;

    :cond_1
    iget-object v0, p0, Lcom/amap/loc/ap;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p2, p0, Lcom/amap/loc/ap;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "dDownLoad"

    const-string p3, "onDownload()"

    invoke-static {p1, p2, p3}, Lcom/amap/loc/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/ap;->e:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/ap;->e:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/amap/loc/ba;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/amap/loc/ap;->a:Lcom/amap/loc/aq;

    invoke-virtual {v0}, Lcom/amap/loc/aq;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/loc/ap;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/amap/loc/ba;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/amap/loc/ap;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/amap/loc/bo;

    iget-object v1, p0, Lcom/amap/loc/ap;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/loc/ap;->c:Lcom/amap/loc/q;

    invoke-virtual {v2}, Lcom/amap/loc/q;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/loc/ap;->c:Lcom/amap/loc/q;

    invoke-virtual {v3}, Lcom/amap/loc/q;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "O008"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/loc/bo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "{\"param_int_first\":1}"

    invoke-virtual {v0, v1}, Lcom/amap/loc/bo;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/loc/ap;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/amap/loc/bp;->a(Lcom/amap/loc/bo;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/loc/ap;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "dDownLoad"

    const-string v2, "onFinish"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "dDownLoad"

    const-string v2, "onFinish()"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method d()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/loc/ap;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/amap/loc/ap;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/loc/ap;->f:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/amap/loc/ap;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/amap/loc/ap;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amap/loc/ap;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/loc/ap;->c:Lcom/amap/loc/q;

    invoke-virtual {v2}, Lcom/amap/loc/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/loc/av;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "dDownLoad"

    const-string v3, "isNeedDownload()"

    invoke-static {v1, v2, v3}, Lcom/amap/loc/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public run()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/loc/ap;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amap/loc/bo;

    iget-object v1, p0, Lcom/amap/loc/ap;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/loc/ap;->c:Lcom/amap/loc/q;

    invoke-virtual {v2}, Lcom/amap/loc/q;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/loc/ap;->c:Lcom/amap/loc/q;

    invoke-virtual {v3}, Lcom/amap/loc/q;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "O008"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/loc/bo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "{\"param_int_first\":0}"

    invoke-virtual {v0, v1}, Lcom/amap/loc/bo;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/loc/ap;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/amap/loc/bp;->a(Lcom/amap/loc/bo;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/amap/loc/ap;->b:Lcom/amap/loc/bh;

    invoke-virtual {v0, p0}, Lcom/amap/loc/bh;->a(Lcom/amap/loc/bh$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "dDownLoad"

    const-string v2, "run()"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/ba;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
