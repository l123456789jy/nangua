.class Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/netdiagnosis/Ping$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;->parseResult(Lcn/vcinema/cinema/netdiagnosis/GetDnsInfo$DnsInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Lcn/vcinema/cinema/netdiagnosis/Ping$Result;)V
    .locals 4

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 237
    iget-object v1, p1, Lcn/vcinema/cinema/netdiagnosis/Ping$Result;->result:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    iget-object v0, p1, Lcn/vcinema/cinema/netdiagnosis/Ping$Result;->result:Ljava/lang/String;

    .line 241
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;

    iget-object p1, p1, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;->c:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-static {p1}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->h(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pingInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;

    iget-object p1, p1, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;->c:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-static {p1}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->i(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "pingInfo"

    iget-object v2, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;

    iget-object v2, v2, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;->c:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-static {v2, v0}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->a(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;

    iget-object p1, p1, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 246
    iget-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;

    iget-object p1, p1, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;->c:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-static {p1}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->g(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 250
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;

    iget-object p1, p1, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;->c:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    new-instance v0, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;

    iget-object v1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;

    iget-object v1, v1, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;->c:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-static {v1}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->j(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1$1;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1$1;-><init>(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1;)V

    invoke-direct {v0, v1, v2}, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;-><init>(Landroid/content/Context;Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo$DownloadLisener;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->a(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;)Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;

    const-wide/32 v0, 0x2bf20

    .line 262
    iget-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;

    iget-object p1, p1, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;->c:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-static {p1}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->h(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u89e3\u6790\u524d\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;

    iget-object v3, v3, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;

    iget-object p1, p1, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getPlayUrlByCDN(Ljava/lang/String;J)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "play_url"

    .line 265
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 266
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;

    iget-object v0, v0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;->c:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-static {v0}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->h(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u89e3\u6790\u540e\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;

    iget-object v0, v0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$2;->c:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-static {v0}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->k(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/netdiagnosis/GetFileDownloadInfo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    const-string p1, "\u6570\u636e\u9519\u8bef"

    const/16 v0, 0x7d0

    .line 270
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
