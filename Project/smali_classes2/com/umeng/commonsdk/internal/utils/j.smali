.class public Lcom/umeng/commonsdk/internal/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/commonsdk/internal/utils/j$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "info"

.field private static final b:Ljava/lang/String; = "stat"

.field private static c:Z = false

.field private static d:Landroid/os/HandlerThread; = null

.field private static e:Landroid/content/Context; = null

.field private static f:I = 0x0

.field private static g:I = 0x0

.field private static h:I = 0x0

.field private static i:I = 0x1

.field private static j:J = 0x0L

.field private static k:J = 0x0L

.field private static final l:I = 0x28

.field private static final m:I = 0xc350

.field private static n:Landroid/hardware/SensorManager;

.field private static o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation
.end field

.field private static p:Landroid/hardware/SensorEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/umeng/commonsdk/internal/utils/j;->o:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Lcom/umeng/commonsdk/internal/utils/j$1;

    invoke-direct {v0}, Lcom/umeng/commonsdk/internal/utils/j$1;-><init>()V

    sput-object v0, Lcom/umeng/commonsdk/internal/utils/j;->p:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .line 39
    sput p0, Lcom/umeng/commonsdk/internal/utils/j;->f:I

    return p0
.end method

.method static synthetic a(J)J
    .locals 0

    .line 39
    sput-wide p0, Lcom/umeng/commonsdk/internal/utils/j;->j:J

    return-wide p0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "sensor"

    .line 100
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, -0x1

    .line 104
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a()Z
    .locals 2

    const-class v0, Lcom/umeng/commonsdk/internal/utils/j;

    monitor-enter v0

    .line 267
    :try_start_0
    sget-boolean v1, Lcom/umeng/commonsdk/internal/utils/j;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic b()I
    .locals 1

    .line 39
    sget v0, Lcom/umeng/commonsdk/internal/utils/j;->g:I

    return v0
.end method

.method static synthetic b(J)J
    .locals 0

    .line 39
    sput-wide p0, Lcom/umeng/commonsdk/internal/utils/j;->k:J

    return-wide p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-static {}, Lcom/umeng/commonsdk/internal/utils/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 119
    sput-boolean v0, Lcom/umeng/commonsdk/internal/utils/j;->c:Z

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/umeng/commonsdk/internal/utils/j;->e:Landroid/content/Context;

    .line 121
    invoke-static {p0}, Lcom/umeng/commonsdk/framework/UMFrUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "sensor"

    .line 124
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    sput-object p0, Lcom/umeng/commonsdk/internal/utils/j;->n:Landroid/hardware/SensorManager;

    .line 125
    sget-object p0, Lcom/umeng/commonsdk/internal/utils/j;->n:Landroid/hardware/SensorManager;

    if-eqz p0, :cond_4

    .line 126
    sget-object p0, Lcom/umeng/commonsdk/internal/utils/j;->n:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    .line 127
    sget-object v2, Lcom/umeng/commonsdk/internal/utils/j;->n:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const v3, 0xc350

    if-eqz p0, :cond_2

    .line 129
    sput v1, Lcom/umeng/commonsdk/internal/utils/j;->h:I

    .line 130
    sget-object v0, Lcom/umeng/commonsdk/internal/utils/j;->n:Landroid/hardware/SensorManager;

    sget-object v1, Lcom/umeng/commonsdk/internal/utils/j;->p:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1, p0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 132
    sput v0, Lcom/umeng/commonsdk/internal/utils/j;->h:I

    .line 133
    sget-object v0, Lcom/umeng/commonsdk/internal/utils/j;->n:Landroid/hardware/SensorManager;

    sget-object v1, Lcom/umeng/commonsdk/internal/utils/j;->p:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 135
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x3

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, 0xfa0

    .line 137
    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "sensor_thread"

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/umeng/commonsdk/internal/utils/j;->d:Landroid/os/HandlerThread;

    .line 138
    sget-object v1, Lcom/umeng/commonsdk/internal/utils/j;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 139
    new-instance v1, Landroid/os/Handler;

    sget-object v3, Lcom/umeng/commonsdk/internal/utils/j;->d:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/umeng/commonsdk/internal/utils/j$2;

    invoke-direct {v3, p0, v2}, Lcom/umeng/commonsdk/internal/utils/j$2;-><init>(Landroid/hardware/Sensor;Landroid/hardware/Sensor;)V

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method static synthetic c()I
    .locals 2

    .line 39
    sget v0, Lcom/umeng/commonsdk/internal/utils/j;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/umeng/commonsdk/internal/utils/j;->g:I

    return v0
.end method

