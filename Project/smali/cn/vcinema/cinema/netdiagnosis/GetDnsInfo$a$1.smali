.class Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;

.field final synthetic b:Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$a;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$a;Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$a$1;->b:Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$a;

    iput-object p2, p0, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$a$1;->a:Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$a$1;->b:Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$a;

    iget-object v0, v0, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$a;->c:Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsDomainParseLisener;

    iget-object v1, p0, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$a$1;->a:Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;

    invoke-interface {v0, v1}, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsDomainParseLisener;->parseResult(Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;)V

    return-void
.end method
