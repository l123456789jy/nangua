.class public Lcn/vcinema/cinema/user/bean/AddBlackListBean$ContentBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/user/bean/AddBlackListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private content:Z

.field private msg:Ljava/lang/String;

.field private timestampX:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/AddBlackListBean$ContentBean;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/AddBlackListBean$ContentBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampX()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcn/vcinema/cinema/user/bean/AddBlackListBean$ContentBean;->timestampX:J

    return-wide v0
.end method

.method public isContent()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcn/vcinema/cinema/user/bean/AddBlackListBean$ContentBean;->content:Z

    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/AddBlackListBean$ContentBean;->code:Ljava/lang/String;

    return-void
.end method

.method public setContent(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcn/vcinema/cinema/user/bean/AddBlackListBean$ContentBean;->content:Z

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/AddBlackListBean$ContentBean;->msg:Ljava/lang/String;

    return-void
.end method

.method public setTimestampX(J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcn/vcinema/cinema/user/bean/AddBlackListBean$ContentBean;->timestampX:J

    return-void
.end method
