.class public Lcn/vcinema/cinema/user/bean/GetUserBlackStatusBean$ContentBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/user/bean/GetUserBlackStatusBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private content:Z

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/GetUserBlackStatusBean$ContentBean;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/GetUserBlackStatusBean$ContentBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public isContent()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcn/vcinema/cinema/user/bean/GetUserBlackStatusBean$ContentBean;->content:Z

    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/GetUserBlackStatusBean$ContentBean;->code:Ljava/lang/String;

    return-void
.end method

.method public setContent(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcn/vcinema/cinema/user/bean/GetUserBlackStatusBean$ContentBean;->content:Z

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/GetUserBlackStatusBean$ContentBean;->msg:Ljava/lang/String;

    return-void
.end method
