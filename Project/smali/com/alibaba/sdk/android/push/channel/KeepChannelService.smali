.class public Lcom/alibaba/sdk/android/push/channel/KeepChannelService;
.super Landroid/app/job/JobService;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MPS:KeepChannelService"

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/push/channel/KeepChannelService;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    sget-object p1, Lcom/alibaba/sdk/android/push/channel/KeepChannelService;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "keepScheduleService start"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    sget-object p1, Lcom/alibaba/sdk/android/push/channel/KeepChannelService;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "keepScheduleService stoped"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
