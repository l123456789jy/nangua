.class public Lcom/edge/pcdn/CrashHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dirname:Ljava/lang/String; = ""

.field private static final filename:Ljava/lang/String; = "pcdn_crashHelper.bin"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLastCrash()Z
    .locals 4

    const/4 v0, 0x0

    .line 23
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/edge/pcdn/CrashHelper;->dirname:Ljava/lang/String;

    const-string v3, "pcdn_crashHelper.bin"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 25
    invoke-virtual {v2}, Ljava/io/FileInputStream;->read()I

    move-result v1

    .line 26
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    return v0

    :catch_0
    return v0

    :catch_1
    return v0
.end method

.method public static mark()V
    .locals 1

    const/4 v0, 0x1

    .line 54
    invoke-static {v0}, Lcom/edge/pcdn/CrashHelper;->writeFile(I)V

    return-void
.end method

.method public static setDirname(Ljava/lang/String;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/edge/pcdn/CrashHelper;->dirname:Ljava/lang/String;

    return-void
.end method

.method public static unmark()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Lcom/edge/pcdn/CrashHelper;->writeFile(I)V

    return-void
.end method

.method private static writeFile(I)V
    .locals 3

    .line 41
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/edge/pcdn/CrashHelper;->dirname:Ljava/lang/String;

    const-string v2, "pcdn_crashHelper.bin"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 43
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write(I)V

    .line 44
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 45
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void

    :catch_1
    return-void
.end method
