.class public Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;
    }
.end annotation


# static fields
.field public static final ScreenOreintationX:I = 0x1

.field public static final ScreenOreintationY:I = 0x2

.field public static final ScreenOreintationZ:I = 0x3

.field private static final TAG:Ljava/lang/String; = "VDGravitySensorManager"


# instance fields
.field private currentScreenOreintation:I

.field private lastScreenOreintation:I

.field private mContext:Landroid/content/Context;

.field private mEventListener:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;

.field private mIsGravity:Z

.field private mIsScreenLock:Z

.field private mSensor:Landroid/hardware/Sensor;

.field private mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->lastScreenOreintation:I

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->currentScreenOreintation:I

    .line 26
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->mIsScreenLock:Z

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 119
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->mSensor:Landroid/hardware/Sensor;

    .line 120
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->mEventListener:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;

    .line 121
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->mIsGravity:Z

    return p0
.end method

.method static synthetic access$002(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->mIsGravity:Z

    return p1
.end method

.method static synthetic access$100(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;)Landroid/content/Context;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->currentScreenOreintation:I

    return p0
.end method

.method static synthetic access$202(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->currentScreenOreintation:I

    return p1
.end method

.method static synthetic access$300(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->lastScreenOreintation:I

    return p0
.end method

.method static synthetic access$302(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->lastScreenOreintation:I

    return p1
.end method

.method static synthetic access$400(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->mIsScreenLock:Z

    return p0
.end method

.method public static getSystemGravity(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 166
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "accelerometer_rotation"

    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 169
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public enableSensor(Z)V
    .locals 3

    const-string v0, "VDVideoFullModeData"

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableSensor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public isScreenLocked()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->mIsScreenLock:Z

    return v0
.end method

.method public register(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "VDGravitySensorManager"

    const-string v0, "context is null"

    .line 133
    invoke-static {p1, v0}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 136
    :cond_0
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->mContext:Landroid/content/Context;

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->mEventListener:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;-><init>(Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$1;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->mEventListener:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;

    .line 141
    :cond_1
    check-cast p1, Landroid/app/Activity;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 142
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->mSensor:Landroid/hardware/Sensor;

    .line 144
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->mEventListener:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->mSensor:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 146
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, "VDGravitySensorManager"

    .line 147
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p1, "VDGravitySensorManager"

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "context ctt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sina/sinavideo/sdk/utils/VDLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public release()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->mEventListener:Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager$VDGravitySensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public setLockScreen(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/sina/sinavideo/sdk/utils/VDGravitySensorManager;->mIsScreenLock:Z

    return-void
.end method
