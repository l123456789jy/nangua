.class public Lcn/vcinema/cinema/entity/user/UserInfo$ModalBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/user/UserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModalBean"
.end annotation


# instance fields
.field private get:Z

.field private honorConditions:Ljava/lang/String;

.field private honorImg:Ljava/lang/String;

.field private honorName:Ljava/lang/String;

.field private honorType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHonorConditions()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcn/vcinema/cinema/entity/user/UserInfo$ModalBean;->honorConditions:Ljava/lang/String;

    return-object v0
.end method

.method public getHonorImg()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcn/vcinema/cinema/entity/user/UserInfo$ModalBean;->honorImg:Ljava/lang/String;

    return-object v0
.end method

.method public getHonorName()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcn/vcinema/cinema/entity/user/UserInfo$ModalBean;->honorName:Ljava/lang/String;

    return-object v0
.end method

.method public getHonorType()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcn/vcinema/cinema/entity/user/UserInfo$ModalBean;->honorType:Ljava/lang/String;

    return-object v0
.end method

.method public isGet()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcn/vcinema/cinema/entity/user/UserInfo$ModalBean;->get:Z

    return v0
.end method

.method public setGet(Z)V
    .locals 0

    .line 218
    iput-boolean p1, p0, Lcn/vcinema/cinema/entity/user/UserInfo$ModalBean;->get:Z

    return-void
.end method

.method public setHonorConditions(Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcn/vcinema/cinema/entity/user/UserInfo$ModalBean;->honorConditions:Ljava/lang/String;

    return-void
.end method

.method public setHonorImg(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcn/vcinema/cinema/entity/user/UserInfo$ModalBean;->honorImg:Ljava/lang/String;

    return-void
.end method

.method public setHonorName(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcn/vcinema/cinema/entity/user/UserInfo$ModalBean;->honorName:Ljava/lang/String;

    return-void
.end method

.method public setHonorType(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcn/vcinema/cinema/entity/user/UserInfo$ModalBean;->honorType:Ljava/lang/String;

    return-void
.end method
