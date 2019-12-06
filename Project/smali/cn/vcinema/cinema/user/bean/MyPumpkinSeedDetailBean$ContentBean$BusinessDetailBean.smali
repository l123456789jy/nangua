.class public Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean$BusinessDetailBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusinessDetailBean"
.end annotation


# instance fields
.field private _id:Ljava/lang/String;

.field private commentContent:Ljava/lang/String;

.field private movieId:I

.field private userId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommentContent()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean$BusinessDetailBean;->commentContent:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieId()I
    .locals 1

    .line 125
    iget v0, p0, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean$BusinessDetailBean;->movieId:I

    return v0
.end method

.method public getUserId()I
    .locals 1

    .line 133
    iget v0, p0, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean$BusinessDetailBean;->userId:I

    return v0
.end method

.method public get_id()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean$BusinessDetailBean;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public setCommentContent(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean$BusinessDetailBean;->commentContent:Ljava/lang/String;

    return-void
.end method

.method public setMovieId(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean$BusinessDetailBean;->movieId:I

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean$BusinessDetailBean;->userId:I

    return-void
.end method

.method public set_id(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean$BusinessDetailBean;->_id:Ljava/lang/String;

    return-void
.end method
