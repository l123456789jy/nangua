.class public Lcom/hpplay/cybergarage/upnp/ControlPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/cybergarage/http/HTTPRequestListener;


# static fields
.field private static final DEFAULT_EVENTSUB_PORT:I = 0x1f7a

.field private static final DEFAULT_EVENTSUB_URI:Ljava/lang/String; = "/evetSub"

.field private static final DEFAULT_EXPIRED_DEVICE_MONITORING_INTERVAL:I = 0x3c

.field private static final DEFAULT_SSDP_PORT:I = 0x1f48

.field private static final TAG:Ljava/lang/String; = "Cyber-ControlPoint"

.field private static controlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;


# instance fields
.field private cuid:Ljava/lang/String;

.field private final devNodeList:Lcom/hpplay/cybergarage/xml/NodeList;

.field private final devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field deviceChangeListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

.field private deviceDisposer:Lcom/hpplay/cybergarage/upnp/device/Disposer;

.field private deviceNotifyListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

.field private deviceSearchResponseListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

.field private eventListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

.field private eventSubURI:Ljava/lang/String;

.field private expiredDeviceMonitoringInterval:J

.field private httpPort:I

.field private httpServerList:Lcom/hpplay/cybergarage/http/HTTPServerList;

.field private mutex:Lcom/hpplay/cybergarage/util/Mutex;

.field private nmprMode:Z

.field private renewSubscriber:Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;

.field private searchMx:I

.field private ssdpNotifySocketList:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;

.field private ssdpPort:I

.field private ssdpSearchResponseSocketList:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;

