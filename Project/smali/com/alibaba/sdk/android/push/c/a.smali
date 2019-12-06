.class public Lcom/alibaba/sdk/android/push/c/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

.field private static b:Lcom/alibaba/sdk/android/push/c/a;


# instance fields
.field private c:Lcom/alibaba/sdk/android/utils/AlicloudTracker;

.field private d:Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;

.field private e:J

.field private f:Landroid/content/Context;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MPS:ReportManager"

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/push/c/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/c/a;->c:Lcom/alibaba/sdk/android/utils/AlicloudTracker;

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/c/a;->d:Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/push/c/a;->e:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/alibaba/sdk/android/push/c/a;->g:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/alibaba/sdk/android/push/c/a;->e:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/push/c/a;->e:J

    :cond_0
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/c/a;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->getInstance(Landroid/app/Application;)Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/c/a;->d:Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/c/a;->d:Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/c/a;->d:Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;

    const-string v0, "push"

    const-string v1, "3.1.3"

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->getTracker(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/utils/AlicloudTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/c/a;->c:Lcom/alibaba/sdk/android/utils/AlicloudTracker;

    :cond_1
    return-void
.end method

.method public static a()Lcom/alibaba/sdk/android/push/c/a;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/c/a;->b:Lcom/alibaba/sdk/android/push/c/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/c/a;
    .locals 2

    sget-object v0, Lcom/alibaba/sdk/android/push/c/a;->b:Lcom/alibaba/sdk/android/push/c/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/alibaba/sdk/android/push/c/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alibaba/sdk/android/push/c/a;->b:Lcom/alibaba/sdk/android/push/c/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/alibaba/sdk/android/push/c/a;

    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/push/c/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alibaba/sdk/android/push/c/a;->b:Lcom/alibaba/sdk/android/push/c/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/alibaba/sdk/android/push/c/a;->b:Lcom/alibaba/sdk/android/push/c/a;

    return-object p0
.end method

.method private c()Z
    .locals 7

    iget-wide v0, p0, Lcom/alibaba/sdk/android/push/c/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alibaba/sdk/android/push/c/a;->e:J

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alibaba/sdk/android/push/c/a;->e:J

    sub-long v5, v1, v3

    const-wide/16 v1, 0xbb8

    cmp-long v3, v5, v1

    if-gtz v3, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/c/a;->g:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/c/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "report switch turned off"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/c/a;->c:Lcom/alibaba/sdk/android/utils/AlicloudTracker;

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "deviceId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "action"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/c/a;->c:Lcom/alibaba/sdk/android/utils/AlicloudTracker;

    const-string p2, "perf_transparent_activity"

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/sdk/android/utils/AlicloudTracker;->sendCustomHit(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    :goto_0
    sget-object p1, Lcom/alibaba/sdk/android/push/c/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "report transparent activity keep alive failed due to invalid params"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object p1, Lcom/alibaba/sdk/android/push/c/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "report transparent activity keep alive failed due to tracker is null"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/c/a;->c:Lcom/alibaba/sdk/android/utils/AlicloudTracker;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/c/a;->c:Lcom/alibaba/sdk/android/utils/AlicloudTracker;

    const-string v1, "appKey"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/sdk/android/utils/AlicloudTracker;->setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/alibaba/sdk/android/push/c/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "set appkey failed due to tracker is null"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/c/a;->g:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/c/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "report switch turned off"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/c/a;->c:Lcom/alibaba/sdk/android/utils/AlicloudTracker;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, v0, :cond_1

    if-eq p3, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/c/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/c/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/c/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/sdk/android/push/notification/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "deviceId"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "msgId"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isAlive"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/c/a;->c:Lcom/alibaba/sdk/android/utils/AlicloudTracker;

    const-string p2, "biz_push_arrive"

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/sdk/android/utils/AlicloudTracker;->sendCustomHit(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    :goto_0
    sget-object p1, Lcom/alibaba/sdk/android/push/c/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "report push arrive failed due to invalid params"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object p1, Lcom/alibaba/sdk/android/push/c/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "report push arrive failed due to tracker is null"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/c/a;->g:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/c/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "report switch turned off"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/c/a;->c:Lcom/alibaba/sdk/android/utils/AlicloudTracker;

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3a98

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    move-wide p3, v0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "deviceId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "api"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/c/a;->c:Lcom/alibaba/sdk/android/utils/AlicloudTracker;

    const-string p2, "perf_vip_request"

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/alibaba/sdk/android/utils/AlicloudTracker;->sendCustomHit(Ljava/lang/String;JLjava/util/Map;)V

    return-void

    :cond_3
    :goto_0
    sget-object p1, Lcom/alibaba/sdk/android/push/c/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "report vip request time cost failed due to invalid params"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object p1, Lcom/alibaba/sdk/android/push/c/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "report vip request time cost failed due to tracker is null"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/c/a;->g:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/c/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "report switch turned off"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/c/a;->c:Lcom/alibaba/sdk/android/utils/AlicloudTracker;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/c/a;->c()Z

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "deviceId"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "msgId"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sourceApp"

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isAlive"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/c/a;->c:Lcom/alibaba/sdk/android/utils/AlicloudTracker;

    const-string p2, "biz_app_transfer"

    invoke-virtual {p1, p2, v1}, Lcom/alibaba/sdk/android/utils/AlicloudTracker;->sendCustomHit(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    :goto_0
    sget-object p1, Lcom/alibaba/sdk/android/push/c/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "report app transfer failed due to invalid params"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object p1, Lcom/alibaba/sdk/android/push/c/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "report app transfer failed due to tracker is null"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/c/a;->g:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/c/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "report switch turned off"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/c/a;->c:Lcom/alibaba/sdk/android/utils/AlicloudTracker;

    if-eqz v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "deviceId"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "errorCode"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errorMsg"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "api"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/c/a;->c:Lcom/alibaba/sdk/android/utils/AlicloudTracker;

    const-string p2, "err_vip_request"

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/sdk/android/utils/AlicloudTracker;->sendCustomHit(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    :goto_0
    sget-object p1, Lcom/alibaba/sdk/android/push/c/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "report vip request error failed due to invalid params"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object p1, Lcom/alibaba/sdk/android/push/c/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "report vip request error failed due to tracker is null"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/push/c/a;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/push/c/a;->g:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;)Z
    .locals 7

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/c/a;->d:Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alibaba/sdk/android/push/c/a;->d:Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;

    const-string v2, "push"

    const-string v3, "3.1.3"

    const/16 v4, 0xa

    const/4 v5, 0x5

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->registerCrashDefend(Ljava/lang/String;Ljava/lang/String;IILcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/c/a;->g:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/push/c/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "report switch turned off"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/c/a;->c:Lcom/alibaba/sdk/android/utils/AlicloudTracker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/c/a;->c:Lcom/alibaba/sdk/android/utils/AlicloudTracker;

    const-string v1, "biz_active"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/sdk/android/utils/AlicloudTracker;->sendCustomHit(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    sget-object v0, Lcom/alibaba/sdk/android/push/c/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "report sdk start failed due to tracker is null"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/c/a;->g:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/c/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "report switch turned off"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/c/a;->c:Lcom/alibaba/sdk/android/utils/AlicloudTracker;

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/alibaba/sdk/android/push/c/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "report init error failed due to invalid params"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p3, ""

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "deviceId"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "errorCode"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errorMsg"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/c/a;->c:Lcom/alibaba/sdk/android/utils/AlicloudTracker;

    const-string p2, "err_init"

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/sdk/android/utils/AlicloudTracker;->sendCustomHit(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    sget-object p1, Lcom/alibaba/sdk/android/push/c/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "report init error failed due to tracker is null"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void
.end method
