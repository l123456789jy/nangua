.class public final Lcn/jiguang/a/a/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcn/jiguang/a/a/b/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field final synthetic d:Lcn/jiguang/a/a/b/h;


# direct methods
.method public constructor <init>(Lcn/jiguang/a/a/b/h;Landroid/net/wifi/ScanResult;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/a/a/b/i;->d:Lcn/jiguang/a/a/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object p1, p0, Lcn/jiguang/a/a/b/i;->a:Ljava/lang/String;

    iget p1, p2, Landroid/net/wifi/ScanResult;->level:I

    iput p1, p0, Lcn/jiguang/a/a/b/i;->b:I

    iget-object p1, p2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/g/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/a/a/b/i;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/jiguang/a/a/b/h;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/a/a/b/i;->d:Lcn/jiguang/a/a/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jiguang/a/a/b/i;->a:Ljava/lang/String;

    iput p3, p0, Lcn/jiguang/a/a/b/i;->b:I

    invoke-static {p4}, Lcn/jiguang/g/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/a/a/b/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mac_address"

    iget-object v2, p0, Lcn/jiguang/a/a/b/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "signal_strength"

    iget v2, p0, Lcn/jiguang/a/a/b/i;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ssid"

    iget-object v2, p0, Lcn/jiguang/a/a/b/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "age"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "itime"

    invoke-static {}, Lcn/jiguang/d/a/a;->t()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcn/jiguang/a/a/b/i;

    iget p1, p1, Lcn/jiguang/a/a/b/i;->b:I

    iget v0, p0, Lcn/jiguang/a/a/b/i;->b:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcn/jiguang/a/a/b/i;

    if-eqz v1, :cond_1

    check-cast p1, Lcn/jiguang/a/a/b/i;

    iget-object v1, p0, Lcn/jiguang/a/a/b/i;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/jiguang/a/a/b/i;->c:Ljava/lang/String;

    iget-object v2, p1, Lcn/jiguang/a/a/b/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/jiguang/a/a/b/i;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/jiguang/a/a/b/i;->a:Ljava/lang/String;

    iget-object p1, p1, Lcn/jiguang/a/a/b/i;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcn/jiguang/a/a/b/i;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcn/jiguang/a/a/b/i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WifiInfo{bssid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/a/a/b/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", dBm="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jiguang/a/a/b/i;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ssid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/a/a/b/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