.field private userData:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 132
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->initialize()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;-><init>(II[Ljava/net/InetAddress;)V

    return-void
.end method

.method public constructor <init>(II[Ljava/net/InetAddress;)V
    .locals 3

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    new-instance v0, Lcom/hpplay/cybergarage/util/Mutex;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/util/Mutex;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->mutex:Lcom/hpplay/cybergarage/util/Mutex;

    const/4 v0, 0x0

    .line 192
    iput v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->ssdpPort:I

    .line 206
    iput v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->httpPort:I

    .line 234
    new-instance v1, Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/xml/NodeList;-><init>()V

    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    .line 235
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 419
    new-instance v1, Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/util/ListenerList;-><init>()V

    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceNotifyListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 445
    new-instance v1, Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/util/ListenerList;-><init>()V

    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceSearchResponseListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 475
    new-instance v1, Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/util/ListenerList;-><init>()V

    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceChangeListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    const/4 v1, 0x3

    .line 526
    iput v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->searchMx:I

    .line 555
    new-instance v1, Lcom/hpplay/cybergarage/http/HTTPServerList;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/http/HTTPServerList;-><init>()V

    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->httpServerList:Lcom/hpplay/cybergarage/http/HTTPServerList;

    .line 592
    new-instance v1, Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/util/ListenerList;-><init>()V

    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->eventListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    const-string v1, "/evetSub"

    .line 614
    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->eventSubURI:Ljava/lang/String;

    const/4 v1, 0x0

    .line 966
    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->userData:Ljava/lang/Object;

    .line 140
    new-instance v2, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;

    invoke-direct {v2, p3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;-><init>([Ljava/net/InetAddress;)V

    iput-object v2, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->ssdpNotifySocketList:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;

    .line 141
    new-instance v2, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;

    invoke-direct {v2, p3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;-><init>([Ljava/net/InetAddress;)V

    iput-object v2, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->ssdpSearchResponseSocketList:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;

    .line 143
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setSSDPPort(I)V

    .line 144
    invoke-virtual {p0, p2}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setHTTPPort(I)V

    .line 146
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setDeviceDisposer(Lcom/hpplay/cybergarage/upnp/device/Disposer;)V

    const-wide/16 p1, 0x3c

    .line 147
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setExpiredDeviceMonitoringInterval(J)V

    .line 149
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setRenewSubscriber(Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;)V

    .line 151
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setNMPRMode(Z)V

    .line 152
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setRenewSubscriber(Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;)V

    const/16 p1, 0x9

    .line 153
    invoke-static {p1}, Lcom/hpplay/cybergarage/upnp/UPnP;->setEnable(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1f48

    const/16 v1, 0x1f7a

    .line 161
    invoke-direct {p0, v0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;-><init>(II)V

    .line 162
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->cuid:Ljava/lang/String;

    .line 163
    sput-object p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->controlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    return-void
.end method

.method private declared-synchronized addDevice(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 4

    monitor-enter p0

    .line 247
    :try_start_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->isRootDevice()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 248
    monitor-exit p0

    return-void

    .line 251
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getUSN()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/device/USN;->getUDN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDevice(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setSSDPPacket(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    monitor-exit p0

    return-void

    .line 259
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getLocation()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cyber-ControlPoint"

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/cybergarage/util/UPnPLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    :try_start_3
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->getXMLParser()Lcom/hpplay/cybergarage/xml/Parser;

    move-result-object v0

    .line 264
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Parser;->parse(Ljava/net/URL;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    .line 265
    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDevice(Lcom/hpplay/cybergarage/xml/Node;)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v1
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/hpplay/cybergarage/xml/ParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_2

    .line 267
    monitor-exit p0

    return-void

    .line 268
    :cond_2
    :try_start_4
    invoke-virtual {v1, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setSSDPPacket(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

    .line 269
    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->addDevice(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 276
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->performAddDeviceListener(Lcom/hpplay/cybergarage/upnp/Device;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/hpplay/cybergarage/xml/ParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_5
    const-string v0, "Cyber-ControlPoint"

    .line 282
    invoke-static {v0, p1}, Lcom/hpplay/cybergarage/util/UPnPLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Cyber-ControlPoint"

    .line 278
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/cybergarage/util/UPnPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Cyber-ControlPoint"

    const/4 v1, 0x0

    .line 279
    invoke-static {p1, v1, v0}, Lcom/hpplay/cybergarage/util/UPnPLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Cyber-ControlPoint"

    const-string v0, "addDevice parse exception"

    .line 280
    invoke-static {p1, v0}, Lcom/hpplay/cybergarage/util/UPnPLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 284
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 246
    monitor-exit p0

    throw p1
.end method

.method private addDevice(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/NodeList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 243
    throw p1
.end method

.method private getDevice(Lcom/hpplay/cybergarage/xml/Node;)Lcom/hpplay/cybergarage/upnp/Device;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "device"

    .line 289
    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 292
    :cond_1
    new-instance v0, Lcom/hpplay/cybergarage/upnp/Device;

    invoke-direct {v0, p1, v1}, Lcom/hpplay/cybergarage/upnp/Device;-><init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V

    return-object v0
.end method

.method private getEventSubCallbackURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 625
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getHTTPPort()I

    move-result v0

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getEventSubURI()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/hpplay/cybergarage/net/HostInterface;->getHostURL(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getHTTPServerList()Lcom/hpplay/cybergarage/http/HTTPServerList;
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->httpServerList:Lcom/hpplay/cybergarage/http/HTTPServerList;

    return-object v0
.end method

.method public static declared-synchronized getLastestControlPoint()Lcom/hpplay/cybergarage/upnp/ControlPoint;
    .locals 2

    const-class v0, Lcom/hpplay/cybergarage/upnp/ControlPoint;

    monitor-enter v0

    .line 167
    :try_start_0
    sget-object v1, Lcom/hpplay/cybergarage/upnp/ControlPoint;->controlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getSSDPNotifySocketList()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->ssdpNotifySocketList:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;

    return-object v0
.end method

.method private getSSDPSearchResponseSocketList()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->ssdpSearchResponseSocketList:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;

    return-object v0
.end method

.method private removeDevice(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 1

    .line 370
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->isByeBye()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 372
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getUSN()Ljava/lang/String;

    move-result-object p1

    .line 373
    invoke-static {p1}, Lcom/hpplay/cybergarage/upnp/device/USN;->getUDN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 374
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->removeDevice(Ljava/lang/String;)V

    return-void
.end method

.method private removeDevice(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 2

    .line 346
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDevice(Lcom/hpplay/cybergarage/xml/Node;)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/Device;->isRootDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->performRemoveDeviceListener(Lcom/hpplay/cybergarage/upnp/Device;)V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/NodeList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 355
    throw p1
.end method


# virtual methods
.method public addDeviceChangeListener(Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;)V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceChangeListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/util/ListenerList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addEventListener(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->eventListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/util/ListenerList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addNotifyListener(Lcom/hpplay/cybergarage/upnp/device/NotifyListener;)V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceNotifyListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/util/ListenerList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSearchResponseListener(Lcom/hpplay/cybergarage/upnp/device/SearchResponseListener;)V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceSearchResponseListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/util/ListenerList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public finalize()V
    .locals 0

    .line 171
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->stop()Z

    return-void
.end method

.method public getDevice(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Device;
    .locals 6

    .line 314
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v0, 0x0

    .line 316
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-virtual {v1}, Lcom/hpplay/cybergarage/xml/NodeList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 318
    iget-object v3, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-virtual {v3, v2}, Lcom/hpplay/cybergarage/xml/NodeList;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v3

    .line 319
    invoke-direct {p0, v3}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDevice(Lcom/hpplay/cybergarage/xml/Node;)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 322
    :cond_0
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->isDevice(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 332
    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v3

    .line 324
    :cond_1
    :try_start_1
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getDevice(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 332
    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Cyber-ControlPoint"

    .line 330
    invoke-static {v1, p1}, Lcom/hpplay/cybergarage/util/UPnPLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :goto_2
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 333
    throw p1
.end method

.method public getDeviceDisposer()Lcom/hpplay/cybergarage/upnp/device/Disposer;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceDisposer:Lcom/hpplay/cybergarage/upnp/device/Disposer;

    return-object v0
.end method

.method public getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;
    .locals 4

    .line 296
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 298
    :try_start_0
    new-instance v0, Lcom/hpplay/cybergarage/upnp/DeviceList;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/DeviceList;-><init>()V

    .line 299
    iget-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-virtual {v1}, Lcom/hpplay/cybergarage/xml/NodeList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 301
    iget-object v3, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-virtual {v3, v2}, Lcom/hpplay/cybergarage/xml/NodeList;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v3

    .line 302
    invoke-direct {p0, v3}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDevice(Lcom/hpplay/cybergarage/xml/Node;)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 305
    :cond_0
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/DeviceList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 309
    :cond_1
    iget-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 310
    throw v0
.end method

.method public getEventSubURI()Ljava/lang/String;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->eventSubURI:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiredDeviceMonitoringInterval()J
    .locals 2

    .line 404
    iget-wide v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->expiredDeviceMonitoringInterval:J

    return-wide v0
.end method

.method public getHTTPPort()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->httpPort:I

    return v0
.end method

.method public getRenewSubscriber()Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->renewSubscriber:Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;

    return-object v0
.end method

.method public getSSDPPort()I
    .locals 1

    .line 195
    iget v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->ssdpPort:I

    return v0
.end method

.method public getSearchMx()I
    .locals 1

    .line 529
    iget v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->searchMx:I

    return v0
.end method

.method public getSubscriberService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;
    .locals 4

    .line 738
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    .line 739
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/DeviceList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 741
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    .line 742
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getSubscriberService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 1

    .line 973
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->userData:Ljava/lang/Object;

    return-object v0
.end method

.method public hasDevice(Ljava/lang/String;)Z
    .locals 0

    .line 338
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDevice(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public httpRequestRecieved(Lcom/hpplay/cybergarage/http/HTTPRequest;)V
    .locals 12

    .line 562
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->print()V

    .line 565
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isNotifyRequest()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 566
    new-instance v0, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;

    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;-><init>(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    .line 567
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->getSID()Ljava/lang/String;

    move-result-object v7

    .line 568
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->getSEQ()J

    move-result-wide v8

    .line 569
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->getPropertyList()Lcom/hpplay/cybergarage/upnp/event/PropertyList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 571
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/event/PropertyList;->size()I

    move-result v10

    const/4 v1, 0x0

    move v11, v1

    :goto_0
    if-ge v11, v10, :cond_0

    .line 573
    invoke-virtual {v0, v11}, Lcom/hpplay/cybergarage/upnp/event/PropertyList;->getProperty(I)Lcom/hpplay/cybergarage/upnp/event/Property;

    move-result-object v1

    .line 574
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/event/Property;->getName()Ljava/lang/String;

    move-result-object v5

    .line 575
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/event/Property;->getValue()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, v7

    move-wide v3, v8

    .line 576
    invoke-virtual/range {v1 .. v6}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->performEventListener(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 578
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->returnOK()Z

    goto :goto_1

    .line 580
    :cond_1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->returnBadRequest()Z

    :goto_1
    return-void

    .line 585
    :cond_2
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->returnBadRequest()Z

    return-void
.end method

.method public isNMPRMode()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->nmprMode:Z

    return v0
.end method

.method public isSubscribed(Lcom/hpplay/cybergarage/upnp/Service;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 693
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->isSubscribed()Z

    move-result p1

    return p1
.end method

.method public lock()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->mutex:Lcom/hpplay/cybergarage/util/Mutex;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/util/Mutex;->lock()V

    return-void
.end method

.method public notifyReceived(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 2

    .line 506
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->isRootDevice()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 507
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->isAlive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 508
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->addDevice(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

    goto :goto_0

    .line 509
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->isByeBye()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 510
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->removeDevice(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

    .line 513
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->performNotifyListener(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

    return-void
.end method

.method public performAddDeviceListener(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 3

    .line 486
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceChangeListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/util/ListenerList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 488
    iget-object v2, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceChangeListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v2, v1}, Lcom/hpplay/cybergarage/util/ListenerList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;

    .line 489
    invoke-interface {v2, p1}, Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;->deviceAdded(Lcom/hpplay/cybergarage/upnp/Device;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public performEventListener(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 603
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->eventListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/util/ListenerList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 605
    iget-object v2, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->eventListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v2, v1}, Lcom/hpplay/cybergarage/util/ListenerList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/hpplay/cybergarage/upnp/event/EventListener;

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    .line 606
    invoke-interface/range {v3 .. v8}, Lcom/hpplay/cybergarage/upnp/event/EventListener;->eventNotifyReceived(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public performNotifyListener(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 5

    .line 430
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceNotifyListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/util/ListenerList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 432
    iget-object v2, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceNotifyListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v2, v1}, Lcom/hpplay/cybergarage/util/ListenerList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/cybergarage/upnp/device/NotifyListener;

    .line 434
    :try_start_0
    invoke-interface {v2, p1}, Lcom/hpplay/cybergarage/upnp/device/NotifyListener;->deviceNotifyReceived(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Cyber-ControlPoint"

    const-string v4, "NotifyListener returned an error:"

    .line 436
    invoke-static {v3, v4, v2}, Lcom/hpplay/cybergarage/util/UPnPLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public performRemoveDeviceListener(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 3

    .line 494
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceChangeListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/util/ListenerList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 496
    iget-object v2, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceChangeListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v2, v1}, Lcom/hpplay/cybergarage/util/ListenerList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;

    .line 497
    invoke-interface {v2, p1}, Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;->deviceRemoved(Lcom/hpplay/cybergarage/upnp/Device;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public performSearchResponseListener(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 5

    .line 456
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceSearchResponseListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/util/ListenerList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 458
    iget-object v2, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceSearchResponseListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v2, v1}, Lcom/hpplay/cybergarage/util/ListenerList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/cybergarage/upnp/device/SearchResponseListener;

    .line 460
    :try_start_0
    invoke-interface {v2, p1}, Lcom/hpplay/cybergarage/upnp/device/SearchResponseListener;->deviceSearchResponseReceived(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Cyber-ControlPoint"

    const-string v4, "SearchResponseListener returned an error:"

    .line 462
    invoke-static {v3, v4, v2}, Lcom/hpplay/cybergarage/util/UPnPLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public print()V
    .locals 8

    .line 981
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    .line 982
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/DeviceList;->size()I

    move-result v1

    const-string v2, "Cyber-ControlPoint"

    .line 983
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device Num = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/cybergarage/util/UPnPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 985
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    const-string v4, "Cyber-ControlPoint"

    .line 986
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/hpplay/cybergarage/upnp/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/hpplay/cybergarage/upnp/Device;->getLeaseTime()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/hpplay/cybergarage/upnp/Device;->getElapsedTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/hpplay/cybergarage/util/UPnPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 933
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->stop()Z

    const/4 v0, 0x0

    .line 934
    sput-object v0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->controlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    return-void
.end method

.method protected removeDevice(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 361
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->removeDevice(Lcom/hpplay/cybergarage/xml/Node;)V

    return-void
.end method

.method protected removeDevice(Ljava/lang/String;)V
    .locals 0

    .line 365
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDevice(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object p1

    .line 366
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->removeDevice(Lcom/hpplay/cybergarage/upnp/Device;)V

    return-void
.end method

.method public removeDeviceChangeListener(Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;)V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceChangeListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/util/ListenerList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeEventListener(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->eventListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/util/ListenerList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeExpiredDevices()V
    .locals 6

    .line 385
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->stopNotifySocket()V

    .line 386
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/DeviceList;->size()I

    move-result v1

    .line 388
    new-array v2, v1, [Lcom/hpplay/cybergarage/upnp/Device;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 390
    invoke-virtual {v0, v4}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_2

    .line 392
    aget-object v0, v2, v3

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/Device;->isExpired()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    const-string v0, "Cyber-ControlPoint"

    .line 393
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expired device = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v2, v3

    invoke-virtual {v5}, Lcom/hpplay/cybergarage/upnp/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/hpplay/cybergarage/util/UPnPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    aget-object v0, v2, v3

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->removeDevice(Lcom/hpplay/cybergarage/upnp/Device;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public removeNotifyListener(Lcom/hpplay/cybergarage/upnp/device/NotifyListener;)V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceNotifyListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/util/ListenerList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeSearchResponseListener(Lcom/hpplay/cybergarage/upnp/device/SearchResponseListener;)V
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceSearchResponseListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/util/ListenerList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public renewSubscriberService()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 784
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->renewSubscriberService(J)V

    return-void
.end method

.method public renewSubscriberService(J)V
    .locals 4

    .line 775
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    .line 776
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/DeviceList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 778
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    .line 779
    invoke-virtual {p0, v3, p1, p2}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->renewSubscriberService(Lcom/hpplay/cybergarage/upnp/Device;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public renewSubscriberService(Lcom/hpplay/cybergarage/upnp/Device;J)V
    .locals 6

    .line 754
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object v0

    .line 755
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ServiceList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 757
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v4

    .line 758
    invoke-virtual {v4}, Lcom/hpplay/cybergarage/upnp/Service;->isSubscribed()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 760
    :cond_0
    invoke-virtual {v4}, Lcom/hpplay/cybergarage/upnp/Service;->getSID()Ljava/lang/String;

    move-result-object v5

    .line 761
    invoke-virtual {p0, v4, v5, p2, p3}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->subscribe(Lcom/hpplay/cybergarage/upnp/Service;Ljava/lang/String;J)Z

    move-result v5

    if-nez v5, :cond_1

    .line 763
    invoke-virtual {p0, v4, p2, p3}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->subscribe(Lcom/hpplay/cybergarage/upnp/Service;J)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 766
    :cond_2
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object p1

    .line 767
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/DeviceList;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 769
    invoke-virtual {p1, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v1

    .line 770
    invoke-virtual {p0, v1, p2, p3}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->renewSubscriberService(Lcom/hpplay/cybergarage/upnp/Device;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public search()V
    .locals 2

    const-string v0, "upnp:rootdevice"

    const/4 v1, 0x3

    .line 548
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->search(Ljava/lang/String;I)V

    return-void
.end method

.method public search(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 544
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->search(Ljava/lang/String;I)V

    return-void
.end method

.method public search(Ljava/lang/String;I)V
    .locals 2

    .line 537
    new-instance v0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchRequest;

    iget-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->cuid:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 538
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchRequest;->print()V

    .line 539
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getSSDPSearchResponseSocketList()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;

    move-result-object p1

    .line 540
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->post(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchRequest;)Z

    return-void
.end method

.method public searchResponseReceived(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 2

    .line 517
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->isRootDevice()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 518
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->addDevice(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

    .line 519
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->performSearchResponseListener(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

    return-void
.end method

.method public setDeviceDisposer(Lcom/hpplay/cybergarage/upnp/device/Disposer;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceDisposer:Lcom/hpplay/cybergarage/upnp/device/Disposer;

    return-void
.end method

.method public setEventSubURI(Ljava/lang/String;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->eventSubURI:Ljava/lang/String;

    return-void
.end method

.method public setExpiredDeviceMonitoringInterval(J)V
    .locals 0

    .line 400
    iput-wide p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->expiredDeviceMonitoringInterval:J

    return-void
.end method

.method public setHTTPPort(I)V
    .locals 0

    .line 213
    iput p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->httpPort:I

    return-void
.end method

.method public setNMPRMode(Z)V
    .locals 0

    .line 223
    iput-boolean p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->nmprMode:Z

    return-void
.end method

.method public setRenewSubscriber(Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;)V
    .locals 0

    .line 794
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->renewSubscriber:Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;

    return-void
.end method

.method public setSSDPPort(I)V
    .locals 0

    .line 199
    iput p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->ssdpPort:I

    return-void
.end method

.method public setSearchMx(I)V
    .locals 0

    .line 533
    iput p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->searchMx:I

    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    .line 969
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->userData:Ljava/lang/Object;

    return-void
.end method

.method public start()Z
    .locals 2

    const-string v0, "upnp:rootdevice"

    const/4 v1, 0x3

    .line 879
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->start(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public start(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x3

    .line 875
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->start(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public start(Ljava/lang/String;I)Z
    .locals 7

    .line 806
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->stop()Z

    .line 812
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getHTTPPort()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 813
    :goto_0
    iget-object v3, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->httpServerList:Lcom/hpplay/cybergarage/http/HTTPServerList;

    invoke-virtual {v3, v0}, Lcom/hpplay/cybergarage/http/HTTPServerList;->open(I)Z

    move-result v3

    const/16 v4, 0x64

    const/4 v5, 0x1

    if-nez v3, :cond_1

    add-int/2addr v2, v5

    if-ge v4, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 817
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setHTTPPort(I)V

    .line 818
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getHTTPPort()I

    move-result v0

    goto :goto_0

    .line 824
    :cond_1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getSSDPNotifySocketList()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;

    move-result-object v0

    .line 825
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->open()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 827
    :cond_2
    invoke-virtual {v0, p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->setControlPoint(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V

    .line 828
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->start()V

    .line 834
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getSSDPPort()I

    move-result v0

    .line 836
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getSSDPSearchResponseSocketList()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;

    move-result-object v2

    move v3, v1

    .line 837
    :goto_1
    invoke-virtual {v2, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->open(I)Z

    move-result v6

    if-nez v6, :cond_4

    add-int/2addr v3, v5

    if-ge v4, v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 841
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setSSDPPort(I)V

    .line 842
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getSSDPPort()I

    move-result v0

    goto :goto_1

    .line 844
    :cond_4
    invoke-virtual {v2, p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->setControlPoint(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V

    .line 845
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->start()V

    .line 851
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->search(Ljava/lang/String;I)V

    .line 857
    new-instance p1, Lcom/hpplay/cybergarage/upnp/device/Disposer;

    invoke-direct {p1, p0}, Lcom/hpplay/cybergarage/upnp/device/Disposer;-><init>(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V

    .line 858
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setDeviceDisposer(Lcom/hpplay/cybergarage/upnp/device/Disposer;)V

    .line 859
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/device/Disposer;->start()V

    .line 865
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->isNMPRMode()Z

    move-result p1

    if-ne p1, v5, :cond_5

    .line 866
    new-instance p1, Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;

    invoke-direct {p1, p0}, Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;-><init>(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V

    .line 867
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setRenewSubscriber(Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;)V

    .line 868
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;->start()V

    :cond_5
    return v5
.end method

.method public startSucribeServ()Z
    .locals 3

    .line 660
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getHTTPServerList()Lcom/hpplay/cybergarage/http/HTTPServerList;

    move-result-object v0

    .line 661
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPServerList;->isRuning()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v0, "Cyber-ControlPoint"

    const-string v1, "server alert start"

    .line 662
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v2

    .line 665
    :cond_0
    invoke-virtual {v0, p0}, Lcom/hpplay/cybergarage/http/HTTPServerList;->addRequestListener(Lcom/hpplay/cybergarage/http/HTTPRequestListener;)V

    .line 666
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPServerList;->start()V

    return v2
.end method

.method public stop()Z
    .locals 2

    .line 883
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->unsubscribe()V

    .line 885
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->stopNotifySocket()V

    .line 887
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getSSDPSearchResponseSocketList()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;

    move-result-object v0

    .line 888
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->stop()V

    .line 889
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->close()V

    .line 890
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->clear()V

    .line 892
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getHTTPServerList()Lcom/hpplay/cybergarage/http/HTTPServerList;

    move-result-object v0

    .line 893
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPServerList;->stop()V

    .line 894
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPServerList;->close()V

    .line 895
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPServerList;->clear()V

    .line 901
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDeviceDisposer()Lcom/hpplay/cybergarage/upnp/device/Disposer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 903
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/device/Disposer;->stop()V

    .line 904
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setDeviceDisposer(Lcom/hpplay/cybergarage/upnp/device/Disposer;)V

    .line 911
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getRenewSubscriber()Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 913
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;->stop()V

    .line 914
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setRenewSubscriber(Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;)V

    .line 916
    :cond_1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    if-eqz v0, :cond_2

    .line 917
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/NodeList;->clear()V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public stopNotifySocket()V
    .locals 2

    .line 924
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getSSDPNotifySocketList()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;

    move-result-object v0

    .line 925
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->isRuning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 926
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->stop()V

    .line 927
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->close()V

    .line 928
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->clear()V

    :cond_0
    return-void
.end method

.method public stopSearch()Z
    .locals 1

    .line 939
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getSSDPNotifySocketList()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;

    move-result-object v0

    .line 940
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->stop()V

    .line 941
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->close()V

    .line 942
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->clear()V

    .line 944
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getSSDPSearchResponseSocketList()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;

    move-result-object v0

    .line 945
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->stop()V

    .line 946
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->close()V

    .line 947
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->clear()V

    .line 953
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDeviceDisposer()Lcom/hpplay/cybergarage/upnp/device/Disposer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 955
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/device/Disposer;->stop()V

    const/4 v0, 0x0

    .line 956
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setDeviceDisposer(Lcom/hpplay/cybergarage/upnp/device/Disposer;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public subscribe(Lcom/hpplay/cybergarage/upnp/Service;)Z
    .locals 2

    const-wide/16 v0, -0x1

    .line 652
    invoke-virtual {p0, p1, v0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->subscribe(Lcom/hpplay/cybergarage/upnp/Service;J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 653
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->startSucribeServ()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public subscribe(Lcom/hpplay/cybergarage/upnp/Service;J)Z
    .locals 4

    .line 629
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->isSubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 630
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->getSID()Ljava/lang/String;

    move-result-object v0

    .line 631
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->subscribe(Lcom/hpplay/cybergarage/upnp/Service;Ljava/lang/String;J)Z

    move-result p1

    return p1

    .line 634
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->getRootDevice()Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 637
    :cond_1
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/Device;->getInterfaceAddress()Ljava/lang/String;

    .line 638
    new-instance v0, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;-><init>()V

    .line 639
    invoke-static {}, Lcom/hpplay/cybergarage/net/HostInterface;->getIPv4Address()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getEventSubCallbackURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3, p2, p3}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->setSubscribeRequest(Lcom/hpplay/cybergarage/upnp/Service;Ljava/lang/String;J)V

    .line 640
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->post()Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;

    move-result-object p2

    .line 641
    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->isSuccessful()Z

    move-result p3

    if-ne p3, v1, :cond_2

    .line 642
    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->getSID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/hpplay/cybergarage/upnp/Service;->setSID(Ljava/lang/String;)V

    .line 643
    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->getTimeout()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/hpplay/cybergarage/upnp/Service;->setTimeout(J)V

    return v1

    .line 647
    :cond_2
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->clearSID()V

    return v2
.end method

.method public subscribe(Lcom/hpplay/cybergarage/upnp/Service;Ljava/lang/String;)Z
    .locals 2

    const-wide/16 v0, -0x1

    .line 687
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->subscribe(Lcom/hpplay/cybergarage/upnp/Service;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public subscribe(Lcom/hpplay/cybergarage/upnp/Service;Ljava/lang/String;J)Z
    .locals 1

    .line 672
    new-instance v0, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;-><init>()V

    .line 673
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->setRenewRequest(Lcom/hpplay/cybergarage/upnp/Service;Ljava/lang/String;J)V

    .line 674
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->print()V

    .line 675
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->post()Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;

    move-result-object p2

    .line 676
    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->print()V

    .line 677
    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->isSuccessful()Z

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    .line 678
    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->getSID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/hpplay/cybergarage/upnp/Service;->setSID(Ljava/lang/String;)V

    .line 679
    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->getTimeout()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/hpplay/cybergarage/upnp/Service;->setTimeout(J)V

    return p4

    .line 682
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->clearSID()V

    const/4 p1, 0x0

    return p1
.end method

.method public unlock()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->mutex:Lcom/hpplay/cybergarage/util/Mutex;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/util/Mutex;->unlock()V

    return-void
.end method

.method public unsubscribe()V
    .locals 4

    .line 725
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    .line 726
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/DeviceList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 728
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    .line 729
    invoke-virtual {p0, v3}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->unsubscribe(Lcom/hpplay/cybergarage/upnp/Device;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public unsubscribe(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 7

    .line 708
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object v0

    .line 709
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ServiceList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 711
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v4

    .line 712
    invoke-virtual {v4}, Lcom/hpplay/cybergarage/upnp/Service;->hasSID()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 713
    invoke-virtual {p0, v4}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->unsubscribe(Lcom/hpplay/cybergarage/upnp/Service;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 716
    :cond_1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object p1

    .line 717
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/DeviceList;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 719
    invoke-virtual {p1, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v1

    .line 720
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->unsubscribe(Lcom/hpplay/cybergarage/upnp/Device;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public unsubscribe(Lcom/hpplay/cybergarage/upnp/Service;)Z
    .locals 2

    .line 697
    new-instance v0, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;-><init>()V

    .line 698
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->setUnsubscribeRequest(Lcom/hpplay/cybergarage/upnp/Service;)V

    .line 699
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->post()Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;

    move-result-object v0

    .line 700
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 701
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->clearSID()V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
