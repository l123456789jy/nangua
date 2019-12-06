.class Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsDomainParseLisener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->a(Lcn/vcinema/cinema/entity/cdndata/NewCdnInfoEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;->c:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    iput-object p2, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseResult(Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;)V
    .locals 3

    if-nez p1, :cond_0

    .line 225
    iget-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;->c:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-static {p1}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->g(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;->c:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-virtual {p1}, Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;->toMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->b(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;Ljava/util/Map;)Ljava/util/Map;

    .line 231
    iget-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;->a:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v1, Lcn/vcinema/cinema/netdiagnosis/MyOutput;

    invoke-direct {v1}, Lcn/vcinema/cinema/netdiagnosis/MyOutput;-><init>()V

    new-instance v2, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1;-><init>(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;)V

    invoke-static {p1, v0, v1, v2}, Lcn/vcinema/cinema/netdiagnosis/Ping;->start(Ljava/lang/String;ILcn/vcinema/cinema/netdiagnosis/Output;Lcn/vcinema/cinema/netdiagnosis/Ping$Callback;)Lcn/vcinema/cinema/netdiagnosis/Task;

    return-void
.end method
