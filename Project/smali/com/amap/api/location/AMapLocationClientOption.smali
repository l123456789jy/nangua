.class public Lcom/amap/api/location/AMapLocationClientOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;,
        Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;
    }
.end annotation


# static fields
.field static a:Ljava/lang/String; = ""

.field private static i:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;


# instance fields
.field private b:J

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->HTTP:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    sput-object v0, Lcom/amap/api/location/AMapLocationClientOption;->i:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->b:J

    sget v0, Lcom/amap/loc/c;->e:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->d:Z

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->f:Z

    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->g:Z

    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    iput-object v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->h:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->j:Z

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->k:Z

    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->l:Z

    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->m:Z

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->n:Z

    return-void
.end method

.method private a(Lcom/amap/api/location/AMapLocationClientOption;)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 2

    iget-wide v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->b:J

    iput-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->b:J

    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->d:Z

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->d:Z

    iget-object v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->h:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    iput-object v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->h:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->e:Z

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->e:Z

    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->j:Z

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->j:Z

    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->k:Z

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->k:Z

    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->f:Z

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->f:Z

    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->g:Z

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->g:Z

    iget-wide v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->c:J

    iput-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->c:J

    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->l:Z

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->l:Z

    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->m:Z

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->m:Z

    iget-boolean p1, p1, Lcom/amap/api/location/AMapLocationClientOption;->n:Z

    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->n:Z

    return-object p0
.end method

.method public static getAPIKEY()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static setLocationProtocol(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;)V
    .locals 0

    sput-object p0, Lcom/amap/api/location/AMapLocationClientOption;->i:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    return-void
.end method


# virtual methods
.method public clone()Lcom/amap/api/location/AMapLocationClientOption;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    invoke-direct {v0, p0}, Lcom/amap/api/location/AMapLocationClientOption;->a(Lcom/amap/api/location/AMapLocationClientOption;)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocationClientOption;->clone()Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v0

    return-object v0
.end method

.method public getHttpTimeOut()J
    .locals 2

    iget-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->c:J

    return-wide v0
.end method

.method public getInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->b:J

    return-wide v0
.end method

.method public getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->h:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    return-object v0
.end method

.method public getLocationProtocol()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;
    .locals 1

    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption;->i:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    return-object v0
.end method

.method public isGpsFirst()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->k:Z

    return v0
.end method

.method public isKillProcess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->j:Z

    return v0
.end method

.method public isLocationCacheEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->m:Z

    return v0
.end method

.method public isMockEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->e:Z

    return v0
.end method

.method public isNeedAddress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->f:Z

    return v0
.end method

.method public isOffset()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->l:Z

    return v0
.end method

.method public isOnceLocation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->d:Z

    return v0
.end method

.method public isOnceLocationLatest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->n:Z

    return v0
.end method

.method public isWifiActiveScan()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->g:Z

    return v0
.end method

.method public setGpsFirst(Z)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->k:Z

    return-object p0
.end method

.method public setHttpTimeOut(J)V
    .locals 0

    iput-wide p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->c:J

    return-void
.end method

.method public setInterval(J)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 3

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->b:J

    return-object p0
.end method

.method public setKillProcess(Z)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->j:Z

    return-object p0
.end method

.method public setLocationCacheEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->m:Z

    return-void
.end method

.method public setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->h:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    return-object p0
.end method

.method public setMockEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->e:Z

    return-void
.end method

.method public setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->f:Z

    return-object p0
.end method

.method public setOffset(Z)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->l:Z

    return-object p0
.end method

.method public setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->d:Z

    return-object p0
.end method

.method public setOnceLocationLatest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->n:Z

    return-void
.end method

.method public setWifiActiveScan(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->g:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isOnceLocation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->d:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "locationMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->h:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isMockEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->e:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isKillProcess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->j:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isGpsFirst:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->k:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isNeedAddress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->f:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isWifiActiveScan:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->g:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "httpTimeOut:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isOffset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->l:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isLocationCacheEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->m:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
