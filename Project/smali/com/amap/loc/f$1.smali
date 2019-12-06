.class Lcom/amap/loc/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/loc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/loc/f;


# direct methods
.method constructor <init>(Lcom/amap/loc/f;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/loc/f$1;->a:Lcom/amap/loc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/f$1;->a:Lcom/amap/loc/f;

    invoke-static {v0}, Lcom/amap/loc/f;->a(Lcom/amap/loc/f;)Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/loc/cr;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/f$1;->a:Lcom/amap/loc/f;

    invoke-static {v0}, Lcom/amap/loc/f;->a(Lcom/amap/loc/f;)Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->toStr()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/amap/loc/f$1;->a:Lcom/amap/loc/f;

    invoke-static {v1}, Lcom/amap/loc/f;->b(Lcom/amap/loc/f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/loc/bz;->c([BLjava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/amap/loc/m;->a([B)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/amap/loc/ce;

    invoke-direct {v0}, Lcom/amap/loc/ce;-><init>()V

    invoke-virtual {v0, v1}, Lcom/amap/loc/ce;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/amap/loc/cr;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/loc/ce;->a(J)V

    iget-object v1, p0, Lcom/amap/loc/f$1;->a:Lcom/amap/loc/f;

    invoke-static {v1}, Lcom/amap/loc/f;->c(Lcom/amap/loc/f;)Lcom/amap/loc/ac;

    move-result-object v1

    const-string v2, "_id=1"

    invoke-virtual {v1, v0, v2}, Lcom/amap/loc/ac;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/loc/f$1;->a:Lcom/amap/loc/f;

    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/amap/loc/f;->a(Lcom/amap/loc/f;J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "LastLocationManager"

    const-string v2, "saveLastFix"

    invoke-static {v0, v1, v2}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
