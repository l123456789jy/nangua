.class public Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field protected a:Landroid/location/LocationManager;

.field protected b:Z

.field private c:Lcom/huawei/android/pushselfshow/richpush/html/a/j;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Lcom/huawei/android/pushselfshow/richpush/html/a/j;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->b:Z

    const-string v0, "PLocationListener"

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->a:Landroid/location/LocationManager;

    iput-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->c:Lcom/huawei/android/pushselfshow/richpush/html/a/j;

    iput-object p3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->c:Lcom/huawei/android/pushselfshow/richpush/html/a/j;

    invoke-virtual {v0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->b(Landroid/location/Location;)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->c:Lcom/huawei/android/pushselfshow/richpush/html/a/j;

    iget-boolean p1, p1, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->d:Ljava/lang/String;

    const-string v0, "Stopping global listener"

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->b()V

    return-void
.end method

.method public a(JF)V
    .locals 7

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->a:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->b:Z

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->a:Landroid/location/LocationManager;

    const-string v2, "network"

    move-wide v3, p1

    move v5, p3

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void

    :cond_0
    sget-object p1, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->r:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    invoke-virtual {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->a(Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->d:Ljava/lang/String;

    const-string p3, "start postion error "

    invoke-static {p2, p3, p1}, Lcom/huawei/android/pushagent/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->c:Lcom/huawei/android/pushselfshow/richpush/html/a/j;

    invoke-virtual {v0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->a(Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->c:Lcom/huawei/android/pushselfshow/richpush/html/a/j;

    iget-boolean p1, p1, Lcom/huawei/android/pushselfshow/richpush/html/a/j;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->d:Ljava/lang/String;

    const-string v0, "Stopping global listener"

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->d:Ljava/lang/String;

    const-string v2, "stop postion error "

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->d:Ljava/lang/String;

    const-string v1, "The location has been updated!"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->a(Landroid/location/Location;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Location provider \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' disabled."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->s:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    invoke-virtual {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->a(Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    iget-object p3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The status of the provider "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->d:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is OUT OF SERVICE"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "network"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->t:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->a(Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;)V

    return-void

    :cond_0
    sget-object p1, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->u:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->d:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is TEMPORARILY_UNAVAILABLE"

    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/a/c;->d:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is AVAILABLE"

    goto :goto_1

    return-void
.end method
