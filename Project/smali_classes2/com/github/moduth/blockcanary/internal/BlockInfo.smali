.class public Lcom/github/moduth/blockcanary/internal/BlockInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_API:Ljava/lang/String; = "api-level"

.field public static final KEY_CPU_BUSY:Ljava/lang/String; = "cpu-busy"

.field public static final KEY_CPU_CORE:Ljava/lang/String; = "cpu-core"

.field public static final KEY_CPU_RATE:Ljava/lang/String; = "cpu-rate"

.field public static final KEY_FREE_MEMORY:Ljava/lang/String; = "freeMemory"

.field public static final KEY_IMEI:Ljava/lang/String; = "imei"

.field public static final KEY_MODEL:Ljava/lang/String; = "model"

.field public static final KEY_NETWORK:Ljava/lang/String; = "network"

.field public static final KEY_PROCESS:Ljava/lang/String; = "process"

.field public static final KEY_QUA:Ljava/lang/String; = "qua"

.field public static final KEY_STACK:Ljava/lang/String; = "stack"

.field public static final KEY_THREAD_TIME_COST:Ljava/lang/String; = "thread-time"

.field public static final KEY_TIME_COST:Ljava/lang/String; = "time"

.field public static final KEY_TIME_COST_END:Ljava/lang/String; = "time-end"

.field public static final KEY_TIME_COST_START:Ljava/lang/String; = "time-start"

.field public static final KEY_TOTAL_MEMORY:Ljava/lang/String; = "totalMemory"

.field public static final KEY_UID:Ljava/lang/String; = "uid"

.field public static final KEY_VERSION_CODE:Ljava/lang/String; = "versionCode"

.field public static final KEY_VERSION_NAME:Ljava/lang/String; = "versionName"

.field public static final KV:Ljava/lang/String; = " = "

.field public static final NEW_INSTANCE_METHOD:Ljava/lang/String; = "newInstance: "

.field public static final SEPARATOR:Ljava/lang/String; = "\r\n"

.field public static final TIME_FORMATTER:Ljava/text/SimpleDateFormat;

.field private static final a:Ljava/lang/String; = "BlockInfo"

.field private static final f:Ljava/lang/String; = "empty_imei"

.field public static sApiLevel:Ljava/lang/String; = ""

.field public static sCpuCoreNum:I = -0x1

.field public static sImei:Ljava/lang/String; = ""

.field public static sModel:Ljava/lang/String;

.field public static sQualifier:Ljava/lang/String;


# instance fields
.field public apiLevel:Ljava/lang/String;

.field private b:Ljava/lang/StringBuilder;

.field private c:Ljava/lang/StringBuilder;

.field public cpuBusy:Z

.field public cpuCoreNum:I

.field public cpuRateInfo:Ljava/lang/String;

.field private d:Ljava/lang/StringBuilder;

.field private e:Ljava/lang/StringBuilder;

.field public freeMemory:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public network:Ljava/lang/String;

.field public processName:Ljava/lang/String;

.field public qualifier:Ljava/lang/String;

.field public threadStackEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public threadTimeCost:J

.field public timeCost:J

.field public timeEnd:Ljava/lang/String;

.field public timeStart:Ljava/lang/String;

.field public totalMemory:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public versionCode:I

