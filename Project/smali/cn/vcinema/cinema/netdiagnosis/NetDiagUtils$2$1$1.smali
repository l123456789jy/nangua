.class Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$DownloadLisener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1;->complete(Lcn/vcinema/cinema/netdiagnosis/Ping$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;)V
    .locals 3

    .line 253
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1;

    iget-object v0, v0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;

    iget-object v0, v0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;->c:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-static {v0}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->i(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "fileDownloadInfo"

    invoke-virtual {p1}, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->toMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1;

    iget-object v0, v0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;

    iget-object v0, v0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;->c:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-static {v0}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->h(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fileDownInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$FileDonwloadInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1;

    iget-object p1, p1, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;

    iget-object p1, p1, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;->c:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-static {p1}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->c(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1;

    iget-object v0, v0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;

    iget-object v0, v0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;->c:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-static {v0}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->i(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1;

    iget-object p1, p1, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;

    iget-object p1, p1, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;->c:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-static {p1}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->g(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
