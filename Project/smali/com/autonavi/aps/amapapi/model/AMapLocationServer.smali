.class public Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
.super Lcom/amap/api/location/AMapLocation;
.source "SourceFile"


# instance fields
.field b:Z

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lorg/json/JSONObject;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g:Ljava/lang/String;

    const-string p1, "new"

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->i:Lorg/json/JSONObject;

    const-string p1, ""

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->j:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->k:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->l:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Lcom/amap/api/location/AMapLocation;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string p1, "retype"

    iget-object v1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "cens"

    iget-object v1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "poiid"

    iget-object v1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "floor"

    iget-object v1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "coord"

    iget v1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "mcell"

    iget-object v1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "desc"

    iget-object v1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "address"

    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->i:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string p1, "offpct"

    invoke-static {v0, p1}, Lcom/amap/loc/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "offpct"

    iget-object v1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->i:Lorg/json/JSONObject;

    const-string v2, "offpct"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :pswitch_1
    const-string p1, "type"

    iget-object v1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "isReversegeo"

    iget-boolean v1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const-string v1, "AmapLoc"

    const-string v2, "toStr"

    invoke-static {p1, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->l:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->i:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    :cond_0
    iput v1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :goto_0
    iput v2, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d:I

    return-void

    :cond_2
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d:I

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_a

    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/loc/c;->a(Lcom/amap/api/location/AMapLocation;Lorg/json/JSONObject;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/amap/loc/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f(Ljava/lang/String;)V

    :cond_0
    const-string v0, "retype"

    invoke-static {p1, v0}, Lcom/amap/loc/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "retype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c(Ljava/lang/String;)V

    :cond_1
    const-string v0, "cens"

    invoke-static {p1, v0}, Lcom/amap/loc/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cens"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h(Ljava/lang/String;)V

    :cond_2
    const-string v0, "desc"

    invoke-static {p1, v0}, Lcom/amap/loc/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->i(Ljava/lang/String;)V

    :cond_3
    const-string v0, "poiid"

    invoke-static {p1, v0}, Lcom/amap/loc/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "poiid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d(Ljava/lang/String;)V

    :cond_4
    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/amap/loc/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "pid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d(Ljava/lang/String;)V

    :cond_5
    const-string v0, "floor"

    invoke-static {p1, v0}, Lcom/amap/loc/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "floor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e(Ljava/lang/String;)V

    :cond_6
    const-string v0, "flr"

    invoke-static {p1, v0}, Lcom/amap/loc/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "flr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e(Ljava/lang/String;)V

    :cond_7
    const-string v0, "coord"

    invoke-static {p1, v0}, Lcom/amap/loc/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "coord"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b(Ljava/lang/String;)V

    :cond_8
    const-string v0, "mcell"

    invoke-static {p1, v0}, Lcom/amap/loc/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "mcell"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g(Ljava/lang/String;)V

    :cond_9
    const-string v0, "isReversegeo"

    invoke-static {p1, v0}, Lcom/amap/loc/cr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "isReversegeo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "AmapLoc"

    const-string v1, "AmapLoc"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "F"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const-string v1, "AmapLoc"

    const-string v2, "setFloor"

    invoke-static {p1, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g:Ljava/lang/String;

    return-void
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->i:Lorg/json/JSONObject;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->j:Ljava/lang/String;

    return-void
.end method

.method public h()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 5

    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    return-object v2

    :cond_1
    new-instance v1, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v3, ""

    invoke-direct {v1, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setProvider(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLongitude(D)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLatitude(D)V

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setAccuracy(F)V

    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getCityCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setCityCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAdCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setAdCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setCountry(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setProvince(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setCity(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setTime(J)V

    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/amap/loc/cr;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    return-object v1
.end method

.method public h(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\\*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLongitude(D)V

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLatitude(D)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setAccuracy(F)V

    :cond_2
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->k:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a:Ljava/lang/String;

    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b:Z

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->l:J

    return-wide v0
.end method
