.class public Lcn/vcinema/cinema/activity/commentchoosemovie/model/CommentChooseMovieModelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/commentchoosemovie/model/ICommentChooseMovieModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommentChooseMovie(ILjava/lang/String;IILcn/vcinema/cinema/activity/commentchoosemovie/model/CommentChooseMovieCallback;)V
    .locals 1

    .line 11
    new-instance v0, Lcn/vcinema/cinema/activity/commentchoosemovie/model/CommentChooseMovieModelImpl$1;

    invoke-direct {v0, p0, p5}, Lcn/vcinema/cinema/activity/commentchoosemovie/model/CommentChooseMovieModelImpl$1;-><init>(Lcn/vcinema/cinema/activity/commentchoosemovie/model/CommentChooseMovieModelImpl;Lcn/vcinema/cinema/activity/commentchoosemovie/model/CommentChooseMovieCallback;)V

    invoke-static {p1, p2, p3, p4, v0}, Lcn/vcinema/cinema/network/RequestManager;->get_movie_list_by_movie_comment(ILjava/lang/String;IILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method
