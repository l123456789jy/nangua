.class public Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/user/bean/MyMovieCommentBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation


# instance fields
.field private _id:Ljava/lang/String;

.field private auditDate:Ljava/lang/String;

.field private auditStatus:I

.field private auditType:I

.field private commentContent:Ljava/lang/String;

.field private commentStatus:I

.field private commentTop:I

.field private contentIndex:Ljava/lang/String;

.field private createDate:Ljava/lang/String;

.field private createDateStr:Ljava/lang/String;

.field private follow:Z

.field private imagesUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private informStatus:I

.field private is_follow:Z

.field private is_praise:Z

.field private movieActorStr:Ljava/lang/String;

.field private movieDirector:Ljava/lang/String;

.field private movieId:I

.field private movieNameStr:Ljava/lang/String;

.field private moviePicStr:Ljava/lang/String;

.field private movieType:I

.field private praise:Z

.field private praiseCount:Ljava/lang/String;

.field private responseComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private responseCount:Ljava/lang/String;

.field private selfStatus:I

.field private shareCount:Ljava/lang/String;

.field private userGender:Ljava/lang/String;

.field private userId:I

.field private userNameStr:Ljava/lang/String;

.field private userPic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuditDate()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->auditDate:Ljava/lang/String;

    return-object v0
.end method

.method public getAuditStatus()I
    .locals 1

    .line 219
    iget v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->auditStatus:I

    return v0
.end method

.method public getAuditType()I
    .locals 1

    .line 195
    iget v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->auditType:I

    return v0
.end method

.method public getCommentContent()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->commentContent:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentStatus()I
    .locals 1

    .line 291
    iget v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->commentStatus:I

    return v0
.end method

.method public getCommentTop()I
    .locals 1

    .line 227
    iget v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->commentTop:I

    return v0
.end method

.method public getContentIndex()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->contentIndex:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateDate()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->createDate:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateDateStr()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->createDateStr:Ljava/lang/String;

    return-object v0
.end method

.method public getImagesUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->imagesUrl:Ljava/util/List;

    return-object v0
.end method

.method public getInformStatus()I
    .locals 1

    .line 267
    iget v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->informStatus:I

    return v0
.end method

.method public getMovieActorStr()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->movieActorStr:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieDirector()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->movieDirector:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieId()I
    .locals 1

    .line 163
    iget v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->movieId:I

    return v0
.end method

.method public getMovieNameStr()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->movieNameStr:Ljava/lang/String;

    return-object v0
.end method

.method public getMoviePicStr()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->moviePicStr:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieType()I
    .locals 1

    .line 339
    iget v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->movieType:I

    return v0
.end method

.method public getPraiseCount()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->praiseCount:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->responseComments:Ljava/util/List;

    return-object v0
.end method

.method public getResponseCount()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->responseCount:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfStatus()I
    .locals 1

    .line 307
    iget v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->selfStatus:I

    return v0
.end method

.method public getShareCount()Ljava/lang/String;
    .locals 1

    .line 331
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->shareCount:Ljava/lang/String;

    return-object v0
.end method

.method public getUserGender()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->userGender:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 171
    iget v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->userId:I

    return v0
.end method

.method public getUserNameStr()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->userNameStr:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPic()Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->userPic:Ljava/lang/String;

    return-object v0
.end method

.method public get_id()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public isFollow()Z
    .locals 1

    .line 347
    iget-boolean v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->follow:Z

    return v0
.end method

.method public isIs_follow()Z
    .locals 1

    .line 371
    iget-boolean v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->is_follow:Z

    return v0
.end method

.method public isIs_praise()Z
    .locals 1

    .line 379
    iget-boolean v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->is_praise:Z

    return v0
.end method

.method public isPraise()Z
    .locals 1

    .line 355
    iget-boolean v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->praise:Z

    return v0
.end method

.method public setAuditDate(Ljava/lang/String;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->auditDate:Ljava/lang/String;

    return-void
.end method

.method public setAuditStatus(I)V
    .locals 0

    .line 223
    iput p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->auditStatus:I

    return-void
.end method

.method public setAuditType(I)V
    .locals 0

    .line 199
    iput p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->auditType:I

    return-void
.end method

.method public setCommentContent(Ljava/lang/String;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->commentContent:Ljava/lang/String;

    return-void
.end method

.method public setCommentStatus(I)V
    .locals 0

    .line 295
    iput p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->commentStatus:I

    return-void
.end method

.method public setCommentTop(I)V
    .locals 0

    .line 231
    iput p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->commentTop:I

    return-void
.end method

.method public setContentIndex(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->contentIndex:Ljava/lang/String;

    return-void
.end method

.method public setCreateDate(Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->createDate:Ljava/lang/String;

    return-void
.end method

.method public setCreateDateStr(Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->createDateStr:Ljava/lang/String;

    return-void
.end method

.method public setFollow(Z)V
    .locals 0

    .line 351
    iput-boolean p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->follow:Z

    return-void
.end method

.method public setImagesUrl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 391
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->imagesUrl:Ljava/util/List;

    return-void
.end method

.method public setInformStatus(I)V
    .locals 0

    .line 271
    iput p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->informStatus:I

    return-void
.end method

.method public setIs_follow(Z)V
    .locals 0

    .line 375
    iput-boolean p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->is_follow:Z

    return-void
.end method

.method public setIs_praise(Z)V
    .locals 0

    .line 383
    iput-boolean p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->is_praise:Z

    return-void
.end method

.method public setMovieActorStr(Ljava/lang/String;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->movieActorStr:Ljava/lang/String;

    return-void
.end method

.method public setMovieDirector(Ljava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->movieDirector:Ljava/lang/String;

    return-void
.end method

.method public setMovieId(I)V
    .locals 0

    .line 167
    iput p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->movieId:I

    return-void
.end method

.method public setMovieNameStr(Ljava/lang/String;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->movieNameStr:Ljava/lang/String;

    return-void
.end method

.method public setMoviePicStr(Ljava/lang/String;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->moviePicStr:Ljava/lang/String;

    return-void
.end method

.method public setMovieType(I)V
    .locals 0

    .line 343
    iput p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->movieType:I

    return-void
.end method

.method public setPraise(Z)V
    .locals 0

    .line 359
    iput-boolean p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->praise:Z

    return-void
.end method

.method public setPraiseCount(Ljava/lang/String;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->praiseCount:Ljava/lang/String;

    return-void
.end method

.method public setResponseComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 399
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->responseComments:Ljava/util/List;

    return-void
.end method

.method public setResponseCount(Ljava/lang/String;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->responseCount:Ljava/lang/String;

    return-void
.end method

.method public setSelfStatus(I)V
    .locals 0

    .line 311
    iput p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->selfStatus:I

    return-void
.end method

.method public setShareCount(Ljava/lang/String;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->shareCount:Ljava/lang/String;

    return-void
.end method

.method public setUserGender(Ljava/lang/String;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->userGender:Ljava/lang/String;

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 175
    iput p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->userId:I

    return-void
.end method

.method public setUserNameStr(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->userNameStr:Ljava/lang/String;

    return-void
.end method

.method public setUserPic(Ljava/lang/String;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->userPic:Ljava/lang/String;

    return-void
.end method

.method public set_id(Ljava/lang/String;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->_id:Ljava/lang/String;

    return-void
.end method
