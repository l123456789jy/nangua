.class public Lcom/hpplay/cybergarage/upnp/Device;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/cybergarage/http/HTTPRequestListener;
.implements Lcom/hpplay/cybergarage/upnp/device/SearchListener;


# static fields
.field private static final CONFIG_ID:Ljava/lang/String; = "configId"

.field public static final DEFAULT_DESCRIPTION_URI:Ljava/lang/String; = "/description.xml"

.field public static final DEFAULT_DISCOVERY_WAIT_TIME:I = 0x12c

.field public static final DEFAULT_LEASE_TIME:I = 0x708

.field public static final DEFAULT_PRESENTATION_URI:Ljava/lang/String; = "/presentation"

.field public static final DEFAULT_STARTUP_WAIT_TIME:I = 0x3e8

.field private static final DEVICE_TYPE:Ljava/lang/String; = "deviceType"

.field public static final ELEM_NAME:Ljava/lang/String; = "device"

.field private static final FRIENDLY_NAME:Ljava/lang/String; = "friendlyName"

.field public static final HTTP_DEFAULT_PORT:I = 0xfa4

.field private static final MANUFACTURE:Ljava/lang/String; = "manufacturer"

.field private static final MANUFACTURE_URL:Ljava/lang/String; = "manufacturerURL"

.field private static final MODEL_DESCRIPTION:Ljava/lang/String; = "modelDescription"

.field private static final MODEL_NAME:Ljava/lang/String; = "modelName"

.field private static final MODEL_NUMBER:Ljava/lang/String; = "modelNumber"

.field private static final MODEL_URL:Ljava/lang/String; = "modelURL"

.field private static final SERIAL_NUMBER:Ljava/lang/String; = "serialNumber"

.field private static final TAG:Ljava/lang/String; = "Cyber-Device"

.field private static final UDN:Ljava/lang/String; = "UDN"

.field private static final UID:Ljava/lang/String; = "UID"

.field private static final UPC:Ljava/lang/String; = "UPC"

.field public static final UPNP_ROOTDEVICE:Ljava/lang/String; = "upnp:rootdevice"

.field private static final URLBASE_NAME:Ljava/lang/String; = "URLBase"

.field private static cal:Ljava/util/Calendar; = null

.field private static final presentationURL:Ljava/lang/String; = "presentationURL"


# instance fields
.field private bootId:I

.field private devUUID:Ljava/lang/String;

.field private deviceNode:Lcom/hpplay/cybergarage/xml/Node;

.field private iconBytesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private mutex:Lcom/hpplay/cybergarage/util/Mutex;

.field private presentationListener:Lcom/hpplay/cybergarage/upnp/device/PresentationListener;

.field private rootNode:Lcom/hpplay/cybergarage/xml/Node;

.field private userData:Ljava/lang/Object;

