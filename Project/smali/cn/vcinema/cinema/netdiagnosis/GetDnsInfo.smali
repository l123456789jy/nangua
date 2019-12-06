.class public Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;,
        Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsDomainParseLisener;,
        Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;
    .locals 0

    .line 69
    new-instance p1, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;

    invoke-direct {p1}, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;-><init>()V

    .line 70
    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;->setDomain(Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p2, p1}, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo;->a(Ljava/lang/String;Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;)V

    return-object p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo;Landroid/content/Context;Ljava/lang/String;)Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;)V
    .locals 7

    const-string v0, ""

    .line 83
    invoke-static {p1}, Lcn/vcinema/cinema/utils/NetworkUtils;->getDomainIp(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "domainUsetime"

    .line 84
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "domainIp"

    .line 85
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/net/InetAddress;

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x3e8

    if-le v3, v4, :cond_0

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    div-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "s"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 90
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    .line 93
    array-length p1, v1

    move-object v2, v0

    move v0, v5

    :goto_1
    if-ge v0, p1, :cond_1

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v6, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-virtual {v2, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 99
    :cond_2
    invoke-virtual {p2, v6}, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;->setDomainParseResult(Z)V

    .line 100
    invoke-virtual {p2, v2}, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;->setDomain2Ip(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2, v3}, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;->setDomainParseTime(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 103
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x2710

    if-le v1, v2, :cond_8

    .line 104
    invoke-static {p1}, Lcn/vcinema/cinema/utils/NetworkUtils;->getDomainIp(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "domainUsetime"

    .line 105
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "domainIp"

    .line 106
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/net/InetAddress;

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v4, :cond_4

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    div-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 110
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz p1, :cond_7

    .line 113
    array-length v2, p1

    move-object v3, v0

    move v0, v5

    :goto_3
    if-ge v0, v2, :cond_5

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-virtual {v3, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 121
    :cond_6
    invoke-virtual {p2, v6}, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;->setDomainParseResult(Z)V

    .line 122
    invoke-virtual {p2, v3}, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;->setDomain2Ip(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2, v1}, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;->setDomainParseTime(Ljava/lang/String;)V

    goto :goto_4

    .line 126
    :cond_7
    invoke-virtual {p2, v5}, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;->setDomainParseResult(Z)V

    const-string p1, ""

    .line 127
    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;->setDomain2Ip(Ljava/lang/String;)V

    const-string p1, ""

    .line 128
    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;->setDomainParseTime(Ljava/lang/String;)V

    goto :goto_4

    .line 131
    :cond_8
    invoke-virtual {p2, v5}, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;->setDomainParseResult(Z)V

    const-string p1, ""

    .line 132
    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;->setDomain2Ip(Ljava/lang/String;)V

    const-string p1, ""

    .line 133
    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;->setDomainParseTime(Ljava/lang/String;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public parseDns(Landroid/content/Context;Ljava/lang/String;Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsDomainParseLisener;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 33
    invoke-interface {p3, v0}, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsDomainParseLisener;->parseResult(Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;)V

    return-void

    .line 36
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    invoke-interface {p3, v0}, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsDomainParseLisener;->parseResult(Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;)V

    return-void

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$a;-><init>(Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo;Landroid/content/Context;Ljava/lang/String;Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsDomainParseLisener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
