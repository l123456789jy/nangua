.class public Lcom/hpplay/cybergarage/upnp/xml/ArgumentData;
.super Lcom/hpplay/cybergarage/upnp/xml/NodeData;
.source "SourceFile"


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/xml/NodeData;-><init>()V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ArgumentData;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ArgumentData;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/xml/ArgumentData;->value:Ljava/lang/String;

    return-void
.end method
