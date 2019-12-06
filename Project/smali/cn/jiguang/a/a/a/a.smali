.class public final Lcn/jiguang/a/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcn/jiguang/a/a/a/a;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/a/a/a/a;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/a/a/a/a;->a:Ljava/util/HashMap;

    iput-object v0, p0, Lcn/jiguang/a/a/a/a;->d:Ljava/io/File;

    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 2

    invoke-static {p0}, Lcn/jiguang/a/b/a;->c(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()Lcn/jiguang/a/a/a/a;
    .locals 2

    sget-object v0, Lcn/jiguang/a/a/a/a;->b:Lcn/jiguang/a/a/a/a;

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcn/jiguang/a/a/a/a;

    invoke-direct {v1}, Lcn/jiguang/a/a/a/a;-><init>()V

    sput-object v1, Lcn/jiguang/a/a/a/a;->b:Lcn/jiguang/a/a/a/a;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcn/jiguang/a/a/a/a;->b:Lcn/jiguang/a/a/a/a;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/a/a/a/a;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/a/a/a/a;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcn/jiguang/a/a/a/a;->d:Ljava/io/File;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "ArpCache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/jiguang/a/a/a/a;->d:Ljava/io/File;

    :try_start_0
    iget-object p1, p0, Lcn/jiguang/a/a/a/a;->d:Ljava/io/File;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/jiguang/a/a/a/a;->a:Ljava/util/HashMap;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcn/jiguang/a/a/a/a;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcn/jiguang/a/a/a/a;->d:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcn/jiguang/a/a/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcn/jiguang/a/a/a/a;->b(Landroid/content/Context;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcn/jiguang/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcn/jiguang/a/a/a/a;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object p1, p0, Lcn/jiguang/a/a/a/a;->d:Ljava/io/File;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/jiguang/a/a/a/a;->a:Ljava/util/HashMap;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object p2, p0, Lcn/jiguang/a/a/a/a;->d:Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance p2, Ljava/io/ObjectOutputStream;

    invoke-direct {p2, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p1, p0, Lcn/jiguang/a/a/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    invoke-direct {p0, p1}, Lcn/jiguang/a/a/a/a;->b(Landroid/content/Context;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Lcn/jiguang/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcn/jiguang/a/a/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {p1}, Lcn/jiguang/a/b/a;->c(Landroid/content/Context;)J

    move-result-wide p1

    const-wide/16 v6, 0x0

    cmp-long v0, p1, v6

    if-eqz v0, :cond_2

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
