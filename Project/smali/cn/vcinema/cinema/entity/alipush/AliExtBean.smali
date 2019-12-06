.class public Lcn/vcinema/cinema/entity/alipush/AliExtBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aliyun_notification_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_ALIYUN_NOTIFICATION_ID_"
    .end annotation
.end field

.field private run:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field

.field private v_url_or_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getR()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcn/vcinema/cinema/entity/alipush/AliExtBean;->run:Ljava/lang/String;

    return-object v0
.end method

.method public getT()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcn/vcinema/cinema/entity/alipush/AliExtBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getV()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcn/vcinema/cinema/entity/alipush/AliExtBean;->v_url_or_id:Ljava/lang/String;

    return-object v0
.end method

.method public get_ALIYUN_NOTIFICATION_ID_()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcn/vcinema/cinema/entity/alipush/AliExtBean;->aliyun_notification_id:Ljava/lang/String;

    return-object v0
.end method

.method public setR(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcn/vcinema/cinema/entity/alipush/AliExtBean;->run:Ljava/lang/String;

    return-void
.end method

.method public setT(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcn/vcinema/cinema/entity/alipush/AliExtBean;->type:Ljava/lang/String;

    return-void
.end method

.method public setV(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcn/vcinema/cinema/entity/alipush/AliExtBean;->v_url_or_id:Ljava/lang/String;

    return-void
.end method

.method public set_ALIYUN_NOTIFICATION_ID_(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcn/vcinema/cinema/entity/alipush/AliExtBean;->aliyun_notification_id:Ljava/lang/String;

    return-void
.end method
