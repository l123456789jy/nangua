.class public Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ExtendsContentBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/user/bean/MyMovieCommentBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtendsContentBean"
.end annotation


# instance fields
.field private first_page:Z

.field private last_page:Z

.field private page_size:I

.field private total_page:I

.field private total_size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPage_size()I
    .locals 1

    .line 54
    iget v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ExtendsContentBean;->page_size:I

    return v0
.end method

.method public getTotal_page()I
    .locals 1

    .line 70
    iget v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ExtendsContentBean;->total_page:I

    return v0
.end method

.method public getTotal_size()I
    .locals 1

    .line 62
    iget v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ExtendsContentBean;->total_size:I

    return v0
.end method

.method public isFirst_page()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ExtendsContentBean;->first_page:Z

    return v0
.end method

.method public isLast_page()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ExtendsContentBean;->last_page:Z

    return v0
.end method

.method public setFirst_page(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ExtendsContentBean;->first_page:Z

    return-void
.end method

.method public setLast_page(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ExtendsContentBean;->last_page:Z

    return-void
.end method

.method public setPage_size(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ExtendsContentBean;->page_size:I

    return-void
.end method

.method public setTotal_page(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ExtendsContentBean;->total_page:I

    return-void
.end method

.method public setTotal_size(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ExtendsContentBean;->total_size:I

    return-void
.end method
