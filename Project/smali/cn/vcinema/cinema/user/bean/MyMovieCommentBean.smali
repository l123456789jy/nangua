.class public Lcn/vcinema/cinema/user/bean/MyMovieCommentBean;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;,
        Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ExtendsContentBean;
    }
.end annotation


# instance fields
.field private content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;",
            ">;"
        }
    .end annotation
.end field

.field private extended_content:Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ExtendsContentBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
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
            "Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean;->content:Ljava/util/List;

    return-object v0
.end method

.method public getExtended_content()Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ExtendsContentBean;
    .locals 1

    .line 22
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean;->extended_content:Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ExtendsContentBean;

    return-object v0
.end method

.method public setContent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;",
            ">;)V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean;->content:Ljava/util/List;

    return-void
.end method

.method public setExtended_content(Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ExtendsContentBean;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean;->extended_content:Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ExtendsContentBean;

    return-void
.end method
