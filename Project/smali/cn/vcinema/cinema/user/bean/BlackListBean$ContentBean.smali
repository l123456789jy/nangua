.class public Lcn/vcinema/cinema/user/bean/BlackListBean$ContentBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/user/bean/BlackListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation


# instance fields
.field private blacklistId:Ljava/lang/String;

.field private blacklistTime:Ljava/lang/String;

.field private blacklistUserId:I

.field private userGender:Ljava/lang/String;

.field private userHead:Ljava/lang/String;

.field private userNickname:Ljava/lang/String;

.field private userPhone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlacklistId()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/BlackListBean$ContentBean;->blacklistId:Ljava/lang/String;

    return-object v0
.end method

.method public getBlacklistTime()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/BlackListBean$ContentBean;->blacklistTime:Ljava/lang/String;

    return-object v0
.end method

.method public getUserGender()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/BlackListBean$ContentBean;->userGender:Ljava/lang/String;

    return-object v0
.end method

.method public getUserHead()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/BlackListBean$ContentBean;->userHead:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 60
    iget v0, p0, Lcn/vcinema/cinema/user/bean/BlackListBean$ContentBean;->blacklistUserId:I

    return v0
.end method

.method public getUserNickname()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/BlackListBean$ContentBean;->userNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPhone()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/BlackListBean$ContentBean;->userPhone:Ljava/lang/String;

    return-object v0
.end method

.method public setBlacklistId(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/BlackListBean$ContentBean;->blacklistId:Ljava/lang/String;

    return-void
.end method

.method public setBlacklistTime(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/BlackListBean$ContentBean;->blacklistTime:Ljava/lang/String;

    return-void
.end method

.method public setUserGender(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/BlackListBean$ContentBean;->userGender:Ljava/lang/String;

    return-void
.end method

.method public setUserHead(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/BlackListBean$ContentBean;->userHead:Ljava/lang/String;

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcn/vcinema/cinema/user/bean/BlackListBean$ContentBean;->blacklistUserId:I

    return-void
.end method

.method public setUserNickname(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/BlackListBean$ContentBean;->userNickname:Ljava/lang/String;

    return-void
.end method

.method public setUserPhone(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/BlackListBean$ContentBean;->userPhone:Ljava/lang/String;

    return-void
.end method
