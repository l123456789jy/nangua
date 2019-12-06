.class public Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mInstance:Lcom/hpplay/sdk/source/browse/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/hpplay/sdk/source/browse/c/c;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/browse/c/c;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/hpplay/sdk/source/browse/c/c;

    invoke-direct {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/c/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/browse/c/b;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/hpplay/sdk/source/browse/c/c;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/browse/c/c;-><init>(Lcom/hpplay/sdk/source/browse/c/b;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/hpplay/sdk/source/browse/c/c;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/browse/c/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/hpplay/sdk/source/browse/c/c;

    invoke-direct {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/hpplay/sdk/source/browse/c/c;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/browse/c/c;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    .line 54
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/c/c;->b(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)I
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    iget-object p1, p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/c/c;->a(Lcom/hpplay/sdk/source/browse/c/c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 17
    check-cast p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->compareTo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)I

    move-result p1

    return p1
.end method

.method public decode(Lorg/json/JSONObject;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/c/c;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public encode()Lorg/json/JSONObject;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/c;->s()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/c/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/c;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBrowserInfos()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hpplay/sdk/source/browse/c/b;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/c;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/c;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getH()I
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/c;->m()I

    move-result v0

    return v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/c;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/c;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPinCode()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/c;->d()I

    move-result v0

    return v0
.end method

.method public getTypes()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/c;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/c;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getW()I
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/c;->l()I

    move-result v0

    return v0
.end method

.method public hasNewVersion()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/c;->o()Z

    move-result v0

    return v0
.end method

.method public isConference()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/c;->c()Z

    move-result v0

    return v0
.end method

.method public isConnect()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/c;->j()Z

    move-result v0

    return v0
.end method

.method public isHttps()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public isLocalWifi()Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/c;->k()Z

    move-result v0

    return v0
.end method

.method public isOnLine()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/c;->a()Z

    move-result v0

    return v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/c/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setConference(Z)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/c/c;->b(Z)V

    return-void
.end method

.method public setConnect(Z)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/c/c;->c(Z)V

    return-void
.end method

.method public setHttps(Z)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/c/c;->a(Z)V

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/c/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/c/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setPinCode(Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/c/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setPort(I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/c/c;->a(I)V

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/c/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateByAliveBroserInfo(Lcom/hpplay/sdk/source/browse/c/b;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/c/c;->b(Lcom/hpplay/sdk/source/browse/c/b;)V

    return-void
.end method

.method public updateByBroserInfo(Lcom/hpplay/sdk/source/browse/c/b;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/c/c;->a(Lcom/hpplay/sdk/source/browse/c/b;)V

    return-void
.end method

.method public updateBySyncJSONObject(Lorg/json/JSONObject;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/c/c;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/c/c;->a(Lorg/json/JSONObject;)V

    return-void
.end method
