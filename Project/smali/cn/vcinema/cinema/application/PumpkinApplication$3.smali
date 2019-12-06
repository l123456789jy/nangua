.class Lcn/vcinema/cinema/application/PumpkinApplication$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/push/CommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/application/PumpkinApplication;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/push/CloudPushService;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcn/vcinema/cinema/application/PumpkinApplication;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/application/PumpkinApplication;Lcom/alibaba/sdk/android/push/CloudPushService;Landroid/content/Context;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcn/vcinema/cinema/application/PumpkinApplication$3;->c:Lcn/vcinema/cinema/application/PumpkinApplication;

    iput-object p2, p0, Lcn/vcinema/cinema/application/PumpkinApplication$3;->a:Lcom/alibaba/sdk/android/push/CloudPushService;

    iput-object p3, p0, Lcn/vcinema/cinema/application/PumpkinApplication$3;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 244
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init cloudchannel failed -- errorcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -- errorMessage:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 233
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init cloudchannel success device_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/application/PumpkinApplication$3;->a:Lcom/alibaba/sdk/android/push/CloudPushService;

    invoke-interface {v1}, Lcom/alibaba/sdk/android/push/CloudPushService;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  utDeviceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/application/PumpkinApplication$3;->a:Lcom/alibaba/sdk/android/push/CloudPushService;

    invoke-interface {v1}, Lcom/alibaba/sdk/android/push/CloudPushService;->getUTDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lcn/vcinema/cinema/application/PumpkinApplication$3;->b:Landroid/content/Context;

    const-string v0, "2882303761517246959"

    const-string v1, "5671724627959"

    invoke-static {p1, v0, v1}, Lcom/alibaba/sdk/android/push/register/MiPushRegister;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object p1, p0, Lcn/vcinema/cinema/application/PumpkinApplication$3;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/alibaba/sdk/android/push/register/HuaWeiRegister;->register(Landroid/content/Context;)V

    .line 239
    iget-object p1, p0, Lcn/vcinema/cinema/application/PumpkinApplication$3;->b:Landroid/content/Context;

    const-string v0, "48nWsraoU30Gog08Cs08wSK04"

    const-string v1, "b07995931362248A279e5b3214A9e6B0"

    invoke-static {p1, v0, v1}, Lcom/alibaba/sdk/android/push/register/OppoRegister;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
