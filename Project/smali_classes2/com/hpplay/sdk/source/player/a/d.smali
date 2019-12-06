.class public Lcom/hpplay/sdk/source/player/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/player/a/c;


# static fields
.field public static final a:Ljava/lang/String; = "duration"

.field public static final b:Ljava/lang/String; = "position"

.field private static final c:Ljava/lang/String; = "MultiPointController"

.field private static final d:Ljava/lang/String; = "NOT_IMPLEMENTED"


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 364
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getLastestControlPoint()Lcom/hpplay/cybergarage/upnp/ControlPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getLastestControlPoint()Lcom/hpplay/cybergarage/upnp/ControlPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public a(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V
    .locals 1

    .line 337
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getLastestControlPoint()Lcom/hpplay/cybergarage/upnp/ControlPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getLastestControlPoint()Lcom/hpplay/cybergarage/upnp/ControlPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->addEventListener(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/hpplay/cybergarage/upnp/Device;)Z
    .locals 5

    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 65
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->getActionList()Lcom/hpplay/cybergarage/upnp/ActionList;

    move-result-object v1

    const-string v2, "MultiPointController"

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "actionList-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/ActionList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "Play"

    .line 71
    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "InstanceID"

    .line 75
    invoke-virtual {p1, v1, v0}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;I)V

    const-string v0, "Speed"

    const-string v1, "1"

    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/hpplay/cybergarage/upnp/Device;I)Z
    .locals 2

    const-string v0, "urn:schemas-upnp-org:service:RenderingControl:1"

    .line 266
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "SetVolume"

    .line 271
    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v0, "InstanceID"

    const-string v1, "0"

    .line 276
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Channel"

    const-string v1, "Master"

    .line 277
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DesiredVolume"

    .line 278
    invoke-virtual {p1, v0, p2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;I)V

    .line 279
    iget-object p2, p0, Lcom/hpplay/sdk/source/player/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/hpplay/cybergarage/upnp/Device;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 139
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "Seek"

    .line 144
    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v0, "InstanceID"

    const-string v1, "0"

    .line 148
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Unit"

    const-string v1, "REL_TIME"

    .line 152
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Target"

    .line 154
    invoke-virtual {p1, v0, p2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Unit"

    const-string v1, "ABS_TIME"

    .line 157
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Target"

    .line 158
    invoke-virtual {p1, v0, p2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object p2, p0, Lcom/hpplay/sdk/source/player/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public a(Lcom/hpplay/cybergarage/upnp/Device;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 31
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->getActionList()Lcom/hpplay/cybergarage/upnp/ActionList;

    move-result-object v1

    const-string v2, "MultiPointController"

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "actionList-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/ActionList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "SetAVTransportURI"

    .line 37
    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-string v2, "Play"

    .line 42
    invoke-virtual {p1, v2}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 47
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    const-string v2, "InstanceID"

    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;I)V

    const-string v2, "CurrentURI"

    .line 52
    invoke-virtual {v1, v2, p2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "CurrentURIMetaData"

    .line 53
    invoke-virtual {v1, p2, p3}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lcom/hpplay/sdk/source/player/a/d;->e:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    return v0

    :cond_4
    const-string p2, "InstanceID"

    .line 58
    invoke-virtual {p1, p2, v0}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;I)V

    const-string p2, "Speed"

    const-string p3, "1"

    .line 59
    invoke-virtual {p1, p2, p3}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, Lcom/hpplay/sdk/source/player/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/hpplay/cybergarage/upnp/Device;)Ljava/lang/String;
    .locals 3

    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 82
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "GetTransportInfo"

    .line 87
    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "InstanceID"

    const-string v2, "0"

    .line 92
    invoke-virtual {p1, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "CurrentTransportState"

    .line 95
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public b(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V
    .locals 1

    .line 345
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getLastestControlPoint()Lcom/hpplay/cybergarage/upnp/ControlPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getLastestControlPoint()Lcom/hpplay/cybergarage/upnp/ControlPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->removeEventListener(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/hpplay/cybergarage/upnp/Device;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "urn:schemas-upnp-org:service:RenderingControl:1"

    .line 232
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "SetMute"

    .line 236
    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v0, "InstanceID"

    const-string v1, "0"

    .line 241
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Channel"

    const-string v1, "Master"

    .line 242
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DesiredMute"

    .line 243
    invoke-virtual {p1, v0, p2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object p2, p0, Lcom/hpplay/sdk/source/player/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/hpplay/cybergarage/upnp/Device;)I
    .locals 1

    const-string v0, "MinValue"

    .line 121
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/player/a/d;->c(Lcom/hpplay/cybergarage/upnp/Device;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 125
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c(Lcom/hpplay/cybergarage/upnp/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "urn:schemas-upnp-org:service:RenderingControl:1"

    .line 102
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "GetVolumeDBRange"

    .line 106
    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "InstanceID"

    const-string v2, "0"

    .line 110
    invoke-virtual {p1, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Channel"

    const-string v2, "Master"

    .line 111
    invoke-virtual {p1, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 115
    :cond_2
    invoke-virtual {p1, p2}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/hpplay/cybergarage/upnp/Device;)I
    .locals 1

    const-string v0, "MaxValue"

    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/player/a/d;->c(Lcom/hpplay/cybergarage/upnp/Device;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x64

    return p1

    .line 134
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public e(Lcom/hpplay/cybergarage/upnp/Device;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/cybergarage/upnp/Device;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 167
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "GetPositionInfo"

    .line 173
    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "InstanceID"

    const-string v2, "0"

    .line 178
    invoke-virtual {p1, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AbsTime"

    .line 185
    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RelTime"

    .line 186
    invoke-virtual {p1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TrackDuration"

    .line 187
    invoke-virtual {p1, v3}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_4

    const-string v3, "NOT_IMPLEMENTED"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 191
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "NOT_IMPLEMENTED"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 192
    invoke-static {v2}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->formatToMillis(Ljava/lang/String;)J

    move-result-wide v2

    .line 193
    invoke-static {v1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->formatToMillis(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    .line 194
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move-wide v4, v6

    goto :goto_1

    :cond_3
    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    move-wide v4, v2

    goto :goto_1

    .line 189
    :cond_4
    :goto_0
    invoke-static {v2}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->formatToMillis(Ljava/lang/String;)J

    move-result-wide v4

    const-string v1, "MultiPointController"

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "use reltime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    :goto_1
    const-string v1, "MultiPointController"

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dlna call back time :position :   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " TrackDuration:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "position"

    .line 201
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    .line 202
    invoke-static {p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->formatToMillis(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_6
    return-object v0
.end method

.method public f(Lcom/hpplay/cybergarage/upnp/Device;)Ljava/lang/String;
    .locals 3

    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 211
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "GetMediaInfo"

    .line 216
    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "InstanceID"

    const-string v2, "0"

    .line 221
    invoke-virtual {p1, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "MediaDuration"

    .line 223
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public g(Lcom/hpplay/cybergarage/upnp/Device;)Ljava/lang/String;
    .locals 2

    const-string v0, "urn:schemas-upnp-org:service:RenderingControl:1"

    .line 249
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "GetMute"

    .line 254
    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "InstanceID"

    const-string v1, "0"

    .line 258
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Channel"

    const-string v1, "Master"

    .line 259
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    const-string v0, "CurrentMute"

    .line 261
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/hpplay/cybergarage/upnp/Device;)I
    .locals 3

    const-string v0, "urn:schemas-upnp-org:service:RenderingControl:1"

    .line 285
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "GetVolume"

    .line 290
    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "InstanceID"

    const-string v2, "0"

    .line 294
    invoke-virtual {p1, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Channel"

    const-string v2, "Master"

    .line 295
    invoke-virtual {p1, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "CurrentVolume"

    .line 297
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentIntegerValue(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public i(Lcom/hpplay/cybergarage/upnp/Device;)Z
    .locals 2

    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 306
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "Stop"

    .line 311
    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "InstanceID"

    .line 316
    invoke-virtual {p1, v1, v0}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;I)V

    .line 317
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j(Lcom/hpplay/cybergarage/upnp/Device;)Z
    .locals 2

    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 323
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "Pause"

    .line 327
    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "InstanceID"

    .line 331
    invoke-virtual {p1, v1, v0}, Lcom/hpplay/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;I)V

    .line 332
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Action;->postControlAction(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public k(Lcom/hpplay/cybergarage/upnp/Device;)Z
    .locals 2

    .line 352
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getLastestControlPoint()Lcom/hpplay/cybergarage/upnp/ControlPoint;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 353
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    .line 357
    :cond_0
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getLastestControlPoint()Lcom/hpplay/cybergarage/upnp/ControlPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->subscribe(Lcom/hpplay/cybergarage/upnp/Service;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
