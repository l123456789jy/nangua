.class Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/hpplay/sdk/source/browse/d/a;

.field private c:Ljava/util/regex/Pattern;


# direct methods
.method private constructor <init>(Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;Lcom/hpplay/sdk/source/browse/d/a;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$a;->a:Ljava/lang/ref/WeakReference;

    const-string p1, "([0-9]{1,3}[\\.]){3}[0-9]{1,3}:[0-9]*"

    .line 170
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$a;->c:Ljava/util/regex/Pattern;

    .line 171
    iput-object p2, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$a;->b:Lcom/hpplay/sdk/source/browse/d/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;Lcom/hpplay/sdk/source/browse/d/a;Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$a;-><init>(Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;Lcom/hpplay/sdk/source/browse/d/a;)V

    return-void
.end method

.method private a(Lcom/hpplay/cybergarage/upnp/Device;)Lcom/hpplay/sdk/source/browse/c/b;
    .locals 8

    const-string v0, "DLNABrowserHandler"

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resolveDevice name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " description:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    new-instance v0, Lcom/hpplay/sdk/source/browse/c/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/browse/c/b;-><init>(I)V

    .line 209
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/c/b;->a(Ljava/lang/String;)V

    .line 213
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/c/b;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 214
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/c/b;->a(Z)V

    const/4 v2, 0x0

    .line 215
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/browse/c/b;->d(I)V

    .line 216
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/browse/c/b;->a(I)V

    .line 217
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getLocation()Ljava/lang/String;

    move-result-object v3

    .line 218
    iget-object v4, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 219
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 220
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DLNABrowserHandler"

    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ipAddress-->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, ":"

    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 223
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 224
    aget-object v2, v4, v2

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/browse/c/b;->c(Ljava/lang/String;)V

    .line 225
    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 226
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/c/b;->b(I)V

    .line 229
    :cond_1
    invoke-static {v3}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/c/b;->c(Ljava/lang/String;)V

    .line 230
    invoke-static {v3}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getPort(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/c/b;->b(I)V

    .line 231
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "dlna_location"

    .line 232
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "manufacturer"

    .line 233
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getManufacture()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPPacket()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPPacket()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getData()[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 235
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPPacket()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getData()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "ssdp_packet_data"

    .line 236
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_2
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/c/b;->a(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public deviceAdded(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;

    if-nez v0, :cond_0

    const-string p1, "DLNABrowserHandler"

    const-string v0, "deviceAdded handler is null"

    .line 178
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 181
    :cond_0
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->a(Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;Lcom/hpplay/cybergarage/upnp/Device;)Z

    move-result v0

    const-string v1, "DLNABrowserHandler"

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deviceAdded isAdded:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " listener:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$a;->b:Lcom/hpplay/sdk/source/browse/d/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$a;->b:Lcom/hpplay/sdk/source/browse/d/a;

    if-eqz v0, :cond_1

    .line 184
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$a;->a(Lcom/hpplay/cybergarage/upnp/Device;)Lcom/hpplay/sdk/source/browse/c/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 186
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$a;->b:Lcom/hpplay/sdk/source/browse/d/a;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/d/a;->serviceAdded(Lcom/hpplay/sdk/source/browse/c/b;)V

    :cond_1
    return-void
.end method

.method public deviceRemoved(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;

    if-nez v0, :cond_0

    const-string p1, "DLNABrowserHandler"

    const-string v0, "deviceRemoved handler is null"

    .line 195
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 198
    :cond_0
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->b(Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;Lcom/hpplay/cybergarage/upnp/Device;)Z

    move-result v0

    const-string v1, "DLNABrowserHandler"

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deviceRemoved isRemoved-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$a;->b:Lcom/hpplay/sdk/source/browse/d/a;

    if-eqz v0, :cond_1

    .line 201
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$a;->a(Lcom/hpplay/cybergarage/upnp/Device;)Lcom/hpplay/sdk/source/browse/c/b;

    move-result-object p1

    .line 202
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$a;->b:Lcom/hpplay/sdk/source/browse/d/a;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/d/a;->serviceRemoved(Lcom/hpplay/sdk/source/browse/c/b;)V

    :cond_1
    return-void
.end method
