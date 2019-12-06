.class public Lcn/vcinema/cinema/entity/videodetail/NormalListBean;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# instance fields
.field public _id:Ljava/lang/String;

.field public auditDate:Ljava/lang/String;

.field public auditStatus:I

.field public auditType:I

.field public commentContent:Ljava/lang/String;

.field public commentStatus:I

.field public contentIndex:Ljava/lang/String;

.field public createDate:Ljava/lang/String;

.field public createDateStr:Ljava/lang/String;

.field public follow:Z

.field public imagesUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public informStatus:I

.field public movieId:I

.field public praise:Z

.field public praiseCount:Ljava/lang/String;

.field public responseComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;",
            ">;"
        }
    .end annotation
.end field

.field public responseCount:Ljava/lang/String;

.field public selfStatus:I

.field public shareCount:Ljava/lang/String;

.field public userGender:Ljava/lang/String;

.field public userId:I

.field public userNameStr:Ljava/lang/String;

.field public userPic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method
