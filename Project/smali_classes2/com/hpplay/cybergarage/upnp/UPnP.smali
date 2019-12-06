.class public Lcom/hpplay/cybergarage/upnp/UPnP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONFIGID_UPNP_ORG_MAX:I = 0xffffff

.field public static final DEFAULT_EXPIRED_DEVICE_EXTRA_TIME:I = 0x3c

.field public static final DEFAULT_TTL:I = 0x4

.field public static final INMPR03:Ljava/lang/String; = "INMPR03"

.field public static final INMPR03_DISCOVERY_OVER_WIRELESS_COUNT:I = 0x4

.field public static final INMPR03_VERSION:Ljava/lang/String; = "1.0"

.field public static final NAME:Ljava/lang/String; = "CyberLinkJava"

.field public static final SERVER_RETRY_COUNT:I = 0x64

.field private static final TAG:Ljava/lang/String; = "Cyber-UPnP"

.field public static final USE_IPV6_ADMINISTRATIVE_SCOPE:I = 0x5

.field public static final USE_IPV6_GLOBAL_SCOPE:I = 0x7

.field public static final USE_IPV6_LINK_LOCAL_SCOPE:I = 0x3

.field public static final USE_IPV6_SITE_LOCAL_SCOPE:I = 0x6

.field public static final USE_IPV6_SUBNET_SCOPE:I = 0x4

.field public static final USE_LOOPBACK_ADDR:I = 0x2

.field public static final USE_ONLY_IPV4_ADDR:I = 0x9

.field public static final USE_ONLY_IPV6_ADDR:I = 0x1

.field public static final USE_SSDP_SEARCHRESPONSE_MULTIPLE_INTERFACES:I = 0x8

.field public static final VERSION:Ljava/lang/String; = "3.0"

.field public static final XML_CLASS_PROPERTTY:Ljava/lang/String; = "cyberlink.upnp.xml.parser"

.field public static final XML_DECLARATION:Ljava/lang/String; = "<?xml version=\"1.0\" encoding=\"utf-8\"?>"

.field private static timeToLive:I = 0x4