.field private wirelessMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 198
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->initialize()V

    .line 1594
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/hpplay/cybergarage/upnp/Device;->cal:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 213
    invoke-direct {p0, v0, v0}, Lcom/hpplay/cybergarage/upnp/Device;-><init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 1

    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, v0, p1}, Lcom/hpplay/cybergarage/upnp/Device;-><init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    new-instance v0, Lcom/hpplay/cybergarage/util/Mutex;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/util/Mutex;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->mutex:Lcom/hpplay/cybergarage/util/Mutex;

    .line 1314
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->iconBytesMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 2282
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->userData:Ljava/lang/Object;

    .line 206
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->rootNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 207
    iput-object p2, p0, Lcom/hpplay/cybergarage/upnp/Device;->deviceNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 208
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->createUUID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setUUID(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 209
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setWirelessMode(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 221
    invoke-direct {p0, v0, v0}, Lcom/hpplay/cybergarage/upnp/Device;-><init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V

    .line 222
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->loadDescription(Ljava/io/File;)Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 229
    invoke-direct {p0, v0, v0}, Lcom/hpplay/cybergarage/upnp/Device;-><init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V

    .line 230
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->loadDescription(Ljava/io/InputStream;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 234
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private deviceActionControlRecieved(Lcom/hpplay/cybergarage/upnp/control/ActionRequest;Lcom/hpplay/cybergarage/upnp/Service;)V
    .locals 2

    .line 1889
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;->print()V

    .line 1891
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;->getActionName()Ljava/lang/String;

    move-result-object v0

    .line 1892
    invoke-virtual {p2, v0}, Lcom/hpplay/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object p2

    if-nez p2, :cond_0

    .line 1894
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->invalidActionControlRecieved(Lcom/hpplay/cybergarage/upnp/control/ControlRequest;)V

    return-void

    .line 1897
    :cond_0
    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/Action;->getArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;

    move-result-object v0

    .line 1898
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;->getArgumentList()Lcom/hpplay/cybergarage/upnp/ArgumentList;

    move-result-object v1

    .line 1900
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/ArgumentList;->setReqArgs(Lcom/hpplay/cybergarage/upnp/ArgumentList;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1905
    invoke-virtual {p2, p1}, Lcom/hpplay/cybergarage/upnp/Action;->performActionListener(Lcom/hpplay/cybergarage/upnp/control/ActionRequest;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1906
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->invalidActionControlRecieved(Lcom/hpplay/cybergarage/upnp/control/ControlRequest;)V

    :cond_1
    return-void

    .line 1902
    :catch_0
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->invalidArgumentsControlRecieved(Lcom/hpplay/cybergarage/upnp/control/ControlRequest;)V

    return-void
.end method

.method private deviceControlRequestRecieved(Lcom/hpplay/cybergarage/upnp/control/ControlRequest;Lcom/hpplay/cybergarage/upnp/Service;)V
    .locals 2

    .line 1869
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/control/ControlRequest;->isQueryControl()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1870
    new-instance v0, Lcom/hpplay/cybergarage/upnp/control/QueryRequest;

    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/upnp/control/QueryRequest;-><init>(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    invoke-direct {p0, v0, p2}, Lcom/hpplay/cybergarage/upnp/Device;->deviceQueryControlRecieved(Lcom/hpplay/cybergarage/upnp/control/QueryRequest;Lcom/hpplay/cybergarage/upnp/Service;)V

    goto :goto_0

    .line 1872
    :cond_0
    new-instance v0, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;

    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;-><init>(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    invoke-direct {p0, v0, p2}, Lcom/hpplay/cybergarage/upnp/Device;->deviceActionControlRecieved(Lcom/hpplay/cybergarage/upnp/control/ActionRequest;Lcom/hpplay/cybergarage/upnp/Service;)V

    :goto_0
    return-void
.end method

.method private deviceEventNewSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/Service;Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;)V
    .locals 5

    .line 1967
    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->getCallback()Ljava/lang/String;

    move-result-object v0

    .line 1969
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1975
    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->getTimeout()J

    move-result-wide v1

    .line 1976
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/event/Subscription;->createSID()Ljava/lang/String;

    move-result-object v3

    .line 1978
    new-instance v4, Lcom/hpplay/cybergarage/upnp/event/Subscriber;

    invoke-direct {v4}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;-><init>()V

    .line 1979
    invoke-virtual {v4, v0}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->setDeliveryURL(Ljava/lang/String;)V

    .line 1980
    invoke-virtual {v4, v1, v2}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->setTimeOut(J)V

    .line 1981
    invoke-virtual {v4, v3}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->setSID(Ljava/lang/String;)V

    .line 1982
    invoke-virtual {p1, v4}, Lcom/hpplay/cybergarage/upnp/Service;->addSubscriber(Lcom/hpplay/cybergarage/upnp/event/Subscriber;)V

    .line 1984
    new-instance v0, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;-><init>()V

    const/16 v4, 0xc8

    .line 1985
    invoke-virtual {v0, v4}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->setStatusCode(I)V

    .line 1986
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->setSID(Ljava/lang/String;)V

    .line 1987
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->setTimeout(J)V

    .line 1988
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->print()V

    .line 1989
    invoke-virtual {p2, v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->post(Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;)V

    .line 1991
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->print()V

    .line 1993
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->notifyAllStateVariables()V

    return-void

    :catch_0
    const/16 p1, 0x19c

    .line 1971
    invoke-direct {p0, p2, p1}, Lcom/hpplay/cybergarage/upnp/Device;->upnpBadSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;I)V

    return-void
.end method

.method private deviceEventRenewSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/Service;Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;)V
    .locals 4

    .line 1998
    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->getSID()Ljava/lang/String;

    move-result-object v0

    .line 1999
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Service;->getSubscriber(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/event/Subscriber;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0x19c

    .line 2002
    invoke-direct {p0, p2, p1}, Lcom/hpplay/cybergarage/upnp/Device;->upnpBadSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;I)V

    return-void

    .line 2006
    :cond_0
    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->getTimeout()J

    move-result-wide v1

    .line 2007
    invoke-virtual {p1, v1, v2}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->setTimeOut(J)V

    .line 2008
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->renew()V

    .line 2010
    new-instance p1, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;

    invoke-direct {p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;-><init>()V

    const/16 v3, 0xc8

    .line 2011
    invoke-virtual {p1, v3}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->setStatusCode(I)V

    .line 2012
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->setSID(Ljava/lang/String;)V

    .line 2013
    invoke-virtual {p1, v1, v2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->setTimeout(J)V

    .line 2014
    invoke-virtual {p2, p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->post(Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;)V

    .line 2016
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->print()V

    return-void
.end method

.method private deviceEventSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;)V
    .locals 4

    .line 1933
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->getURI()Ljava/lang/String;

    move-result-object v0

    .line 1934
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceByEventSubURL(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1936
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->returnBadRequest()Z

    return-void

    .line 1939
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->hasCallback()Z

    move-result v1

    const/16 v2, 0x19c

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->hasSID()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1940
    invoke-direct {p0, p1, v2}, Lcom/hpplay/cybergarage/upnp/Device;->upnpBadSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;I)V

    return-void

    .line 1945
    :cond_1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->isUnsubscribeRequest()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 1946
    invoke-direct {p0, v0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->deviceEventUnsubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/Service;Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;)V

    return-void

    .line 1951
    :cond_2
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->hasCallback()Z

    move-result v1

    if-ne v1, v3, :cond_3

    .line 1952
    invoke-direct {p0, v0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->deviceEventNewSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/Service;Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;)V

    return-void

    .line 1957
    :cond_3
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->hasSID()Z

    move-result v1

    if-ne v1, v3, :cond_4

    .line 1958
    invoke-direct {p0, v0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->deviceEventRenewSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/Service;Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;)V

    return-void

    .line 1962
    :cond_4
    invoke-direct {p0, p1, v2}, Lcom/hpplay/cybergarage/upnp/Device;->upnpBadSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;I)V

    return-void
.end method

.method private deviceEventUnsubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/Service;Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;)V
    .locals 1

    .line 2021
    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->getSID()Ljava/lang/String;

    move-result-object v0

    .line 2022
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Service;->getSubscriber(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/event/Subscriber;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, 0x19c

    .line 2025
    invoke-direct {p0, p2, p1}, Lcom/hpplay/cybergarage/upnp/Device;->upnpBadSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;I)V

    return-void

    .line 2029
    :cond_0
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Service;->removeSubscriber(Lcom/hpplay/cybergarage/upnp/event/Subscriber;)V

    .line 2031
    new-instance p1, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;

    invoke-direct {p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;-><init>()V

    const/16 v0, 0xc8

    .line 2032
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->setStatusCode(I)V

    .line 2033
    invoke-virtual {p2, p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->post(Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;)V

    .line 2035
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->print()V

    return-void
.end method

.method private deviceQueryControlRecieved(Lcom/hpplay/cybergarage/upnp/control/QueryRequest;Lcom/hpplay/cybergarage/upnp/Service;)V
    .locals 1

    .line 1910
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/control/QueryRequest;->print()V

    .line 1911
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/control/QueryRequest;->getVarName()Ljava/lang/String;

    move-result-object v0

    .line 1912
    invoke-virtual {p2, v0}, Lcom/hpplay/cybergarage/upnp/Service;->hasStateVariable(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1913
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->invalidActionControlRecieved(Lcom/hpplay/cybergarage/upnp/control/ControlRequest;)V

    return-void

    .line 1916
    :cond_0
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getStateVariable(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/StateVariable;

    move-result-object p2

    .line 1917
    invoke-virtual {p2, p1}, Lcom/hpplay/cybergarage/upnp/StateVariable;->performQueryListener(Lcom/hpplay/cybergarage/upnp/control/QueryRequest;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1918
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->invalidActionControlRecieved(Lcom/hpplay/cybergarage/upnp/control/ControlRequest;)V

    :cond_1
    return-void
.end method

.method private getAdvertiser()Lcom/hpplay/cybergarage/upnp/device/Advertiser;
    .locals 1

    .line 2125
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getAdvertiser()Lcom/hpplay/cybergarage/upnp/device/Advertiser;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized getDescriptionData(Ljava/lang/String;)[B
    .locals 2

    monitor-enter p0

    .line 1763
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isNMPRMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1764
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->updateURLBase(Ljava/lang/String;)V

    .line 1765
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 1767
    new-array p1, p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1769
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 1770
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<?xml version=\"1.0\" encoding=\"utf-8\"?>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1771
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1772
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/xml/Node;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1773
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1762
    monitor-exit p0

    throw p1
.end method

.method private getDescriptionURI()Ljava/lang/String;
    .locals 1

    .line 590
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getDescriptionURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;
    .locals 2

    .line 563
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    .line 564
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getUserData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    if-nez v1, :cond_0

    .line 566
    new-instance v1, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;-><init>()V

    .line 567
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->setUserData(Ljava/lang/Object;)V

    .line 568
    invoke-virtual {v1, v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setNode(Lcom/hpplay/cybergarage/xml/Node;)V

    :cond_0
    return-object v1
.end method

.method private getHTTPServerList()Lcom/hpplay/cybergarage/http/HTTPServerList;
    .locals 1

    .line 2043
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getHTTPServerList()Lcom/hpplay/cybergarage/http/HTTPServerList;

    move-result-object v0

    return-object v0
.end method

.method private getNotifyDeviceNT()Ljava/lang/String;
    .locals 1

    .line 1424
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isRootDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1425
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "upnp:rootdevice"

    return-object v0
.end method

.method private getNotifyDeviceTypeNT()Ljava/lang/String;
    .locals 1

    .line 1436
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getNotifyDeviceTypeUSN()Ljava/lang/String;
    .locals 2

    .line 1440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getNotifyDeviceUSN()Ljava/lang/String;
    .locals 2

    .line 1430
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isRootDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1431
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1432
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "upnp:rootdevice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSSDPSearchSocketList()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;
    .locals 1

    .line 2117
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getSSDPSearchSocketList()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;

    move-result-object v0

    return-object v0
.end method

.method private httpGetRequestRecieved(Lcom/hpplay/cybergarage/http/HTTPRequest;)V
    .locals 5

    .line 1777
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cyber-Device"

    .line 1778
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpGetRequestRecieved = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/cybergarage/util/UPnPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 1780
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->returnBadRequest()Z

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1787
    new-array v1, v1, [B

    .line 1791
    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->isDescriptionURI(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    .line 1792
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getLocalAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1793
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 1794
    :cond_1
    invoke-static {}, Lcom/hpplay/cybergarage/net/HostInterface;->getInterface()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "text/xml; charset=\"utf-8\""

    const-string v4, "en"

    .line 1797
    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getDescriptionData(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 1798
    :cond_3
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceByDescriptionURI(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1799
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getLocalAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/xml; charset=\"utf-8\""

    const-string v4, "en"

    .line 1802
    invoke-direct {v2, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getDescriptionData(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 1803
    :cond_4
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceBySCPDURL(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "text/xml; charset=\"utf-8\""

    const-string v4, "en"

    .line 1806
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/Service;->getSCPDData()[B

    move-result-object v0

    goto :goto_0

    .line 1807
    :cond_5
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->isIconBytesURI(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v3, :cond_9

    .line 1808
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getIconByURI(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Icon;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1810
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/Icon;->getMimeType()Ljava/lang/String;

    move-result-object v1

    .line 1811
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/Icon;->getBytes()[B

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v1

    move-object v1, v4

    .line 1818
    :goto_0
    new-instance v2, Lcom/hpplay/cybergarage/http/HTTPResponse;

    invoke-direct {v2}, Lcom/hpplay/cybergarage/http/HTTPResponse;-><init>()V

    const/16 v3, 0xc8

    .line 1819
    invoke-virtual {v2, v3}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    if-eqz v1, :cond_7

    .line 1821
    invoke-virtual {v2, v1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setContentType(Ljava/lang/String;)V

    :cond_7
    if-eqz v4, :cond_8

    .line 1826
    invoke-virtual {v2, v4}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setContentLanguage(Ljava/lang/String;)V

    .line 1828
    :cond_8
    invoke-virtual {v2, v0}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setContent([B)V

    .line 1830
    invoke-virtual {p1, v2}, Lcom/hpplay/cybergarage/http/HTTPRequest;->post(Lcom/hpplay/cybergarage/http/HTTPResponse;)Z

    return-void

    .line 1814
    :cond_9
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->returnBadRequest()Z

    return-void
.end method

.method private httpPostRequestRecieved(Lcom/hpplay/cybergarage/http/HTTPRequest;)V
    .locals 2

    .line 1834
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isSOAPAction()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1836
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->soapActionRecieved(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    return-void

    .line 1839
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->returnBadRequest()Z

    return-void
.end method

.method private initializeLoadedDescription()Z
    .locals 1

    const-string v0, "/description.xml"

    .line 683
    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->setDescriptionURI(Ljava/lang/String;)V

    const/16 v0, 0x708

    .line 684
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->setLeaseTime(I)V

    const/16 v0, 0xfa4

    .line 685
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->setHTTPPort(I)V

    .line 688
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->hasUDN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->updateUDN()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private invalidActionControlRecieved(Lcom/hpplay/cybergarage/upnp/control/ControlRequest;)V
    .locals 2

    .line 1876
    new-instance v0, Lcom/hpplay/cybergarage/upnp/control/ActionResponse;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/control/ActionResponse;-><init>()V

    const/16 v1, 0x191

    .line 1877
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->setFaultResponse(I)V

    .line 1878
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/control/ControlRequest;->post(Lcom/hpplay/cybergarage/http/HTTPResponse;)Z

    return-void
.end method

.method private invalidArgumentsControlRecieved(Lcom/hpplay/cybergarage/upnp/control/ControlRequest;)V
    .locals 2

    .line 1882
    new-instance v0, Lcom/hpplay/cybergarage/upnp/control/ActionResponse;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/control/ActionResponse;-><init>()V

    const/16 v1, 0x192

    .line 1883
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/control/ControlResponse;->setFaultResponse(I)V

    .line 1884
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/control/ControlRequest;->post(Lcom/hpplay/cybergarage/http/HTTPResponse;)Z

    return-void
.end method

.method private isDescriptionURI(Ljava/lang/String;)Z
    .locals 1

    .line 594
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDescriptionURI()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 597
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static isDeviceNode(Lcom/hpplay/cybergarage/xml/Node;)Z
    .locals 1

    const-string v0, "device"

    .line 699
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/xml/Node;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isPresentationRequest(Lcom/hpplay/cybergarage/http/HTTPRequest;)Z
    .locals 2

    .line 1024
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isGetRequest()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1026
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getURI()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 1029
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getPresentationURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 1032
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static final notifyWait()V
    .locals 1

    const/16 v0, 0x12c

    .line 1444
    invoke-static {v0}, Lcom/hpplay/cybergarage/util/TimerUtil;->waitRandom(I)V

    return-void
.end method

.method private setAdvertiser(Lcom/hpplay/cybergarage/upnp/device/Advertiser;)V
    .locals 1

    .line 2121
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setAdvertiser(Lcom/hpplay/cybergarage/upnp/device/Advertiser;)V

    return-void
.end method

.method private setDescriptionFile(Ljava/io/File;)V
    .locals 1

    .line 578
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setDescriptionFile(Ljava/io/File;)V

    return-void
.end method

.method private setDescriptionURI(Ljava/lang/String;)V
    .locals 1

    .line 586
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setDescriptionURI(Ljava/lang/String;)V

    return-void
.end method

.method private setURLBase(Ljava/lang/String;)V
    .locals 3

    .line 791
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isRootDevice()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 792
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v2, "URLBase"

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 794
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    return-void

    .line 797
    :cond_0
    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    const-string v2, "URLBase"

    invoke-direct {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 800
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/xml/Node;->hasNodes()Z

    move-result p1

    .line 802
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->insertNode(Lcom/hpplay/cybergarage/xml/Node;I)V

    :cond_1
    return-void
.end method

.method private setUUID(Ljava/lang/String;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->devUUID:Ljava/lang/String;

    return-void
.end method

.method private soapActionRecieved(Lcom/hpplay/cybergarage/http/HTTPRequest;)V
    .locals 2

    .line 1853
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getURI()Ljava/lang/String;

    move-result-object v0

    .line 1854
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceByControlURL(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1856
    new-instance v1, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;

    invoke-direct {v1, p1}, Lcom/hpplay/cybergarage/upnp/control/ActionRequest;-><init>(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    .line 1857
    invoke-direct {p0, v1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->deviceControlRequestRecieved(Lcom/hpplay/cybergarage/upnp/control/ControlRequest;Lcom/hpplay/cybergarage/upnp/Service;)V

    return-void

    .line 1860
    :cond_0
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->soapBadActionRecieved(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    return-void
.end method

.method private soapBadActionRecieved(Lcom/hpplay/cybergarage/http/HTTPRequest;)V
    .locals 2

    .line 1847
    new-instance v0, Lcom/hpplay/cybergarage/soap/SOAPResponse;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/soap/SOAPResponse;-><init>()V

    const/16 v1, 0x190

    .line 1848
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/soap/SOAPResponse;->setStatusCode(I)V

    .line 1849
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->post(Lcom/hpplay/cybergarage/http/HTTPResponse;)Z

    return-void
.end method

.method private stop(Z)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2185
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->byebye()V

    .line 2187
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getHTTPServerList()Lcom/hpplay/cybergarage/http/HTTPServerList;

    move-result-object p1

    .line 2188
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPServerList;->stop()V

    .line 2189
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPServerList;->close()V

    .line 2190
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPServerList;->clear()V

    .line 2192
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPSearchSocketList()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;

    move-result-object p1

    .line 2193
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->stop()V

    .line 2194
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->close()V

    .line 2195
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->clear()V

    .line 2197
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getAdvertiser()Lcom/hpplay/cybergarage/upnp/device/Advertiser;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2199
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/device/Advertiser;->stop()V

    const/4 p1, 0x0

    .line 2200
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setAdvertiser(Lcom/hpplay/cybergarage/upnp/device/Advertiser;)V

    :cond_1
    return v0
.end method

.method private updateBootId()V
    .locals 1

    .line 413
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->createBootId()I

    move-result v0

    iput v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->bootId:I

    return-void
.end method

.method private updateConfigId(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 7

    .line 429
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/DeviceList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const v5, 0xffffff

    if-ge v3, v1, :cond_0

    .line 432
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v6

    .line 433
    invoke-direct {p0, v6}, Lcom/hpplay/cybergarage/upnp/Device;->updateConfigId(Lcom/hpplay/cybergarage/upnp/Device;)V

    .line 434
    invoke-virtual {v6}, Lcom/hpplay/cybergarage/upnp/Device;->getConfigId()I

    move-result v6

    add-int/2addr v4, v6

    and-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object p1

    .line 439
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ServiceList;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 441
    invoke-virtual {p1, v2}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v1

    .line 442
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/Service;->updateConfigId()V

    .line 443
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/Service;->getConfigId()I

    move-result v1

    add-int/2addr v4, v1

    and-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 447
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 451
    :cond_2
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/xml/Node;->toString()Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/UPnP;->caluculateConfigId(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    and-int v0, v4, v5

    const-string v1, "configId"

    .line 454
    invoke-virtual {p1, v1, v0}, Lcom/hpplay/cybergarage/xml/Node;->setAttribute(Ljava/lang/String;I)V

    return-void
.end method

.method private updateUDN()V
    .locals 2

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uuid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->setUDN(Ljava/lang/String;)V

    return-void
.end method

.method private updateURLBase(Ljava/lang/String;)V
    .locals 2

    .line 807
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getHTTPPort()I

    move-result v0

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/hpplay/cybergarage/net/HostInterface;->getHostURL(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 808
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setURLBase(Ljava/lang/String;)V

    return-void
.end method

.method private upnpBadSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;I)V
    .locals 1

    .line 1927
    new-instance v0, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;-><init>()V

    .line 1928
    invoke-virtual {v0, p2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->setErrorResponse(I)V

    .line 1929
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->post(Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;)V

    return-void
.end method


# virtual methods
.method public addDevice(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 4

    .line 534
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "deviceList"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_0

    .line 538
    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    const-string v1, "deviceList"

    invoke-direct {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 539
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 541
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    const/4 v0, 0x0

    .line 542
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->setRootNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 543
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    if-nez p1, :cond_1

    .line 544
    new-instance p1, Lcom/hpplay/cybergarage/xml/Node;

    const-string v0, "root"

    invoke-direct {p1, v0}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "urn:schemas-upnp-org:device-1-0"

    .line 545
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->setNameSpace(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    const-string v1, "specVersion"

    invoke-direct {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 547
    new-instance v1, Lcom/hpplay/cybergarage/xml/Node;

    const-string v2, "major"

    invoke-direct {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    const-string v2, "1"

    .line 548
    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 549
    new-instance v2, Lcom/hpplay/cybergarage/xml/Node;

    const-string v3, "minor"

    invoke-direct {v2, v3}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    const-string v3, "0"

    .line 550
    invoke-virtual {v2, v3}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 551
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 552
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 553
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 554
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setRootNode(Lcom/hpplay/cybergarage/xml/Node;)V

    :cond_1
    return-void
.end method

.method public addIcon(Lcom/hpplay/cybergarage/upnp/Icon;)Z
    .locals 3

    .line 1344
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v1, "iconList"

    .line 1348
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1350
    new-instance v1, Lcom/hpplay/cybergarage/xml/Node;

    const-string v2, "iconList"

    invoke-direct {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 1351
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 1354
    :cond_1
    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    const-string v2, "icon"

    invoke-direct {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 1355
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Icon;->getIconNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1356
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Icon;->getIconNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;->set(Lcom/hpplay/cybergarage/xml/Node;)Z

    .line 1358
    :cond_2
    invoke-virtual {v1, v0}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 1360
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Icon;->hasURL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Icon;->hasBytes()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1361
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->iconBytesMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Icon;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Icon;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public addService(Lcom/hpplay/cybergarage/upnp/Service;)V
    .locals 2

    .line 511
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "serviceList"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_0

    .line 513
    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    const-string v1, "serviceList"

    invoke-direct {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 514
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 516
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    return-void
.end method

.method public announce()V
    .locals 6

    .line 1499
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/Device;->notifyWait()V

    .line 1500
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getHTTPBindAddress()[Ljava/net/InetAddress;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1503
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    move v3, v1

    .line 1504
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 1505
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1508
    :cond_0
    invoke-static {}, Lcom/hpplay/cybergarage/net/HostInterface;->getNHostAddresses()I

    move-result v0

    .line 1509
    new-array v2, v0, [Ljava/lang/String;

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    .line 1511
    invoke-static {v3}, Lcom/hpplay/cybergarage/net/HostInterface;->getHostAddress(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 1514
    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 1515
    aget-object v3, v2, v0

    if-eqz v3, :cond_3

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_4

    .line 1517
    :cond_2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPAnnounceCount()I

    move-result v3

    move v4, v1

    :goto_3
    if-ge v4, v3, :cond_3

    .line 1519
    aget-object v5, v2, v0

    invoke-virtual {p0, v5}, Lcom/hpplay/cybergarage/upnp/Device;->announce(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public announce(Ljava/lang/String;)V
    .locals 5

    .line 1448
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getLocationURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1450
    new-instance v1, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;

    invoke-direct {v1, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;-><init>(Ljava/lang/String;)V

    .line 1452
    new-instance v2, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;

    invoke-direct {v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;-><init>()V

    .line 1453
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->getServerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setServer(Ljava/lang/String;)V

    .line 1454
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getLeaseTime()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setLeaseTime(I)V

    .line 1455
    invoke-virtual {v2, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setLocation(Ljava/lang/String;)V

    const-string v0, "ssdp:alive"

    .line 1456
    invoke-virtual {v2, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setNTS(Ljava/lang/String;)V

    .line 1457
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getBootId()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setBootId(I)V

    .line 1460
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isRootDevice()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1461
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getNotifyDeviceNT()Ljava/lang/String;

    move-result-object v0

    .line 1462
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getNotifyDeviceUSN()Ljava/lang/String;

    move-result-object v3

    .line 1463
    invoke-virtual {v2, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setNT(Ljava/lang/String;)V

    .line 1464
    invoke-virtual {v2, v3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setUSN(Ljava/lang/String;)V

    .line 1465
    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->post(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;)Z

    .line 1467
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v0

    .line 1468
    invoke-virtual {v2, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setNT(Ljava/lang/String;)V

    .line 1469
    invoke-virtual {v2, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setUSN(Ljava/lang/String;)V

    .line 1470
    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->post(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;)Z

    .line 1474
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getNotifyDeviceTypeNT()Ljava/lang/String;

    move-result-object v0

    .line 1475
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getNotifyDeviceTypeUSN()Ljava/lang/String;

    move-result-object v3

    .line 1476
    invoke-virtual {v2, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setNT(Ljava/lang/String;)V

    .line 1477
    invoke-virtual {v2, v3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setUSN(Ljava/lang/String;)V

    .line 1478
    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->post(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;)Z

    .line 1481
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->close()Z

    .line 1483
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object v0

    .line 1484
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ServiceList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1486
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v4

    .line 1487
    invoke-virtual {v4, p1}, Lcom/hpplay/cybergarage/upnp/Service;->announce(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1490
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    .line 1491
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/DeviceList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 1493
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    .line 1494
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->announce(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public byebye()V
    .locals 6

    .line 1566
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getHTTPBindAddress()[Ljava/net/InetAddress;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1569
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    move v3, v1

    .line 1570
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 1571
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1574
    :cond_0
    invoke-static {}, Lcom/hpplay/cybergarage/net/HostInterface;->getNHostAddresses()I

    move-result v0

    .line 1575
    new-array v2, v0, [Ljava/lang/String;

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    .line 1577
    invoke-static {v3}, Lcom/hpplay/cybergarage/net/HostInterface;->getHostAddress(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 1581
    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 1582
    aget-object v3, v2, v0

    if-eqz v3, :cond_3

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_4

    .line 1584
    :cond_2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPAnnounceCount()I

    move-result v3

    move v4, v1

    :goto_3
    if-ge v4, v3, :cond_3

    .line 1586
    aget-object v5, v2, v0

    invoke-virtual {p0, v5}, Lcom/hpplay/cybergarage/upnp/Device;->byebye(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public byebye(Ljava/lang/String;)V
    .locals 5

    .line 1525
    new-instance v0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;

    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;-><init>(Ljava/lang/String;)V

    .line 1527
    new-instance v1, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;-><init>()V

    const-string v2, "ssdp:byebye"

    .line 1528
    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setNTS(Ljava/lang/String;)V

    .line 1531
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isRootDevice()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1532
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getNotifyDeviceNT()Ljava/lang/String;

    move-result-object v2

    .line 1533
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getNotifyDeviceUSN()Ljava/lang/String;

    move-result-object v3

    .line 1534
    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setNT(Ljava/lang/String;)V

    .line 1535
    invoke-virtual {v1, v3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setUSN(Ljava/lang/String;)V

    .line 1536
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->post(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;)Z

    .line 1540
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getNotifyDeviceTypeNT()Ljava/lang/String;

    move-result-object v2

    .line 1541
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getNotifyDeviceTypeUSN()Ljava/lang/String;

    move-result-object v3

    .line 1542
    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setNT(Ljava/lang/String;)V

    .line 1543
    invoke-virtual {v1, v3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setUSN(Ljava/lang/String;)V

    .line 1544
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->post(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifyRequest;)Z

    .line 1547
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocket;->close()Z

    .line 1549
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object v0

    .line 1550
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ServiceList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1552
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v4

    .line 1553
    invoke-virtual {v4, p1}, Lcom/hpplay/cybergarage/upnp/Service;->byebye(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1556
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    .line 1557
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/DeviceList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 1559
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    .line 1560
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->byebye(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public deviceSearchReceived(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 0

    .line 1675
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->deviceSearchResponse(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

    return-void
.end method

.method public deviceSearchResponse(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 6

    .line 1627
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getST()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1632
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isRootDevice()Z

    move-result v1

    .line 1634
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 1636
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::upnp:rootdevice"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1638
    :cond_1
    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/device/ST;->isAllDevice(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_3

    .line 1639
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getNotifyDeviceNT()Ljava/lang/String;

    move-result-object v0

    if-ne v1, v3, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    move v3, v5

    :goto_1
    if-ge v3, v1, :cond_6

    .line 1642
    invoke-virtual {p0, p1, v0, v2}, Lcom/hpplay/cybergarage/upnp/Device;->postSearchResponse(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1643
    :cond_3
    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/device/ST;->isRootDevice(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v3, :cond_4

    if-ne v1, v3, :cond_6

    const-string v0, "upnp:rootdevice"

    .line 1645
    invoke-virtual {p0, p1, v0, v2}, Lcom/hpplay/cybergarage/upnp/Device;->postSearchResponse(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 1646
    :cond_4
    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/device/ST;->isUUIDDevice(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_5

    .line 1647
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v1

    .line 1648
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    .line 1649
    invoke-virtual {p0, p1, v1, v2}, Lcom/hpplay/cybergarage/upnp/Device;->postSearchResponse(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 1650
    :cond_5
    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/device/ST;->isURNDevice(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_6

    .line 1651
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    .line 1652
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    .line 1654
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1655
    invoke-virtual {p0, p1, v1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->postSearchResponse(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1659
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object v0

    .line 1660
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ServiceList;->size()I

    move-result v1

    move v2, v5

    :goto_3
    if-ge v2, v1, :cond_7

    .line 1662
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v3

    .line 1663
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Service;->serviceSearchResponse(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1666
    :cond_7
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    .line 1667
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/DeviceList;->size()I

    move-result v1

    :goto_4
    if-ge v5, v1, :cond_8

    .line 1669
    invoke-virtual {v0, v5}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v2

    .line 1670
    invoke-virtual {v2, p1}, Lcom/hpplay/cybergarage/upnp/Device;->deviceSearchResponse(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public getAbsoluteURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 336
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getRootDevice()Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/Device;->getURLBase()Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/Device;->getLocation()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 342
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getAbsoluteURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAbsoluteURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_8

    .line 256
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 260
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 265
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_4

    :cond_1
    if-eqz p3, :cond_4

    .line 266
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "/"

    .line 267
    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 276
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/hpplay/cybergarage/http/HTTP;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/hpplay/cybergarage/http/HTTP;->getPort(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 278
    :try_start_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v1

    const-string v2, "Cyber-Device"

    .line 281
    invoke-static {v2, v1}, Lcom/hpplay/cybergarage/util/UPnPLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 268
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/hpplay/cybergarage/http/HTTP;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/hpplay/cybergarage/http/HTTP;->getPort(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 270
    :try_start_2
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :catch_2
    move-exception v1

    const-string v2, "Cyber-Device"

    .line 273
    invoke-static {v2, v1}, Lcom/hpplay/cybergarage/util/UPnPLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    :goto_1
    invoke-static {p3, p1}, Lcom/hpplay/cybergarage/http/HTTP;->getAbsoluteURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 287
    :try_start_3
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object p3

    .line 293
    :catch_3
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getRootDevice()Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 295
    invoke-virtual {p3}, Lcom/hpplay/cybergarage/upnp/Device;->getLocation()Ljava/lang/String;

    move-result-object p2

    .line 296
    invoke-static {p2}, Lcom/hpplay/cybergarage/http/HTTP;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 297
    invoke-static {p2}, Lcom/hpplay/cybergarage/http/HTTP;->getPort(Ljava/lang/String;)I

    move-result p2

    .line 298
    invoke-static {p3, p2}, Lcom/hpplay/cybergarage/http/HTTP;->getRequestHostURL(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :cond_4
    if-eqz p2, :cond_7

    .line 304
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_7

    const-string p3, "/"

    .line 305
    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "/"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    .line 313
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 315
    :try_start_4
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-object p3

    .line 306
    :cond_6
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 308
    :try_start_5
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    return-object p3

    .line 321
    :catch_4
    invoke-static {p2, p1}, Lcom/hpplay/cybergarage/http/HTTP;->getAbsoluteURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 323
    :try_start_6
    new-instance p3, Ljava/net/URL;

    invoke-direct {p3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    return-object p2

    :catch_5
    :cond_7
    return-object p1

    :cond_8
    :goto_3
    const-string p1, ""

    return-object p1
.end method

.method public getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;
    .locals 10

    .line 1282
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object v0

    .line 1283
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ServiceList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 1285
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v4

    .line 1286
    invoke-virtual {v4}, Lcom/hpplay/cybergarage/upnp/Service;->getActionList()Lcom/hpplay/cybergarage/upnp/ActionList;

    move-result-object v4

    .line 1287
    invoke-virtual {v4}, Lcom/hpplay/cybergarage/upnp/ActionList;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    .line 1289
    invoke-virtual {v4, v6}, Lcom/hpplay/cybergarage/upnp/ActionList;->getAction(I)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object v7

    .line 1290
    invoke-virtual {v7}, Lcom/hpplay/cybergarage/upnp/Action;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_2

    .line 1293
    :cond_0
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    return-object v7

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1298
    :cond_3
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    .line 1299
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/DeviceList;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_5

    .line 1301
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    .line 1302
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getAction(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Action;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBootId()I
    .locals 1

    .line 417
    iget v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->bootId:I

    return v0
.end method

.method public getConfigId()I
    .locals 2

    .line 462
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "configId"

    .line 465
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getAttributeIntegerValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getDescriptionFile()Ljava/io/File;
    .locals 1

    .line 582
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getDescriptionFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionFilePath()Ljava/lang/String;
    .locals 1

    .line 601
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDescriptionFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 604
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevice(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Device;
    .locals 6

    .line 1086
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    .line 1087
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/DeviceList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1089
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    .line 1090
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->isDevice(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return-object v3

    .line 1092
    :cond_0
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getDevice(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDeviceByDescriptionURI(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Device;
    .locals 6

    .line 1100
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    .line 1101
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/DeviceList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1103
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    .line 1104
    invoke-direct {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->isDescriptionURI(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return-object v3

    .line 1106
    :cond_0
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceByDescriptionURI(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;
    .locals 6

    .line 1058
    new-instance v0, Lcom/hpplay/cybergarage/upnp/DeviceList;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/DeviceList;-><init>()V

    .line 1059
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    const-string v2, "deviceList"

    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 1062
    :cond_0
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/xml/Node;->getNNodes()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 1064
    invoke-virtual {v1, v3}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v4

    .line 1065
    invoke-static {v4}, Lcom/hpplay/cybergarage/upnp/Device;->isDeviceNode(Lcom/hpplay/cybergarage/xml/Node;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 1067
    :cond_1
    new-instance v5, Lcom/hpplay/cybergarage/upnp/Device;

    invoke-direct {v5, v4}, Lcom/hpplay/cybergarage/upnp/Device;-><init>(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 1068
    invoke-virtual {v0, v5}, Lcom/hpplay/cybergarage/upnp/DeviceList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->deviceNode:Lcom/hpplay/cybergarage/xml/Node;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 2

    .line 828
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "deviceType"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getElapsedTime()J
    .locals 6

    .line 772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getTimeStamp()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    return-wide v4
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 2

    .line 848
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "friendlyName"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHTTPBindAddress()[Ljava/net/InetAddress;
    .locals 1

    .line 1695
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getHTTPBindAddress()[Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getHTTPPort()I
    .locals 1

    .line 1687
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getHTTPPort()I

    move-result v0

    return v0
.end method

.method public getIcon(I)Lcom/hpplay/cybergarage/upnp/Icon;
    .locals 2

    .line 1391
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getIconList()Lcom/hpplay/cybergarage/upnp/IconList;

    move-result-object v0

    if-gez p1, :cond_0

    .line 1392
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/IconList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v1, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1394
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/IconList;->getIcon(I)Lcom/hpplay/cybergarage/upnp/Icon;

    move-result-object p1

    return-object p1
.end method

.method public getIconByURI(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Icon;
    .locals 6

    .line 1329
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getIconList()Lcom/hpplay/cybergarage/upnp/IconList;

    move-result-object v0

    .line 1330
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/IconList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return-object v2

    .line 1333
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/IconList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 1335
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/IconList;->getIcon(I)Lcom/hpplay/cybergarage/upnp/Icon;

    move-result-object v4

    .line 1336
    invoke-virtual {v4, p1}, Lcom/hpplay/cybergarage/upnp/Icon;->isURL(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public getIconList()Lcom/hpplay/cybergarage/upnp/IconList;
    .locals 7

    .line 1368
    new-instance v0, Lcom/hpplay/cybergarage/upnp/IconList;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/IconList;-><init>()V

    .line 1369
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    const-string v2, "iconList"

    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 1372
    :cond_0
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/xml/Node;->getNNodes()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 1374
    invoke-virtual {v1, v3}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v4

    .line 1375
    invoke-static {v4}, Lcom/hpplay/cybergarage/upnp/Icon;->isIconNode(Lcom/hpplay/cybergarage/xml/Node;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 1377
    :cond_1
    new-instance v5, Lcom/hpplay/cybergarage/upnp/Icon;

    invoke-direct {v5, v4}, Lcom/hpplay/cybergarage/upnp/Icon;-><init>(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 1378
    invoke-virtual {v5}, Lcom/hpplay/cybergarage/upnp/Icon;->hasURL()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1379
    invoke-virtual {v5}, Lcom/hpplay/cybergarage/upnp/Icon;->getURL()Ljava/lang/String;

    move-result-object v4

    .line 1380
    iget-object v6, p0, Lcom/hpplay/cybergarage/upnp/Device;->iconBytesMap:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_2

    .line 1382
    invoke-virtual {v5, v4}, Lcom/hpplay/cybergarage/upnp/Icon;->setBytes([B)V

    .line 1385
    :cond_2
    invoke-virtual {v0, v5}, Lcom/hpplay/cybergarage/upnp/IconList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getInterfaceAddress()Ljava/lang/String;
    .locals 1

    .line 2219
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPPacket()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2222
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getLocalAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLeaseTime()I
    .locals 1

    .line 754
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPPacket()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 756
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getLeaseTime()I

    move-result v0

    return v0

    .line 757
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getLeaseTime()I

    move-result v0

    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 734
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPPacket()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 736
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getLocation()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 737
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getLocation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocationURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1419
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getHTTPPort()I

    move-result v0

    .line 1420
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDescriptionURI()Ljava/lang/String;

    move-result-object v1

    .line 1419
    invoke-static {p1, v0, v1}, Lcom/hpplay/cybergarage/net/HostInterface;->getHostURL(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getManufacture()Ljava/lang/String;
    .locals 2

    .line 862
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "manufacturer"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManufactureURL()Ljava/lang/String;
    .locals 2

    .line 876
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "manufacturerURL"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelDescription()Ljava/lang/String;
    .locals 2

    .line 890
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "modelDescription"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 2

    .line 904
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "modelName"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelNumber()Ljava/lang/String;
    .locals 2

    .line 918
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "modelNumber"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelURL()Ljava/lang/String;
    .locals 2

    .line 932
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "modelURL"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMulticastIPv4Address()Ljava/lang/String;
    .locals 1

    .line 2096
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getMulticastIPv4Address()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMulticastIPv6Address()Ljava/lang/String;
    .locals 1

    .line 2113
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getMulticastIPv6Address()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentDevice()Lcom/hpplay/cybergarage/upnp/Device;
    .locals 2

    .line 495
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isRootDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 497
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getParentNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getParentNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    .line 501
    new-instance v1, Lcom/hpplay/cybergarage/upnp/Device;

    invoke-direct {v1, v0}, Lcom/hpplay/cybergarage/upnp/Device;-><init>(Lcom/hpplay/cybergarage/xml/Node;)V

    return-object v1
.end method

.method public getPresentationListener()Lcom/hpplay/cybergarage/upnp/device/PresentationListener;
    .locals 1

    .line 1050
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->presentationListener:Lcom/hpplay/cybergarage/upnp/device/PresentationListener;

    return-object v0
.end method

.method public getPresentationURL()Ljava/lang/String;
    .locals 2

    .line 1016
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "presentationURL"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRootDevice()Lcom/hpplay/cybergarage/upnp/Device;
    .locals 3

    .line 473
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "device"

    .line 476
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 479
    :cond_1
    new-instance v1, Lcom/hpplay/cybergarage/upnp/Device;

    invoke-direct {v1, v0, v2}, Lcom/hpplay/cybergarage/upnp/Device;-><init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V

    return-object v1
.end method

.method public getRootNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->rootNode:Lcom/hpplay/cybergarage/xml/Node;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->rootNode:Lcom/hpplay/cybergarage/xml/Node;

    return-object v0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->deviceNode:Lcom/hpplay/cybergarage/xml/Node;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->deviceNode:Lcom/hpplay/cybergarage/xml/Node;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    return-object v0
.end method

.method public getSSDPAnnounceCount()I
    .locals 2

    .line 383
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isNMPRMode()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isWirelessMode()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    return v1
.end method

.method public getSSDPBindAddress()[Ljava/net/InetAddress;
    .locals 1

    .line 2079
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getSSDPBindAddress()[Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getSSDPIPv4MulticastAddress()Ljava/lang/String;
    .locals 1

    .line 1704
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getMulticastIPv4Address()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSSDPIPv4MulticastAddress(Ljava/lang/String;)V
    .locals 1

    .line 1713
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setMulticastIPv4Address(Ljava/lang/String;)V

    return-void
.end method

.method public getSSDPIPv6MulticastAddress()Ljava/lang/String;
    .locals 1

    .line 1722
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getMulticastIPv6Address()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSSDPIPv6MulticastAddress(Ljava/lang/String;)V
    .locals 1

    .line 1731
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setMulticastIPv6Address(Ljava/lang/String;)V

    return-void
.end method

.method public getSSDPPacket()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;
    .locals 1

    .line 720
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isRootDevice()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 722
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getSSDPPacket()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    move-result-object v0

    return-object v0
.end method

.method public getSSDPPort()I
    .locals 1

    .line 2060
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->getSSDPPort()I

    move-result v0

    return v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 2

    .line 946
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "serialNumber"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;
    .locals 7

    .line 1134
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object v0

    .line 1135
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ServiceList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1137
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v4

    .line 1138
    invoke-virtual {v4, p1}, Lcom/hpplay/cybergarage/upnp/Service;->isService(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1142
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    .line 1143
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/DeviceList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 1145
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    .line 1146
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getServiceByControlURL(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;
    .locals 7

    .line 1176
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ServiceList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1179
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v4

    .line 1180
    invoke-virtual {v4, p1}, Lcom/hpplay/cybergarage/upnp/Service;->isControlURL(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1184
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    .line 1185
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/DeviceList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 1187
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    .line 1188
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceByControlURL(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getServiceByEventSubURL(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;
    .locals 7

    .line 1197
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object v0

    .line 1198
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ServiceList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1200
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v4

    .line 1201
    invoke-virtual {v4, p1}, Lcom/hpplay/cybergarage/upnp/Service;->isEventSubURL(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1205
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    .line 1206
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/DeviceList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 1208
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    .line 1209
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceByEventSubURL(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getServiceBySCPDURL(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;
    .locals 7

    .line 1155
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object v0

    .line 1156
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ServiceList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1158
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v4

    .line 1159
    invoke-virtual {v4, p1}, Lcom/hpplay/cybergarage/upnp/Service;->isSCPDURL(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1163
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    .line 1164
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/DeviceList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 1166
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    .line 1167
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceBySCPDURL(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;
    .locals 6

    .line 1118
    new-instance v0, Lcom/hpplay/cybergarage/upnp/ServiceList;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/ServiceList;-><init>()V

    .line 1119
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    const-string v2, "serviceList"

    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 1122
    :cond_0
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/xml/Node;->getNNodes()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 1124
    invoke-virtual {v1, v3}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v4

    .line 1125
    invoke-static {v4}, Lcom/hpplay/cybergarage/upnp/Service;->isServiceNode(Lcom/hpplay/cybergarage/xml/Node;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 1127
    :cond_1
    new-instance v5, Lcom/hpplay/cybergarage/upnp/Service;

    invoke-direct {v5, v4}, Lcom/hpplay/cybergarage/upnp/Service;-><init>(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 1128
    invoke-virtual {v0, v5}, Lcom/hpplay/cybergarage/upnp/ServiceList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getSmallestIcon()Lcom/hpplay/cybergarage/upnp/Icon;
    .locals 7

    .line 1399
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getIconList()Lcom/hpplay/cybergarage/upnp/IconList;

    move-result-object v0

    .line 1400
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/IconList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 1402
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/IconList;->getIcon(I)Lcom/hpplay/cybergarage/upnp/Icon;

    move-result-object v4

    if-nez v2, :cond_0

    goto :goto_1

    .line 1407
    :cond_0
    invoke-virtual {v4}, Lcom/hpplay/cybergarage/upnp/Icon;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Lcom/hpplay/cybergarage/upnp/Icon;->getWidth()I

    move-result v6

    if-ge v5, v6, :cond_1

    :goto_1
    move-object v2, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public getStateVariable(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/StateVariable;
    .locals 1

    const/4 v0, 0x0

    .line 1274
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getStateVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/StateVariable;

    move-result-object p1

    return-object p1
.end method

.method public getStateVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/StateVariable;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-object v0

    .line 1247
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object v1

    .line 1248
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/ServiceList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    .line 1250
    invoke-virtual {v1, v4}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v5

    if-eqz p1, :cond_1

    .line 1253
    invoke-virtual {v5}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 1256
    :cond_1
    invoke-virtual {v5, p2}, Lcom/hpplay/cybergarage/upnp/Service;->getStateVariable(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/StateVariable;

    move-result-object v5

    if-eqz v5, :cond_2

    return-object v5

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1261
    :cond_3
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v1

    .line 1262
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/DeviceList;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_5

    .line 1264
    invoke-virtual {v1, v3}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v4

    .line 1265
    invoke-virtual {v4, p1, p2}, Lcom/hpplay/cybergarage/upnp/Device;->getStateVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/StateVariable;

    move-result-object v4

    if-eqz v4, :cond_4

    return-object v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public getSubscriberService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;
    .locals 7

    .line 1218
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object v0

    .line 1219
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ServiceList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1221
    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v4

    .line 1222
    invoke-virtual {v4}, Lcom/hpplay/cybergarage/upnp/Service;->getSID()Ljava/lang/String;

    move-result-object v5

    .line 1223
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1227
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    .line 1228
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/DeviceList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 1230
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    .line 1231
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getSubscriberService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTimeStamp()J
    .locals 2

    .line 765
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPPacket()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 767
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getTimeStamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getUDN()Ljava/lang/String;
    .locals 2

    .line 960
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "UDN"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUPC()Ljava/lang/String;
    .locals 2

    .line 1001
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "UPC"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getURLBase()Ljava/lang/String;
    .locals 2

    .line 812
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->isRootDevice()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 813
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "URLBase"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->devUUID:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 2

    .line 980
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "UID"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 1

    .line 2289
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->userData:Ljava/lang/Object;

    return-object v0
.end method

.method public hasPresentationListener()Z
    .locals 1

    .line 1046
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->presentationListener:Lcom/hpplay/cybergarage/upnp/device/PresentationListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUDN()Z
    .locals 1

    .line 964
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 965
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 984
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 985
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public httpRequestRecieved(Lcom/hpplay/cybergarage/http/HTTPRequest;)V
    .locals 2

    .line 1735
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->print()V

    .line 1737
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->hasPresentationListener()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->isPresentationRequest(Lcom/hpplay/cybergarage/http/HTTPRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1738
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getPresentationListener()Lcom/hpplay/cybergarage/upnp/device/PresentationListener;

    move-result-object v0

    .line 1739
    invoke-interface {v0, p1}, Lcom/hpplay/cybergarage/upnp/device/PresentationListener;->httpRequestRecieved(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    return-void

    .line 1743
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isGetRequest()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isHeadRequest()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 1747
    :cond_1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isPostRequest()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1748
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->httpPostRequestRecieved(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    return-void

    .line 1752
    :cond_2
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isSubscribeRequest()Z

    move-result v0

    if-eq v0, v1, :cond_4

    .line 1753
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isUnsubscribeRequest()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 1759
    :cond_3
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->returnBadRequest()Z

    return-void

    .line 1754
    :cond_4
    :goto_0
    new-instance v0, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;

    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;-><init>(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    .line 1755
    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->deviceEventSubscriptionRecieved(Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;)V

    return-void

    .line 1744
    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->httpGetRequestRecieved(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    return-void
.end method

.method public isDevice(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1076
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return v2

    .line 1078
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_2

    return v2

    .line 1080
    :cond_2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public isDeviceType(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 834
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isExpired()Z
    .locals 5

    .line 776
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getElapsedTime()J

    move-result-wide v0

    .line 777
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getLeaseTime()I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isIconBytesURI(Ljava/lang/String;)Z
    .locals 1

    .line 1317
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->iconBytesMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    .line 1319
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getIconByURI(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Icon;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1321
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Icon;->hasBytes()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public isNMPRMode()Z
    .locals 3

    .line 362
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "INMPR03"

    .line 365
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isRootDevice()Z
    .locals 2

    .line 707
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "UDN"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 708
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 2211
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getAdvertiser()Lcom/hpplay/cybergarage/upnp/device/Advertiser;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWirelessMode()Z
    .locals 1

    .line 379
    iget-boolean v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->wirelessMode:Z

    return v0
.end method

.method public loadDescription(Ljava/io/File;)Z
    .locals 2

    .line 661
    :try_start_0
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->getXMLParser()Lcom/hpplay/cybergarage/xml/Parser;

    move-result-object v0

    .line 662
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Parser;->parse(Ljava/io/File;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->rootNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 663
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->rootNode:Lcom/hpplay/cybergarage/xml/Node;

    if-nez v0, :cond_0

    .line 664
    new-instance v0, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;

    const-string v1, "Couldn\'t find a root node"

    invoke-direct {v0, v1, p1}, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/String;Ljava/io/File;)V

    throw v0

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->rootNode:Lcom/hpplay/cybergarage/xml/Node;

    const-string v1, "device"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->deviceNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 667
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->deviceNode:Lcom/hpplay/cybergarage/xml/Node;

    if-nez v0, :cond_1

    .line 668
    new-instance v0, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;

    const-string v1, "Couldn\'t find a root device node"

    invoke-direct {v0, v1, p1}, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/String;Ljava/io/File;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    :cond_1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->initializeLoadedDescription()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 677
    :cond_2
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setDescriptionFile(Ljava/io/File;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 671
    new-instance v0, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;

    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public loadDescription(Ljava/io/InputStream;)Z
    .locals 1

    .line 613
    :try_start_0
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->getXMLParser()Lcom/hpplay/cybergarage/xml/Parser;

    move-result-object v0

    .line 614
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Parser;->parse(Ljava/io/InputStream;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->rootNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 615
    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->rootNode:Lcom/hpplay/cybergarage/xml/Node;

    if-nez p1, :cond_0

    .line 616
    new-instance p1, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;

    const-string v0, "Couldn\'t find a root node"

    invoke-direct {p1, v0}, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 618
    :cond_0
    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->rootNode:Lcom/hpplay/cybergarage/xml/Node;

    const-string v0, "device"

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->deviceNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 619
    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->deviceNode:Lcom/hpplay/cybergarage/xml/Node;

    if-nez p1, :cond_1

    .line 620
    new-instance p1, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;

    const-string v0, "Couldn\'t find a root device node"

    invoke-direct {p1, v0}, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :cond_1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->initializeLoadedDescription()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 629
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setDescriptionFile(Ljava/io/File;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 623
    new-instance v0, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;

    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public loadDescription(Ljava/lang/String;)Z
    .locals 1

    .line 637
    :try_start_0
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->getXMLParser()Lcom/hpplay/cybergarage/xml/Parser;

    move-result-object v0

    .line 638
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Parser;->parse(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->rootNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 639
    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->rootNode:Lcom/hpplay/cybergarage/xml/Node;

    if-nez p1, :cond_0

    .line 640
    new-instance p1, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;

    const-string v0, "Couldn\'t find a root node"

    invoke-direct {p1, v0}, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 642
    :cond_0
    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->rootNode:Lcom/hpplay/cybergarage/xml/Node;

    const-string v0, "device"

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->deviceNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 643
    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->deviceNode:Lcom/hpplay/cybergarage/xml/Node;

    if-nez p1, :cond_1

    .line 644
    new-instance p1, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;

    const-string v0, "Couldn\'t find a root device node"

    invoke-direct {p1, v0}, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    :cond_1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->initializeLoadedDescription()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 653
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setDescriptionFile(Ljava/io/File;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 647
    new-instance v0, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;

    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public lock()V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->mutex:Lcom/hpplay/cybergarage/util/Mutex;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/util/Mutex;->lock()V

    return-void
.end method

.method public postSearchResponse(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1598
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getLocalAddress()Ljava/lang/String;

    move-result-object v0

    .line 1599
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getRootDevice()Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v1

    .line 1600
    invoke-virtual {v1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getLocationURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1602
    new-instance v1, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponse;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponse;-><init>()V

    .line 1603
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getLeaseTime()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponse;->setLeaseTime(I)V

    .line 1604
    sget-object v2, Lcom/hpplay/cybergarage/upnp/Device;->cal:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponse;->setDate(Ljava/util/Calendar;)V

    .line 1605
    invoke-virtual {v1, p2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponse;->setST(Ljava/lang/String;)V

    .line 1606
    invoke-virtual {v1, p3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponse;->setUSN(Ljava/lang/String;)V

    .line 1607
    invoke-virtual {v1, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponse;->setLocation(Ljava/lang/String;)V

    .line 1608
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getBootId()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponse;->setBootId(I)V

    .line 1610
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponse;->setMYNAME(Ljava/lang/String;)V

    .line 1612
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getMX()I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    .line 1613
    invoke-static {p2}, Lcom/hpplay/cybergarage/util/TimerUtil;->waitRandom(I)V

    .line 1615
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getRemoteAddress()Ljava/lang/String;

    move-result-object p2

    .line 1616
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getRemotePort()I

    move-result p1

    .line 1617
    new-instance p3, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;

    invoke-direct {p3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;-><init>()V

    .line 1618
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponse;->print()V

    .line 1619
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPAnnounceCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1621
    invoke-virtual {p3, p2, p1, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;->post(Ljava/lang/String;ILcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponse;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public removePresentationURL()Z
    .locals 2

    .line 1020
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "presentationURL"

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->removeNode(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setActionListener(Lcom/hpplay/cybergarage/upnp/control/ActionListener;)V
    .locals 4

    .line 2230
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object v0

    .line 2231
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ServiceList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2233
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v3

    .line 2234
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Service;->setActionListener(Lcom/hpplay/cybergarage/upnp/control/ActionListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setActionListener(Lcom/hpplay/cybergarage/upnp/control/ActionListener;Z)V
    .locals 4

    .line 2254
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setActionListener(Lcom/hpplay/cybergarage/upnp/control/ActionListener;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2256
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object p2

    .line 2257
    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2259
    invoke-virtual {p2, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    .line 2260
    invoke-virtual {v3, p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->setActionListener(Lcom/hpplay/cybergarage/upnp/control/ActionListener;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDeviceNode(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->deviceNode:Lcom/hpplay/cybergarage/xml/Node;

    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 2

    .line 824
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "deviceType"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFriendlyName(Ljava/lang/String;)V
    .locals 2

    .line 844
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "friendlyName"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHTTPBindAddress([Ljava/net/InetAddress;)V
    .locals 1

    .line 1691
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setHTTPBindAddress([Ljava/net/InetAddress;)V

    return-void
.end method

.method public setHTTPPort(I)V
    .locals 1

    .line 1683
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setHTTPPort(I)V

    return-void
.end method

.method public setLeaseTime(I)V
    .locals 1

    .line 745
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setLeaseTime(I)V

    .line 746
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getAdvertiser()Lcom/hpplay/cybergarage/upnp/device/Advertiser;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 748
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->announce()V

    .line 749
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/device/Advertiser;->restart()V

    :cond_0
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 1

    .line 730
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setLocation(Ljava/lang/String;)V

    return-void
.end method

.method public setManufacture(Ljava/lang/String;)V
    .locals 2

    .line 858
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "manufacturer"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setManufactureURL(Ljava/lang/String;)V
    .locals 2

    .line 872
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "manufacturerURL"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setModelDescription(Ljava/lang/String;)V
    .locals 2

    .line 886
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "modelDescription"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 2

    .line 900
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "modelName"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setModelNumber(Ljava/lang/String;)V
    .locals 2

    .line 914
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "modelNumber"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setModelURL(Ljava/lang/String;)V
    .locals 2

    .line 928
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "modelURL"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMulticastIPv4Address(Ljava/lang/String;)V
    .locals 1

    .line 2088
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setMulticastIPv4Address(Ljava/lang/String;)V

    return-void
.end method

.method public setMulticastIPv6Address(Ljava/lang/String;)V
    .locals 1

    .line 2105
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setMulticastIPv6Address(Ljava/lang/String;)V

    return-void
.end method

.method public setNMPRMode(Z)V
    .locals 2

    .line 350
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const-string p1, "INMPR03"

    const-string v1, "1.0"

    .line 354
    invoke-virtual {v0, p1, v1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "URLBase"

    .line 355
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Node;->removeNode(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const-string p1, "INMPR03"

    .line 357
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Node;->removeNode(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public setPresentationListener(Lcom/hpplay/cybergarage/upnp/device/PresentationListener;)V
    .locals 0

    .line 1036
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->presentationListener:Lcom/hpplay/cybergarage/upnp/device/PresentationListener;

    if-eqz p1, :cond_0

    const-string p1, "/presentation"

    .line 1039
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setPresentationURL(Ljava/lang/String;)V

    goto :goto_0

    .line 1041
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->removePresentationURL()Z

    :goto_0
    return-void
.end method

.method public setPresentationURL(Ljava/lang/String;)V
    .locals 2

    .line 1012
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "presentationURL"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setQueryListener(Lcom/hpplay/cybergarage/upnp/control/QueryListener;)V
    .locals 4

    .line 2239
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object v0

    .line 2240
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ServiceList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2242
    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v3

    .line 2243
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Service;->setQueryListener(Lcom/hpplay/cybergarage/upnp/control/QueryListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setQueryListener(Lcom/hpplay/cybergarage/upnp/control/QueryListener;Z)V
    .locals 4

    .line 2267
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setQueryListener(Lcom/hpplay/cybergarage/upnp/control/QueryListener;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2269
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object p2

    .line 2270
    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2272
    invoke-virtual {p2, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    .line 2273
    invoke-virtual {v3, p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->setQueryListener(Lcom/hpplay/cybergarage/upnp/control/QueryListener;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRootNode(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->rootNode:Lcom/hpplay/cybergarage/xml/Node;

    return-void
.end method

.method public setSSDPBindAddress([Ljava/net/InetAddress;)V
    .locals 1

    .line 2070
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setSSDPBindAddress([Ljava/net/InetAddress;)V

    return-void
.end method

.method public setSSDPPacket(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 1

    .line 716
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setSSDPPacket(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

    return-void
.end method

.method public setSSDPPort(I)V
    .locals 1

    .line 2052
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceData()Lcom/hpplay/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->setSSDPPort(I)V

    return-void
.end method

.method public setSerialNumber(Ljava/lang/String;)V
    .locals 2

    .line 942
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "serialNumber"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUDN(Ljava/lang/String;)V
    .locals 2

    .line 956
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "UDN"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUPC(Ljava/lang/String;)V
    .locals 2

    .line 997
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "UPC"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 2

    .line 976
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "UID"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    .line 2285
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->userData:Ljava/lang/Object;

    return-void
.end method

.method public setWirelessMode(Z)V
    .locals 0

    .line 375
    iput-boolean p1, p0, Lcom/hpplay/cybergarage/upnp/Device;->wirelessMode:Z

    return-void
.end method

.method public start()Z
    .locals 6

    const/16 v0, 0x9

    .line 2129
    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/UPnP;->setEnable(I)V

    const/4 v0, 0x1

    .line 2130
    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->stop(Z)Z

    .line 2137
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getHTTPPort()I

    move-result v1

    .line 2138
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getHTTPServerList()Lcom/hpplay/cybergarage/http/HTTPServerList;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 2139
    :goto_0
    invoke-virtual {v2, v1}, Lcom/hpplay/cybergarage/http/HTTPServerList;->open(I)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/2addr v4, v0

    const/16 v5, 0x64

    if-ge v5, v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 2143
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/Device;->setHTTPPort(I)V

    .line 2144
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getHTTPPort()I

    move-result v1

    goto :goto_0

    .line 2146
    :cond_1
    invoke-virtual {v2, p0}, Lcom/hpplay/cybergarage/http/HTTPServerList;->addRequestListener(Lcom/hpplay/cybergarage/http/HTTPRequestListener;)V

    .line 2147
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/http/HTTPServerList;->start()V

    .line 2153
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getSSDPSearchSocketList()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;

    move-result-object v1

    .line 2154
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->open()Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    .line 2156
    :cond_2
    invoke-virtual {v1, p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->addSearchListener(Lcom/hpplay/cybergarage/upnp/device/SearchListener;)V

    .line 2157
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;->start()V

    .line 2163
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Device;->updateBootId()V

    .line 2164
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->updateConfigId()V

    .line 2170
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->announce()V

    .line 2176
    new-instance v1, Lcom/hpplay/cybergarage/upnp/device/Advertiser;

    invoke-direct {v1, p0}, Lcom/hpplay/cybergarage/upnp/device/Advertiser;-><init>(Lcom/hpplay/cybergarage/upnp/Device;)V

    .line 2177
    invoke-direct {p0, v1}, Lcom/hpplay/cybergarage/upnp/Device;->setAdvertiser(Lcom/hpplay/cybergarage/upnp/device/Advertiser;)V

    .line 2178
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/device/Advertiser;->start()V

    return v0
.end method

.method public stop()Z
    .locals 1

    const/4 v0, 0x1

    .line 2207
    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/upnp/Device;->stop(Z)Z

    move-result v0

    return v0
.end method

.method public unlock()V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Device;->mutex:Lcom/hpplay/cybergarage/util/Mutex;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/util/Mutex;->unlock()V

    return-void
.end method

.method public updateConfigId()V
    .locals 0

    .line 458
    invoke-direct {p0, p0}, Lcom/hpplay/cybergarage/upnp/Device;->updateConfigId(Lcom/hpplay/cybergarage/upnp/Device;)V

    return-void
.end method