.method public static c(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 2

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "info"

    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "inner_sr"

    .line 193
    invoke-static {v1}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "stat"

    .line 194
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 197
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    .line 39
    sget v0, Lcom/umeng/commonsdk/internal/utils/j;->f:I

    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 261
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "info"

    const/4 v1, 0x0

    .line 262
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 263
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "stat"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic e()I
    .locals 2

    .line 39
    sget v0, Lcom/umeng/commonsdk/internal/utils/j;->f:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/umeng/commonsdk/internal/utils/j;->f:I

    return v0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/umeng/commonsdk/internal/utils/j$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "android.permission.CAMERA"

    .line 280
    invoke-static {p0, v1}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 283
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    const-string v1, "camera"

    .line 286
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    if-eqz p0, :cond_3

    .line 288
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 289
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_3

    .line 290
    aget-object v3, v1, v2

    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    .line 291
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    if-eqz v3, :cond_2

    .line 293
    new-instance v4, Lcom/umeng/commonsdk/internal/utils/j$a;

    invoke-direct {v4}, Lcom/umeng/commonsdk/internal/utils/j$a;-><init>()V

    .line 294
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    iput v5, v4, Lcom/umeng/commonsdk/internal/utils/j$a;->a:I

    .line 295
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, v4, Lcom/umeng/commonsdk/internal/utils/j$a;->b:I

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/umeng/commonsdk/internal/utils/j$a;->c:J

    .line 297
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    const-string p0, "camera access exception"

    .line 303
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method static synthetic f()Ljava/util/ArrayList;
    .locals 1

    .line 39
    sget-object v0, Lcom/umeng/commonsdk/internal/utils/j;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static f(Landroid/content/Context;)V
    .locals 13

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "inner_sr"

    .line 215
    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 216
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_6

    .line 218
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 219
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const/16 v6, 0x14

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1

    const/16 v8, 0x28

    goto :goto_1

    :cond_1
    move v8, v6

    move v6, v1

    :goto_1
    if-ge v6, v8, :cond_2

    .line 226
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "x"

    .line 227
    sget-object v11, Lcom/umeng/commonsdk/internal/utils/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    aget v11, v11, v1

    float-to-double v11, v11

    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v10, "y"

    .line 228
    sget-object v11, Lcom/umeng/commonsdk/internal/utils/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    aget v11, v11, v7

    float-to-double v11, v11

    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v10, "z"

    .line 229
    sget-object v11, Lcom/umeng/commonsdk/internal/utils/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    aget v11, v11, v3

    float-to-double v11, v11

    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 230
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 232
    :cond_2
    sget v3, Lcom/umeng/commonsdk/internal/utils/j;->h:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_3

    const-string v3, "g"

    .line 233
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 234
    :cond_3
    sget v3, Lcom/umeng/commonsdk/internal/utils/j;->h:I

    if-ne v3, v7, :cond_4

    const-string v3, "a"

    .line 235
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    const-string v3, "ts"

    .line 238
    sget-wide v5, Lcom/umeng/commonsdk/internal/utils/j;->j:J

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    const-string v3, "ts"

    .line 240
    sget-wide v5, Lcom/umeng/commonsdk/internal/utils/j;->k:J

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 242
    :goto_3
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const v3, 0x8008

    .line 245
    invoke-static {p0}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    .line 244
    invoke-static {p0, v3, v4, v5}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 249
    invoke-static {p0, v0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method static synthetic g()I
    .locals 1

    .line 39
    sget v0, Lcom/umeng/commonsdk/internal/utils/j;->i:I

    return v0
.end method

.method static synthetic h()I
    .locals 2

    .line 39
    sget v0, Lcom/umeng/commonsdk/internal/utils/j;->i:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/umeng/commonsdk/internal/utils/j;->i:I

    return v0
.end method

.method static synthetic i()V
    .locals 0

    .line 39
    invoke-static {}, Lcom/umeng/commonsdk/internal/utils/j;->l()V

    return-void
.end method

.method static synthetic j()Landroid/hardware/SensorEventListener;
    .locals 1

    .line 39
    sget-object v0, Lcom/umeng/commonsdk/internal/utils/j;->p:Landroid/hardware/SensorEventListener;

    return-object v0
.end method

.method static synthetic k()Landroid/hardware/SensorManager;
    .locals 1

    .line 39
    sget-object v0, Lcom/umeng/commonsdk/internal/utils/j;->n:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method private static l()V
    .locals 2

    .line 162
    sget-object v0, Lcom/umeng/commonsdk/internal/utils/j;->n:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lcom/umeng/commonsdk/internal/utils/j;->n:Landroid/hardware/SensorManager;

    sget-object v1, Lcom/umeng/commonsdk/internal/utils/j;->p:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 166
    :cond_0
    sget-object v0, Lcom/umeng/commonsdk/internal/utils/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_3

    .line 167
    sget-object v0, Lcom/umeng/commonsdk/internal/utils/j;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/internal/utils/j;->f(Landroid/content/Context;)V

    .line 169
    sget-object v0, Lcom/umeng/commonsdk/internal/utils/j;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 170
    sget-object v0, Lcom/umeng/commonsdk/internal/utils/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 173
    :cond_1
    sget-object v0, Lcom/umeng/commonsdk/internal/utils/j;->d:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 174
    sget-object v0, Lcom/umeng/commonsdk/internal/utils/j;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 175
    sput-object v1, Lcom/umeng/commonsdk/internal/utils/j;->d:Landroid/os/HandlerThread;

    .line 178
    :cond_2
    sput-object v1, Lcom/umeng/commonsdk/internal/utils/j;->e:Landroid/content/Context;

    const/4 v0, 0x0

    .line 180
    sput-boolean v0, Lcom/umeng/commonsdk/internal/utils/j;->c:Z

    :cond_3
    return-void
.end method