.field private static xmlParser:Lcom/hpplay/cybergarage/xml/Parser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 287
    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/UPnP;->setTimeToLive(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final caluculateConfigId(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 190
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/2addr v2, v3

    const v3, 0xffffff

    if-ge v2, v3, :cond_1

    goto :goto_1

    .line 195
    :cond_1
    rem-int/2addr v2, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static final createBootId()I
    .locals 4

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static final createUUID()Ljava/lang/String;
    .locals 12

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v5, 0xffff

    and-long v7, v0, v5

    long-to-int v7, v7

    invoke-static {v7}, Lcom/hpplay/cybergarage/upnp/UPnP;->toUUID(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    shr-long/2addr v0, v7

    const-wide/32 v8, 0xa000

    or-long v10, v0, v8

    long-to-int v0, v10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 169
    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/UPnP;->toUUID(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-long v8, v2, v5

    long-to-int v0, v8

    .line 170
    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/UPnP;->toUUID(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-long/2addr v2, v7

    const-wide/32 v5, 0xe000

    or-long v7, v2, v5

    long-to-int v0, v7

    and-int/2addr v0, v1

    .line 171
    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/UPnP;->toUUID(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getServerName()Ljava/lang/String;
    .locals 3

    const-string v0, "os.name"

    .line 55
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "os.version"

    .line 56
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " UPnP/1.0 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CyberLinkJava"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "3.0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getTimeToLive()I
    .locals 1

    .line 269
    sget v0, Lcom/hpplay/cybergarage/upnp/UPnP;->timeToLive:I

    return v0
.end method

.method public static final getXMLParser()Lcom/hpplay/cybergarage/xml/Parser;
    .locals 2

    .line 212
    sget-object v0, Lcom/hpplay/cybergarage/upnp/UPnP;->xmlParser:Lcom/hpplay/cybergarage/xml/Parser;

    if-nez v0, :cond_1

    .line 213
    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->loadDefaultXMLParser()Lcom/hpplay/cybergarage/xml/Parser;

    move-result-object v0

    sput-object v0, Lcom/hpplay/cybergarage/upnp/UPnP;->xmlParser:Lcom/hpplay/cybergarage/xml/Parser;

    .line 214
    sget-object v0, Lcom/hpplay/cybergarage/upnp/UPnP;->xmlParser:Lcom/hpplay/cybergarage/xml/Parser;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No XML parser defined. And unable to laod any. \nTry to invoke UPnP.setXMLParser before UPnP.getXMLParser"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    sget-object v0, Lcom/hpplay/cybergarage/upnp/UPnP;->xmlParser:Lcom/hpplay/cybergarage/xml/Parser;

    invoke-static {v0}, Lcom/hpplay/cybergarage/soap/SOAP;->setXMLParser(Lcom/hpplay/cybergarage/xml/Parser;)V

    .line 219
    :cond_1
    sget-object v0, Lcom/hpplay/cybergarage/upnp/UPnP;->xmlParser:Lcom/hpplay/cybergarage/xml/Parser;

    return-object v0
.end method

.method public static final initialize()V
    .locals 0

    return-void
.end method

.method public static final isEnabled(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 145
    :pswitch_0
    sget-boolean p0, Lcom/hpplay/cybergarage/net/HostInterface;->USE_LOOPBACK_ADDR:Z

    return p0

    .line 139
    :pswitch_1
    sget-boolean p0, Lcom/hpplay/cybergarage/net/HostInterface;->USE_ONLY_IPV6_ADDR:Z

    return p0

    .line 142
    :cond_0
    sget-boolean p0, Lcom/hpplay/cybergarage/net/HostInterface;->USE_ONLY_IPV4_ADDR:Z

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static loadDefaultXMLParser()Lcom/hpplay/cybergarage/xml/Parser;
    .locals 6

    const/4 v0, 0x5

    .line 235
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "cyberlink.upnp.xml.parser"

    .line 236
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.hpplay.cybergarage.xml.parser.XmlPullParser"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "com.hpplay.cybergarage.xml.parser.JaxpParser"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "com.hpplay.cybergarage.xml.parser.kXML2Parser"

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "com.hpplay.cybergarage.xml.parser.XercesParser"

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 243
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_1

    .line 244
    aget-object v1, v0, v2

    if-nez v1, :cond_0

    goto :goto_1

    .line 247
    :cond_0
    :try_start_0
    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/cybergarage/xml/Parser;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v3, "Cyber-UPnP"

    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to load "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " as XMLParser due to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/hpplay/cybergarage/util/UPnPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final setDisable(I)V
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 130
    :pswitch_0
    sput-boolean v1, Lcom/hpplay/cybergarage/net/HostInterface;->USE_LOOPBACK_ADDR:Z

    goto :goto_0

    .line 122
    :pswitch_1
    sput-boolean v1, Lcom/hpplay/cybergarage/net/HostInterface;->USE_ONLY_IPV6_ADDR:Z

    goto :goto_0

    .line 126
    :cond_0
    sput-boolean v1, Lcom/hpplay/cybergarage/net/HostInterface;->USE_ONLY_IPV4_ADDR:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final setEnable(I)V
    .locals 1

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 89
    :pswitch_1
    sput-boolean v0, Lcom/hpplay/cybergarage/net/HostInterface;->USE_ONLY_IPV4_ADDR:Z

    goto :goto_0

    :pswitch_2
    const-string p0, "FF0E::C"

    .line 113
    invoke-static {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDP;->setIPv6Address(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p0, "FF05::C"

    .line 109
    invoke-static {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDP;->setIPv6Address(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p0, "FF04::C"

    .line 105
    invoke-static {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDP;->setIPv6Address(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p0, "FF03::C"

    .line 101
    invoke-static {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDP;->setIPv6Address(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p0, "FF02::C"

    .line 97
    invoke-static {p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDP;->setIPv6Address(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :pswitch_7
    sput-boolean v0, Lcom/hpplay/cybergarage/net/HostInterface;->USE_LOOPBACK_ADDR:Z

    goto :goto_0

    .line 85
    :pswitch_8
    sput-boolean v0, Lcom/hpplay/cybergarage/net/HostInterface;->USE_ONLY_IPV6_ADDR:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final setTimeToLive(I)V
    .locals 0

    .line 265
    sput p0, Lcom/hpplay/cybergarage/upnp/UPnP;->timeToLive:I

    return-void
.end method

.method public static final setXMLParser(Lcom/hpplay/cybergarage/xml/Parser;)V
    .locals 0

    .line 207
    sput-object p0, Lcom/hpplay/cybergarage/upnp/UPnP;->xmlParser:Lcom/hpplay/cybergarage/xml/Parser;

    .line 208
    invoke-static {p0}, Lcom/hpplay/cybergarage/soap/SOAP;->setXMLParser(Lcom/hpplay/cybergarage/xml/Parser;)V

    return-void
.end method

.method private static final toUUID(I)Ljava/lang/String;
    .locals 4

    const v0, 0xffff

    and-int/2addr p0, v0

    const/16 v0, 0x10

    .line 156
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    rsub-int/lit8 v3, v0, 0x4

    if-ge v2, v3, :cond_0

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 161
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
