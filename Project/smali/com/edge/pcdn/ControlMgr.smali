.class public Lcom/edge/pcdn/ControlMgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edge/pcdn/ControlMgr$DownloadSORunable;
    }
.end annotation


# static fields
.field public static final DATA_ERROT:I = -0x1

.field public static final DEFAULT:I = 0x63

.field public static final DOWNLOAD_ERROR:I = -0x2

.field public static final MD5_ERROR:I = -0x3

.field public static final START_DISABLE:I = 0x0

.field public static final START_ENABLE:I = 0x1

.field public static final UNZIP_ERROR:I = -0x4

.field public static final pcdnAccFilename:Ljava/lang/String; = "libpcdn_acc.so"

.field public static final pcdnAccNewFilename:Ljava/lang/String; = "libpcdn_acc_new.so"

.field public static final pcdnAccTempFilename:Ljava/lang/String; = "libpcdn_acc.zip"

.field public static final pcdnLiveFilename:Ljava/lang/String; = "libpcdn_acc_live.so"

.field public static final pcdnLiveNewFilename:Ljava/lang/String; = "libpcdn_acc_live_new.so"

.field public static final pcdnLiveTempFilename:Ljava/lang/String; = "libpcdn_acc_live.zip"


# instance fields
.field private appname:Ljava/lang/String;

.field private appversion:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private downloadUrlHandler:Landroid/os/Handler;

.field private handler:Landroid/os/Handler;

.field private libDir:Ljava/io/File;

.field private pcdnType:Ljava/lang/String;

.field private pcdnversion:Ljava/lang/String;

.field private pid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/edge/pcdn/ControlMgr;->pid:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/edge/pcdn/ControlMgr;->pcdnType:Ljava/lang/String;

    const-string v1, "0"

    .line 43
    iput-object v1, p0, Lcom/edge/pcdn/ControlMgr;->pcdnversion:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/edge/pcdn/ControlMgr;->handler:Landroid/os/Handler;

    .line 46
    iput-object v0, p0, Lcom/edge/pcdn/ControlMgr;->appname:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/edge/pcdn/ControlMgr;->appversion:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/edge/pcdn/ControlMgr;->libDir:Ljava/io/File;

    .line 115
    new-instance v0, Lcom/edge/pcdn/ControlMgr$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/edge/pcdn/ControlMgr$1;-><init>(Lcom/edge/pcdn/ControlMgr;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/edge/pcdn/ControlMgr;->downloadUrlHandler:Landroid/os/Handler;

    .line 80
    iput-object p1, p0, Lcom/edge/pcdn/ControlMgr;->context:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lcom/edge/pcdn/ControlMgr;->clientId:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/edge/pcdn/ControlMgr;->pid:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lcom/edge/pcdn/ControlMgr;->pcdnType:Ljava/lang/String;

    .line 84
    iput-object p5, p0, Lcom/edge/pcdn/ControlMgr;->pcdnversion:Ljava/lang/String;

    .line 85
    iput-object p6, p0, Lcom/edge/pcdn/ControlMgr;->appname:Ljava/lang/String;

    .line 86
    iput-object p7, p0, Lcom/edge/pcdn/ControlMgr;->appversion:Ljava/lang/String;

    .line 87
    iput-object p8, p0, Lcom/edge/pcdn/ControlMgr;->handler:Landroid/os/Handler;

    .line 88
    iget-object p1, p0, Lcom/edge/pcdn/ControlMgr;->context:Landroid/content/Context;

    const-string p2, "libs"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/edge/pcdn/ControlMgr;->libDir:Ljava/io/File;

    return-void
.end method

.method static synthetic access$000(Lcom/edge/pcdn/ControlMgr;)Ljava/io/File;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/edge/pcdn/ControlMgr;->libDir:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$100(Lcom/edge/pcdn/ControlMgr;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/edge/pcdn/ControlMgr;->sendCheckResult(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/edge/pcdn/ControlMgr;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/edge/pcdn/ControlMgr;->pcdnType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/edge/pcdn/ControlMgr;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/edge/pcdn/ControlMgr;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/edge/pcdn/ControlMgr;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/edge/pcdn/ControlMgr;->appname:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/edge/pcdn/ControlMgr;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/edge/pcdn/ControlMgr;->appversion:Ljava/lang/String;

    return-object p0
.end method

.method private sendCheckResult(I)V
    .locals 1

    .line 190
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 191
    iput p1, v0, Landroid/os/Message;->what:I

    .line 192
    iget-object p1, p0, Lcom/edge/pcdn/ControlMgr;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private urlencode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "default"

    :try_start_0
    const-string v1, "UTF-8"

    .line 104
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 106
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 94
    iget-object v0, p0, Lcom/edge/pcdn/ControlMgr;->context:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/edge/pcdn/ControlMgr;->pcdnType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/edge/pcdn/ControlMgr;->pcdnversion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&os_version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/edge/pcdn/ControlMgr;->urlencode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&client_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/edge/pcdn/ControlMgr;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&app_name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/edge/pcdn/ControlMgr;->appname:Ljava/lang/String;

    .line 96
    invoke-direct {p0, v2}, Lcom/edge/pcdn/ControlMgr;->urlencode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&app_version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/edge/pcdn/ControlMgr;->appversion:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/edge/pcdn/ControlMgr;->urlencode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&arch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/edge/pcdn/ControlMgr;->urlencode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&phy_mem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&disk="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "&pid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/edge/pcdn/ControlMgr;->pid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/edge/pcdn/ControlMgr;->urlencode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&my_version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "4.2.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/edge/pcdn/HttpsTask;

    const-string v3, "https://pns.alicdn.com/pcdn/s/check?os_name=android&ttype=android-mobile"

    iget-object v4, p0, Lcom/edge/pcdn/ControlMgr;->downloadUrlHandler:Landroid/os/Handler;

    const-string v5, "GET"

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/edge/pcdn/HttpsTask;-><init>(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
