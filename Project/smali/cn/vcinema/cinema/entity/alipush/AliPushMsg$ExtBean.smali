.class public Lcn/vcinema/cinema/entity/alipush/AliPushMsg$ExtBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/alipush/AliPushMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtBean"
.end annotation


# instance fields
.field private _ALIYUN_NOTIFICATION_PRIORITY_:I

.field private r:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getR()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcn/vcinema/cinema/entity/alipush/AliPushMsg$ExtBean;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getT()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcn/vcinema/cinema/entity/alipush/AliPushMsg$ExtBean;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getV()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcn/vcinema/cinema/entity/alipush/AliPushMsg$ExtBean;->v:Ljava/lang/String;

    return-object v0
.end method

.method public get_ALIYUN_NOTIFICATION_PRIORITY_()I
    .locals 1

    .line 158
    iget v0, p0, Lcn/vcinema/cinema/entity/alipush/AliPushMsg$ExtBean;->_ALIYUN_NOTIFICATION_PRIORITY_:I

    return v0
.end method

.method public setR(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcn/vcinema/cinema/entity/alipush/AliPushMsg$ExtBean;->r:Ljava/lang/String;

    return-void
.end method

.method public setT(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcn/vcinema/cinema/entity/alipush/AliPushMsg$ExtBean;->t:Ljava/lang/String;

    return-void
.end method

.method public setV(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcn/vcinema/cinema/entity/alipush/AliPushMsg$ExtBean;->v:Ljava/lang/String;

    return-void
.end method

.method public set_ALIYUN_NOTIFICATION_PRIORITY_(I)V
    .locals 0

    .line 162
    iput p1, p0, Lcn/vcinema/cinema/entity/alipush/AliPushMsg$ExtBean;->_ALIYUN_NOTIFICATION_PRIORITY_:I

    return-void
.end method
