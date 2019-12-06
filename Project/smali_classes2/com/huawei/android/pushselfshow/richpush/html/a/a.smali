.class public Lcom/huawei/android/pushselfshow/richpush/html/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/huawei/android/pushselfshow/richpush/html/a/h;


# instance fields
.field public a:Landroid/media/SoundPool;

.field public b:Z

.field private c:Landroid/hardware/SensorManager;

.field private d:Landroid/hardware/Sensor;

.field private e:Landroid/app/Activity;

.field private f:Ljava/lang/String;

.field private g:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

.field private h:F

.field private i:F

.field private j:F

.field private k:J

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:I

.field private s:J

.field private t:Landroid/os/Handler;

.field private u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->m:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->s:J

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a:Landroid/media/SoundPool;

    iput-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->b:Z

    iput-object v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->t:Landroid/os/Handler;

    new-instance v3, Lcom/huawei/android/pushselfshow/richpush/html/a/b;

    invoke-direct {v3, p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/b;-><init>(Lcom/huawei/android/pushselfshow/richpush/html/a/a;)V

    iput-object v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->u:Ljava/lang/Runnable;

    const/4 v3, 0x0

    iput v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->h:F

    iput v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->i:F

    iput v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->j:F

    iput-wide v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->k:J

    invoke-direct {p0, v0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a(I)V

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->c:Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->e:Landroid/app/Activity;

    return-void
.end method

.method private a(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->l:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/android/pushselfshow/richpush/html/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->g()V

    return-void
.end method

.method private a(Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;)V
    .locals 4

    :try_start_0
    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " accelListener fail,the status is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/android/pushselfshow/richpush/html/api/d;->c()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->g:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->f:Ljava/lang/String;

    const-string v2, "error"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->a(Ljava/lang/String;Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "PushSelfShowLog"

    const-string v0, " accelListener fail error"

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 7

    if-eqz p1, :cond_3

    :try_start_0
    const-string v0, "minAccuracy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "minAccuracy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "PushSelfShowLog"

    const-string v1, "read OPTIONS_MIN_ACCURACY options error"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_1
    const-string v0, "minAccelX"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "minAccelX"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->p:I

    :cond_1
    const-string v0, "minAccelY"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "minAccelY"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->q:I

    :cond_2
    const-string v0, "minAccelZ"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "minAccelZ"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->r:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, "PushSelfShowLog"

    const-string v0, "read OPTIONS_MIN_ACCEL_X_Y_Z options error"

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string p1, "PushSelfShowLog"

    const-string v0, "start with optins and the minAccuracy is %s  , minAccelX is %s ,minAccelY is %s ,minAccelZ is %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {p1, v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->l:I

    if-eq p1, v5, :cond_6

    iget p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->l:I

    if-ne p1, v4, :cond_4

    return-void

    :cond_4
    invoke-direct {p0, v4}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a(I)V

    iput-boolean v4, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->b:Z

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->c:Landroid/hardware/SensorManager;

    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Sensor;

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->d:Landroid/hardware/Sensor;

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->c:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->d:Landroid/hardware/Sensor;

    invoke-virtual {p1, p0, v0, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    invoke-direct {p0, v4}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a(I)V

    const-string p1, "PushSelfShowLog"

    const-string v0, "this.setStatus(AccelListener.STARTING);"

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->e()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->t:Landroid/os/Handler;

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->t:Landroid/os/Handler;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->u:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    invoke-direct {p0, v6}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a(I)V

    sget-object p1, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->w:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    invoke-direct {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a(Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;)V

    :cond_6
    return-void
.end method

.method static synthetic b(Lcom/huawei/android/pushselfshow/richpush/html/a/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->e:Landroid/app/Activity;

    return-object p0
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->s:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x7d0

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->s:J

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "soundType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "soundType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "PushSelfShowLog"

    const-string v0, "read OPTIONS_PLAY_MUSIC ,SRC options error"

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string p1, "PushSelfShowLog"

    const-string v0, "playSound with optins and the  soundType is %s "

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->o:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, v0, v2}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    const-string p1, "TYPE_SHAKE"

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->e:Landroid/app/Activity;

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/utils/b/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->y:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    invoke-direct {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a(Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pushresources/shake.mp3"

    const-string v3, "pushresources/shake.mp3"

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PushSelfShowLog"

    const-string v2, "resource mkdir true"

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "pushresources/shake.mp3"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->e:Landroid/app/Activity;

    const-string v2, "pushresources/shake.mp3"

    invoke-static {v0, v2, p1}, Lcom/huawei/android/pushselfshow/utils/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p1, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->i:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    invoke-direct {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a(Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;)V

    return-void

    :cond_4
    new-instance v0, Landroid/media/SoundPool;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v4}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a:Landroid/media/SoundPool;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a:Landroid/media/SoundPool;

    new-instance v2, Lcom/huawei/android/pushselfshow/richpush/html/a/c;

    invoke-direct {v2, p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/c;-><init>(Lcom/huawei/android/pushselfshow/richpush/html/a/a;)V

    invoke-virtual {v0, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a:Landroid/media/SoundPool;

    invoke-virtual {v0, p1, v1}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string v0, "PushSelfShowLog"

    const-string v1, " error"

    invoke-static {v0, v1, p1}, Lcom/huawei/android/pushagent/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a:Landroid/media/SoundPool;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->b:Z

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->e()V

    const-string v1, "PushSelfShowLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " stop this.status"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->c:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a(I)V

    iput v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->m:I

    return-void
.end method

.method private g()V
    .locals 2

    iget v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a(I)V

    sget-object v0, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->x:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    invoke-direct {p0, v0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a(Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 5

    const-string v0, "PushSelfShowLog"

    const-string v1, " accelListener success"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->g:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->f:Ljava/lang/String;

    sget-object v2, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->a:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    const-string v3, "success"

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->i()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->a(Ljava/lang/String;Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private i()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "x"

    iget v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->h:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "y"

    iget v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->i:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "z"

    iget v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->j:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    iget-wide v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->k:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    const-string v0, "PushSelfShowLog"

    const-string v1, "call acclListener init()"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->n:I

    const-string v0, "TYPE_SHAKE"

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->o:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->p:I

    iput v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->q:I

    iput v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->r:I

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "PushSelfShowLog"

    const-string p2, "jsMessageQueue is null while run into App exec"

    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->g:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    const-string p1, "start"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "PushSelfShowLog"

    const-string p2, "call acclListener exec and the method is start"

    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->d()V

    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->f:Ljava/lang/String;

    iget p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->l:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    invoke-direct {p0, p4}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a(Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const-string p1, "PushSelfShowLog"

    const-string p2, "Audio exec callback is null "

    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "stop"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->f()V

    return-void

    :cond_3
    const-string p1, "playSound"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, p4}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->b(Lorg/json/JSONObject;)V

    :cond_4
    return-void

    :cond_5
    sget-object p1, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->c:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    invoke-direct {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a(Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->l:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->l:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->f()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->d()V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "PushSelfShowLog"

    const-string v1, "accel reset"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->f()V

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a()V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->l:I

    if-nez p1, :cond_1

    return-void

    :cond_1
    iput p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->m:I

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->l:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->a(I)V

    iget v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->m:I

    iget v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->n:I

    if-lt v2, v3, :cond_4

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iput v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->h:F

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v1

    iput v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->i:F

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v0

    iput p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->j:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->k:J

    iget p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->h:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->p:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_3

    iget p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->i:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->q:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_3

    iget p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->j:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->r:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    :cond_3
    const-string p1, "PushSelfShowLog"

    const-string v2, "onSensorChanged and x = %s , y=%s , z=%s "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->h:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v3

    iget v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->i:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v1

    iget v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {p1, v2, v4}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a;->h()V

    :cond_4
    return-void
.end method
