.class Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 73
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-static {p1}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->b(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 82
    iget-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-static {p1}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->d(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "cdnInfo"

    iget-object v2, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-static {v2}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->c(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TTTTTT"

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iiiiii:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-static {v2}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->d(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "userID"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-static {p1}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->e(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-static {p1}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->e(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$Callback;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    iget-object v2, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-static {v2}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->d(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->a(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-static {v2}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->f(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Z

    move-result v2

    invoke-interface {p1, v0, v2}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$Callback;->completeDiag(Ljava/lang/String;Z)V

    .line 90
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-static {p1, v1}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->a(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;I)I

    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$1;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-static {p1}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->a(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)V

    :cond_3
    :goto_0
    return v1
.end method
