.class public Lcom/hpplay/cybergarage/upnp/ArgumentList;
.super Ljava/util/Vector;
.source "SourceFile"


# static fields
.field public static final ELEM_NAME:Ljava/lang/String; = "argumentList"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    return-void
.end method


# virtual methods
.method public getArgument(I)Lcom/hpplay/cybergarage/upnp/Argument;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/cybergarage/upnp/Argument;

    return-object p1
.end method

.method public getArgument(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Argument;
    .locals 5

    .line 43
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 45
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->getArgument(I)Lcom/hpplay/cybergarage/upnp/Argument;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/Argument;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public set(Lcom/hpplay/cybergarage/upnp/ArgumentList;)V
    .locals 4

    .line 62
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 64
    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->getArgument(I)Lcom/hpplay/cybergarage/upnp/Argument;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/Argument;->getName()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {p0, v3}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->getArgument(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Argument;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/Argument;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/hpplay/cybergarage/upnp/Argument;->setValue(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setReqArgs(Lcom/hpplay/cybergarage/upnp/ArgumentList;)V
    .locals 5

    .line 80
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 82
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->getArgument(I)Lcom/hpplay/cybergarage/upnp/Argument;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/Argument;->isInDirection()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 84
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/Argument;->getName()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {p1, v3}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->getArgument(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Argument;

    move-result-object v4

    if-nez v4, :cond_0

    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Argument \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" missing."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_0
    invoke-virtual {v4}, Lcom/hpplay/cybergarage/upnp/Argument;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hpplay/cybergarage/upnp/Argument;->setValue(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setResArgs(Lcom/hpplay/cybergarage/upnp/ArgumentList;)V
    .locals 5

    .line 100
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 102
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->getArgument(I)Lcom/hpplay/cybergarage/upnp/Argument;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/Argument;->isOutDirection()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 104
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/Argument;->getName()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {p1, v3}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->getArgument(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Argument;

    move-result-object v4

    if-nez v4, :cond_0

    .line 107
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Argument \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" missing."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_0
    invoke-virtual {v4}, Lcom/hpplay/cybergarage/upnp/Argument;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hpplay/cybergarage/upnp/Argument;->setValue(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
