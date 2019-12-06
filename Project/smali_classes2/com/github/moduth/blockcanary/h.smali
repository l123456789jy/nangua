.class final Lcom/github/moduth/blockcanary/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Uploader"

.field private static final b:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-HH-mm-ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/github/moduth/blockcanary/h;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/InstantiationError;

    const-string v1, "Must not instantiate this class"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()V
    .locals 2

    .line 50
    invoke-static {}, Lcom/github/moduth/blockcanary/e;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/github/moduth/blockcanary/h$1;

    invoke-direct {v1}, Lcom/github/moduth/blockcanary/h$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b()Ljava/io/File;
    .locals 1

    .line 26
    invoke-static {}, Lcom/github/moduth/blockcanary/h;->c()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static c()Ljava/io/File;
    .locals 4

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/github/moduth/blockcanary/h;->b:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Uploader"

    const-string v3, "zip: "

    .line 41
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BlockCanary-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/moduth/blockcanary/LogWriter;->generateTempZip(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->getContext()Lcom/github/moduth/blockcanary/BlockCanaryContext;

    move-result-object v1

    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->getLogFiles()[Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/github/moduth/blockcanary/BlockCanaryContext;->zip([Ljava/io/File;Ljava/io/File;)Z

    .line 45
    invoke-static {}, Lcom/github/moduth/blockcanary/LogWriter;->deleteAll()V

    return-object v0
.end method
