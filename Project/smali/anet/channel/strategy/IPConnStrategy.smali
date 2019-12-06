.class Lanet/channel/strategy/IPConnStrategy;
.super Ljava/lang/Object;

# interfaces
.implements Lanet/channel/strategy/IConnStrategy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/IPConnStrategy$IpType;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lanet/channel/strategy/ConnProtocol;

.field public volatile d:I

.field public volatile e:I

.field public volatile f:I

.field public volatile g:I

.field volatile h:I

.field transient i:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lanet/channel/strategy/IPConnStrategy;->h:I

    iput-object p1, p0, Lanet/channel/strategy/IPConnStrategy;->a:Ljava/lang/String;

    iput p2, p0, Lanet/channel/strategy/IPConnStrategy;->b:I

    iput-object p3, p0, Lanet/channel/strategy/IPConnStrategy;->c:Lanet/channel/strategy/ConnProtocol;

    iput p4, p0, Lanet/channel/strategy/IPConnStrategy;->d:I

    iput p5, p0, Lanet/channel/strategy/IPConnStrategy;->e:I

    iput p6, p0, Lanet/channel/strategy/IPConnStrategy;->f:I

    iput p7, p0, Lanet/channel/strategy/IPConnStrategy;->g:I

    return-void
.end method

.method static a(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)Lanet/channel/strategy/IPConnStrategy;
    .locals 9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lanet/channel/strategy/IPConnStrategy;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lanet/channel/strategy/IPConnStrategy;-><init>(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Ljava/lang/String;Lanet/channel/strategy/n$a;)Lanet/channel/strategy/IPConnStrategy;
    .locals 7

    invoke-static {p1}, Lanet/channel/strategy/ConnProtocol;->a(Lanet/channel/strategy/n$a;)Lanet/channel/strategy/ConnProtocol;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v1, p1, Lanet/channel/strategy/n$a;->a:I

    iget v3, p1, Lanet/channel/strategy/n$a;->c:I

    iget v4, p1, Lanet/channel/strategy/n$a;->d:I

    iget v5, p1, Lanet/channel/strategy/n$a;->e:I

    iget v6, p1, Lanet/channel/strategy/n$a;->f:I

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lanet/channel/strategy/IPConnStrategy;->a(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)Lanet/channel/strategy/IPConnStrategy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    instance-of v2, p1, Lanet/channel/strategy/IPConnStrategy;

    if-nez v2, :cond_1

    return v1

    :cond_1
    check-cast p1, Lanet/channel/strategy/IPConnStrategy;

    iget v2, p0, Lanet/channel/strategy/IPConnStrategy;->b:I

    iget v3, p1, Lanet/channel/strategy/IPConnStrategy;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lanet/channel/strategy/IPConnStrategy;->a:Ljava/lang/String;

    iget-object v3, p1, Lanet/channel/strategy/IPConnStrategy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanet/channel/strategy/IPConnStrategy;->c:Lanet/channel/strategy/ConnProtocol;

    iget-object p1, p1, Lanet/channel/strategy/IPConnStrategy;->c:Lanet/channel/strategy/ConnProtocol;

    invoke-virtual {v2, p1}, Lanet/channel/strategy/ConnProtocol;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public getConnectionTimeout()I
    .locals 1

    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->d:I

    return v0
.end method

.method public getHeartbeat()I
    .locals 1

    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->g:I

    return v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getIpType()I
    .locals 1

    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->h:I

    return v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->b:I

    return v0
.end method

.method public getProtocol()Lanet/channel/strategy/ConnProtocol;
    .locals 1

    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->c:Lanet/channel/strategy/ConnProtocol;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->e:I

    return v0
.end method

.method public getRetryTimes()I
    .locals 1

    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v1, v0

    iget v2, p0, Lanet/channel/strategy/IPConnStrategy;->b:I

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lanet/channel/strategy/IPConnStrategy;->c:Lanet/channel/strategy/ConnProtocol;

    invoke-virtual {v1}, Lanet/channel/strategy/ConnProtocol;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lanet/channel/strategy/IPConnStrategy;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lanet/channel/strategy/IPConnStrategy;->h:I

    if-nez v2, :cond_0

    const-string v2, "(*)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lanet/channel/strategy/IPConnStrategy;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanet/channel/strategy/IPConnStrategy;->c:Lanet/channel/strategy/ConnProtocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
