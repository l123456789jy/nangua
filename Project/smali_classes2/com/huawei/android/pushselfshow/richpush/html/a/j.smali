.class public Lcom/huawei/android/pushselfshow/richpush/html/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/android/pushselfshow/richpush/html/a/h;


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

.field private g:Lcom/huawei/android/pushselfshow/richpush/html/a/a/a;

.field private h:Lcom/huawei/android/pushselfshow/richpush/html/a/a/b;

.field private i:Landroid/location/LocationManager;

.field private j:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->a:Z

    iput-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->b:Z

    const-wide/16 v1, 0x7d0

    iput-wide v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->c:J

    iput v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->j:Landroid/app/Activity;

    :try_start_0
    const-string v0, "PushSelfShowLog"

    const-string v1, "init GeoBroker"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->j:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "PushSelfShowLog"

    const-string v1, "init GeoBroker error "

    invoke-static {v0, v1, p1}, Lcom/huawei/android/pushagent/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->d()V

    return-void
.end method

.method private e()V
    .locals 4

    iget-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->g:Lcom/huawei/android/pushselfshow/richpush/html/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->g:Lcom/huawei/android/pushselfshow/richpush/html/a/a/a;

    iget-wide v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->c:J

    iget v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->d:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/android/pushselfshow/richpush/html/a/a/a;->a(JF)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->i:Landroid/location/LocationManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->i:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->h:Lcom/huawei/android/pushselfshow/richpush/html/a/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->h:Lcom/huawei/android/pushselfshow/richpush/html/a/a/b;

    iget-wide v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->c:J

    iget v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->d:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/android/pushselfshow/richpush/html/a/a/b;->a(JF)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->i:Landroid/location/LocationManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->i:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->i:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->b(Landroid/location/Location;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/location/Location;)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "latitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "longitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "altitude"

    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "accuracy"

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v4, v2

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "heading"

    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "velocity"

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "PushSelfShowLog"

    const-string v1, "run into geo broker exec"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->d()V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->j:Landroid/app/Activity;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->i:Landroid/location/LocationManager;

    new-instance v0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/b;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->i:Landroid/location/LocationManager;

    invoke-direct {v0, v1, p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a/b;-><init>(Landroid/location/LocationManager;Lcom/huawei/android/pushselfshow/richpush/html/a/j;)V

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->h:Lcom/huawei/android/pushselfshow/richpush/html/a/a/b;

    new-instance v0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/a;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->i:Landroid/location/LocationManager;

    invoke-direct {v0, v1, p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a/a;-><init>(Landroid/location/LocationManager;Lcom/huawei/android/pushselfshow/richpush/html/a/j;)V

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->g:Lcom/huawei/android/pushselfshow/richpush/html/a/a/a;

    iput-object p3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "PushSelfShowLog"

    const-string p2, "jsMessageQueue is null while run into App exec"

    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->f:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    const-string p1, "getLocation"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_4

    :try_start_1
    const-string p1, "useGps"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "useGps"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->a:Z

    :cond_1
    const-string p1, "keepLoc"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "keepLoc"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->b:Z

    iget-boolean p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->b:Z

    if-eqz p1, :cond_3

    const-string p1, "minTime"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "minTime"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->c:J

    :cond_2
    const-string p1, "minDistance"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "minDistance"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->d:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object p1, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->k:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    invoke-virtual {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->a(Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;)V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->e()V

    return-void

    :cond_4
    const-string p1, "clearWatch"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "PushSelfShowLog"

    const-string p2, "call method clearWatch"

    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->a()V

    return-void

    :cond_5
    sget-object p1, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->c:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    invoke-virtual {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->a(Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "PushSelfShowLog"

    const-string p3, "run into geo broker exec error "

    invoke-static {p2, p3, p1}, Lcom/huawei/android/pushagent/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;)V
    .locals 5

    const-string v0, "PushSelfShowLog"

    const-string v1, "geo broker fail ,reason is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/android/pushselfshow/richpush/html/api/d;->c()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->f:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->f:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->e:Ljava/lang/String;

    const-string v2, "error"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->a(Ljava/lang/String;Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/location/Location;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->f:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->f:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->e:Ljava/lang/String;

    sget-object v2, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->a:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    const-string v3, "success"

    invoke-virtual {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->a(Landroid/location/Location;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->a(Ljava/lang/String;Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->d()V

    return-void
.end method

.method public d()V
    .locals 4

    const-string v0, "PushSelfShowLog"

    const-string v1, "call geo broker reset"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->h:Lcom/huawei/android/pushselfshow/richpush/html/a/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->h:Lcom/huawei/android/pushselfshow/richpush/html/a/a/b;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a/b;->a()V

    iput-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->h:Lcom/huawei/android/pushselfshow/richpush/html/a/a/b;

    :cond_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->g:Lcom/huawei/android/pushselfshow/richpush/html/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->g:Lcom/huawei/android/pushselfshow/richpush/html/a/a/a;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a/a;->a()V

    iput-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->g:Lcom/huawei/android/pushselfshow/richpush/html/a/a/a;

    :cond_1
    iput-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->i:Landroid/location/LocationManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->a:Z

    iput-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->b:Z

    const-wide/16 v2, 0x7d0

    iput-wide v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->c:J

    iput v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->d:I

    iput-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->f:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "PushSelfShowLog"

    const-string v2, "call GeoBroker reset error"

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
