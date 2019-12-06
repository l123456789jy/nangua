.class public Lcom/onething/xylive/XYLiveSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "xyliveSDK"

.field private static final b:Ljava/lang/String; = "6.0.27"

.field private static c:Ljava/lang/String; = ""

.field private static d:Ljava/lang/String; = ""

.field private static e:J

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/onething/xylive/XYLiveSDK;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/onething/xylive/XYLiveSDK;->setLogEnableNative(I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Ljava/lang/String;)I
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/onething/xylive/XYLiveSDK;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic a()Z
    .locals 1

    .line 11
    invoke-static {}, Lcom/onething/xylive/XYLiveSDK;->g()Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    const-string v0, "xyliveSDK"

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xylivesdk upload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onething/xylive/XYLiveSDK$3;

    invoke-direct {v1, p0}, Lcom/onething/xylive/XYLiveSDK$3;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 347
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b()Z
    .locals 1

    .line 11
    invoke-static {}, Lcom/onething/xylive/XYLiveSDK;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic c()J
    .locals 2

    .line 11
    sget-wide v0, Lcom/onething/xylive/XYLiveSDK;->e:J

    return-wide v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/onething/xylive/XYLiveSDK;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()I
    .locals 1

    .line 11
    sget v0, Lcom/onething/xylive/XYLiveSDK;->f:I

    return v0
.end method

.method static synthetic f()Z
    .locals 1

    .line 11
    invoke-static {}, Lcom/onething/xylive/XYLiveSDK;->i()Z

    move-result v0

    return v0
.end method

.method private static g()Z
    .locals 4

    const-string v0, "xyliveSDK"

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/onething/xylive/XYLiveSDK;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 189
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/onething/xylive/XYLiveSDK;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/xysdkloadstatusfile.log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const-string v1, "xyliveSDK"

    const-string v2, "sdk load file exist."

    .line 192
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v0

    :catch_1
    const-string v1, "xyliveSDK"

    const-string v2, "sdk load file not exist."

    .line 195
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static getInfoString()Ljava/lang/String;
    .locals 1

    .line 156
    :try_start_0
    invoke-static {}, Lcom/onething/xylive/XYLiveSDK;->getInfoStringNative()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private static native getInfoStringNative()Ljava/lang/String;
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 177
    :try_start_0
    invoke-static {}, Lcom/onething/xylive/XYLiveSDK;->getVersionNative()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private static native getVersionNative()Ljava/lang/String;
.end method

.method private static h()Z
    .locals 5

    const-string v0, "xyliveSDK"

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/onething/xylive/XYLiveSDK;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "1"

    .line 209
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/onething/xylive/XYLiveSDK;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/xysdkloadstatusfile.log"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 211
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 212
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    const-string v1, "xyliveSDK"

    const-string v2, "sdk load file save ok."

    .line 213
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v0

    :catch_1
    return v0
.end method

.method private static i()Z
    .locals 3

    const-string v0, "xyliveSDK"

    const-string v1, "delete load flag file"

    .line 223
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/onething/xylive/XYLiveSDK;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/xysdkloadstatusfile.log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "xyliveSDK"

    const-string v2, "sdk load file has delete."

    .line 228
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "xyliveSDK"

    const-string v1, "sdk load file not exist."

    .line 231
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public static init()I
    .locals 1

    .line 101
    :try_start_0
    invoke-static {}, Lcom/onething/xylive/XYLiveSDK;->initNative()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method private static native initNative()I
.end method

.method private static j()I
    .locals 2

    .line 240
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onething/xylive/XYLiveSDK$2;

    invoke-direct {v1}, Lcom/onething/xylive/XYLiveSDK$2;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 288
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    return v0
.end method

.method public static loadsdk(Ljava/lang/String;)I
    .locals 2

    .line 30
    sput-object p0, Lcom/onething/xylive/XYLiveSDK;->c:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/onething/xylive/XYLiveSDK;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[{\"act\":\"more\",\"msg\":\"load status file exist, stop load sdk ver=6.0.27 key="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/onething/xylive/XYLiveSDK;->e:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/onething/xylive/XYLiveSDK;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onething/xylive/XYLiveSDK;->b(Ljava/lang/String;)I

    .line 34
    invoke-static {}, Lcom/onething/xylive/XYLiveSDK;->j()I

    const/4 p0, -0x1

    return p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/onething/xylive/XYLiveSDK$1;

    invoke-direct {v0}, Lcom/onething/xylive/XYLiveSDK$1;-><init>()V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 93
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const/4 p0, 0x0

    return p0
.end method

.method public static networkChanged()I
    .locals 1

    .line 132
    :try_start_0
    invoke-static {}, Lcom/onething/xylive/XYLiveSDK;->networkChangedNative()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method private static native networkChangedNative()I
.end method

.method public static playStreamStop(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 145
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/onething/xylive/XYLiveSDK;->playStreamStopNative(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private static native playStreamStopNative(Ljava/lang/String;)I
.end method

.method public static playUrlRewrite(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 122
    :try_start_0
    invoke-static {p0}, Lcom/onething/xylive/XYLiveSDK;->playUrlRewriteNative(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method private static native playUrlRewriteNative(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static release()I
    .locals 1

    .line 111
    :try_start_0
    invoke-static {}, Lcom/onething/xylive/XYLiveSDK;->releaseNative()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method private static native releaseNative()I
.end method

.method public static setLogEnable(I)I
    .locals 0

    .line 165
    sput p0, Lcom/onething/xylive/XYLiveSDK;->f:I

    .line 167
    :try_start_0
    invoke-static {p0}, Lcom/onething/xylive/XYLiveSDK;->setLogEnableNative(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method private static native setLogEnableNative(I)I
.end method
