.class Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;


# direct methods
.method constructor <init>(Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils$1;->a:Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 27
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 30
    iget-object p1, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils$1;->a:Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;->a(Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;)Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils$InternetSpeedCallBack;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils$1;->a:Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;->a(Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;)Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils$InternetSpeedCallBack;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils$InternetSpeedCallBack;->returnSpeedValue(J)V

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils$1;->a:Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;->b(Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current net speed  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
