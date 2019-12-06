.class public Lcom/hpplay/cybergarage/upnp/ssdp/SSDP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADDRESS:Ljava/lang/String; = "239.255.255.250"

.field public static final DEFAULT_MSEARCH_MX:I = 0x3

.field private static IPV6_ADDRESS:Ljava/lang/String; = null

.field public static final IPV6_ADMINISTRATIVE_ADDRESS:Ljava/lang/String; = "FF04::C"

.field public static final IPV6_GLOBAL_ADDRESS:Ljava/lang/String; = "FF0E::C"

.field public static final IPV6_LINK_LOCAL_ADDRESS:Ljava/lang/String; = "FF02::C"

.field public static final IPV6_SITE_LOCAL_ADDRESS:Ljava/lang/String; = "FF05::C"

.field public static final IPV6_SUBNET_ADDRESS:Ljava/lang/String; = "FF03::C"

.field public static final PORT:I = 0x76c

.field public static final RECV_MESSAGE_BUFSIZE:I = 0x400

.field private static final TAG:Ljava/lang/String; = "Cyber-SSDP"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FF02::C"

    .line 77
    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDP;->setIPv6Address(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getIPv6Address()Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDP;->IPV6_ADDRESS:Ljava/lang/String;

    return-object v0
.end method

.method public static final getLeaseTime(Ljava/lang/String;)I
    .locals 3

    const-string v0, "max-age"

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v1, 0x2c

    .line 92
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gez v1, :cond_0

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    :try_start_0
    const-string v2, "="

    .line 96
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 97
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Cyber-SSDP"

    const/4 v1, 0x0

    .line 100
    invoke-static {v0, v1, p0}, Lcom/hpplay/cybergarage/util/UPnPLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final setIPv6Address(Ljava/lang/String;)V
    .locals 0

    .line 61
    sput-object p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDP;->IPV6_ADDRESS:Ljava/lang/String;

    return-void
.end method
