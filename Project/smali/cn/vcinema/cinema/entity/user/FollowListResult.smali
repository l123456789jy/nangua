.class public Lcn/vcinema/cinema/entity/user/FollowListResult;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# instance fields
.field private content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcn/vcinema/cinema/entity/user/FollowListResult;->content:Ljava/util/List;

    return-object v0
.end method

.method public setContent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcn/vcinema/cinema/entity/user/FollowListResult;->content:Ljava/util/List;

    return-void
.end method
