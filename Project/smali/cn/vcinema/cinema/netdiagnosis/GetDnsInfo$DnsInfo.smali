.class public Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DnsInfo"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 145
    iput-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;->a:Ljava/lang/String;

    const-string v0, ""

    .line 151
    iput-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain2Ip()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDomainParseTime()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public isDomainParseResult()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;->b:Z

    return v0
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public setDomain2Ip(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setDomainParseResult(Z)V
    .locals 0

    .line 171
    iput-boolean p1, p0, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;->b:Z

    return-void
.end method

.method public setDomainParseTime(Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "domain"

    .line 200
    iget-object v2, p0, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isDomainParseResult"

    .line 201
    iget-boolean v2, p0, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "domain2Ip"

    .line 202
    iget-object v2, p0, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "domainParseTime"

    .line 203
    iget-object v2, p0, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u57df\u540d\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u57df\u540d\u89e3\u6790\u7ed3\u679c \uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "\u6210\u529f"

    goto :goto_0

    :cond_0
    const-string v1, "\u5931\u8d25"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u57df\u540d\u89e3\u6790\u7684IP\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u57df\u540d\u89e3\u6790\u65f6\u95f4\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