.field public versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->TIME_FORMATTER:Ljava/text/SimpleDateFormat;

    .line 105
    invoke-static {}, Lcom/github/moduth/blockcanary/internal/a;->a()I

    move-result v0

    sput v0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->sCpuCoreNum:I

    .line 106
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->sModel:Ljava/lang/String;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->sApiLevel:Ljava/lang/String;

    .line 108
    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->getContext()Lcom/github/moduth/blockcanary/BlockCanaryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/BlockCanaryContext;->provideQualifier()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->sQualifier:Ljava/lang/String;

    .line 111
    :try_start_0
    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->getContext()Lcom/github/moduth/blockcanary/BlockCanaryContext;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/BlockCanaryContext;->provideContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 114
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->sImei:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BlockInfo"

    const-string v2, "newInstance: "

    .line 116
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "empty_imei"

    .line 117
    sput-object v0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->sImei:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 78
    iput-object v0, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->apiLevel:Ljava/lang/String;

    const-string v0, ""

    .line 79
    iput-object v0, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->imei:Ljava/lang/String;

    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->cpuCoreNum:I

    const-string v0, ""

    .line 85
    iput-object v0, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->versionName:Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->threadStackEntries:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->b:Ljava/lang/StringBuilder;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->c:Ljava/lang/StringBuilder;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->d:Ljava/lang/StringBuilder;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->e:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static newInstance()Lcom/github/moduth/blockcanary/internal/BlockInfo;
    .locals 4

    .line 125
    new-instance v0, Lcom/github/moduth/blockcanary/internal/BlockInfo;

    invoke-direct {v0}, Lcom/github/moduth/blockcanary/internal/BlockInfo;-><init>()V

    .line 126
    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->getContext()Lcom/github/moduth/blockcanary/BlockCanaryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/moduth/blockcanary/BlockCanaryContext;->provideContext()Landroid/content/Context;

    move-result-object v1

    .line 127
    iget-object v2, v0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->versionName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 129
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 130
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v2, v0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->versionCode:I

    .line 131
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, v0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "BlockInfo"

    const-string v3, "newInstance: "

    .line 133
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    :cond_1
    :goto_0
    sget v1, Lcom/github/moduth/blockcanary/internal/BlockInfo;->sCpuCoreNum:I

    iput v1, v0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->cpuCoreNum:I

    .line 138
    sget-object v1, Lcom/github/moduth/blockcanary/internal/BlockInfo;->sModel:Ljava/lang/String;

    iput-object v1, v0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->model:Ljava/lang/String;

    .line 139
    sget-object v1, Lcom/github/moduth/blockcanary/internal/BlockInfo;->sApiLevel:Ljava/lang/String;

    iput-object v1, v0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->apiLevel:Ljava/lang/String;

    .line 140
    sget-object v1, Lcom/github/moduth/blockcanary/internal/BlockInfo;->sQualifier:Ljava/lang/String;

    iput-object v1, v0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->qualifier:Ljava/lang/String;

    .line 141
    sget-object v1, Lcom/github/moduth/blockcanary/internal/BlockInfo;->sImei:Ljava/lang/String;

    iput-object v1, v0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->imei:Ljava/lang/String;

    .line 142
    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->getContext()Lcom/github/moduth/blockcanary/BlockCanaryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/moduth/blockcanary/BlockCanaryContext;->provideUid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->uid:Ljava/lang/String;

    .line 143
    invoke-static {}, Lcom/github/moduth/blockcanary/internal/ProcessUtils;->myProcessName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->processName:Ljava/lang/String;

    .line 144
    invoke-static {}, Lcom/github/moduth/blockcanary/BlockCanaryInternals;->getContext()Lcom/github/moduth/blockcanary/BlockCanaryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/moduth/blockcanary/BlockCanaryContext;->provideNetworkType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->network:Ljava/lang/String;

    .line 145
    invoke-static {}, Lcom/github/moduth/blockcanary/internal/a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->freeMemory:Ljava/lang/String;

    .line 146
    invoke-static {}, Lcom/github/moduth/blockcanary/internal/a;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->totalMemory:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public flushString()Lcom/github/moduth/blockcanary/internal/BlockInfo;
    .locals 4

    const-string v0, "\r\n"

    .line 176
    iget-object v1, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->b:Ljava/lang/StringBuilder;

    const-string v2, "qua"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->qualifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v1, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->b:Ljava/lang/StringBuilder;

    const-string v2, "versionName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v1, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->b:Ljava/lang/StringBuilder;

    const-string v2, "versionCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->versionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v1, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->b:Ljava/lang/StringBuilder;

    const-string v2, "imei"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->imei:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v1, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->b:Ljava/lang/StringBuilder;

    const-string v2, "uid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->b:Ljava/lang/StringBuilder;

    const-string v2, "network"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->network:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v1, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->b:Ljava/lang/StringBuilder;

    const-string v2, "model"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->model:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object v1, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->b:Ljava/lang/StringBuilder;

    const-string v2, "api-level"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->apiLevel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v1, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->b:Ljava/lang/StringBuilder;

    const-string v2, "cpu-core"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->cpuCoreNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v1, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->b:Ljava/lang/StringBuilder;

    const-string v2, "process"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object v1, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->b:Ljava/lang/StringBuilder;

    const-string v2, "freeMemory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->freeMemory:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object v1, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->b:Ljava/lang/StringBuilder;

    const-string v2, "totalMemory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->totalMemory:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v1, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->d:Ljava/lang/StringBuilder;

    const-string v2, "time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->timeCost:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v1, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->d:Ljava/lang/StringBuilder;

    const-string v2, "thread-time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->threadTimeCost:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v1, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->d:Ljava/lang/StringBuilder;

    const-string v2, "time-start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->timeStart:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-object v1, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->d:Ljava/lang/StringBuilder;

    const-string v2, "time-end"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->timeEnd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-object v1, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->c:Ljava/lang/StringBuilder;

    const-string v2, "cpu-busy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->cpuBusy:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-object v1, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->c:Ljava/lang/StringBuilder;

    const-string v2, "cpu-rate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->cpuRateInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-object v1, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->threadStackEntries:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->threadStackEntries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    iget-object v2, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->threadStackEntries:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 203
    :cond_0
    iget-object v2, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->e:Ljava/lang/StringBuilder;

    const-string v3, "stack"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p0
.end method

.method public getBasicString()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCpuString()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeString()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCpuBusyFlag(Z)Lcom/github/moduth/blockcanary/internal/BlockInfo;
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->cpuBusy:Z

    return-object p0
.end method

.method public setMainThreadTimeCost(JJJJ)Lcom/github/moduth/blockcanary/internal/BlockInfo;
    .locals 2

    sub-long v0, p3, p1

    .line 167
    iput-wide v0, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->timeCost:J

    sub-long v0, p7, p5

    .line 168
    iput-wide v0, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->threadTimeCost:J

    .line 169
    sget-object p5, Lcom/github/moduth/blockcanary/internal/BlockInfo;->TIME_FORMATTER:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->timeStart:Ljava/lang/String;

    .line 170
    sget-object p1, Lcom/github/moduth/blockcanary/internal/BlockInfo;->TIME_FORMATTER:Ljava/text/SimpleDateFormat;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->timeEnd:Ljava/lang/String;

    return-object p0
.end method

.method public setRecentCpuRate(Ljava/lang/String;)Lcom/github/moduth/blockcanary/internal/BlockInfo;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->cpuRateInfo:Ljava/lang/String;

    return-object p0
.end method

.method public setThreadStackEntries(Ljava/util/ArrayList;)Lcom/github/moduth/blockcanary/internal/BlockInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/moduth/blockcanary/internal/BlockInfo;"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->threadStackEntries:Ljava/util/ArrayList;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->b:Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/moduth/blockcanary/internal/BlockInfo;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
