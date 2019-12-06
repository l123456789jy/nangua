.class Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsDomainParseLisener;

.field final synthetic d:Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo;Landroid/content/Context;Ljava/lang/String;Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsDomainParseLisener;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$a;->d:Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$a;->a:Landroid/content/Context;

    .line 52
    iput-object p3, p0, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$a;->b:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$a;->c:Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsDomainParseLisener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$a;->d:Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo;

    iget-object v1, p0, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo;->a(Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo;Landroid/content/Context;Ljava/lang/String;)Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$a;->a:Landroid/content/Context;

    check-cast v1, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;

    new-instance v2, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$a$1;

    invoke-direct {v2, p0, v0}, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$a$1;-><init>(Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$a;Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;)V

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/activity/base/PumpkinNoSwipBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
