.class Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$1;->a:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 123
    iget-object p1, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$1;->a:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->a(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;)Lcn/vcinema/cinema/view/ClearEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    .line 124
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return v0

    .line 127
    :cond_0
    iget-object p3, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$1;->a:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p3, v1, v2}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->a(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;J)J

    const/16 p3, 0x42

    if-ne p2, p3, :cond_1

    .line 128
    iget-object p2, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$1;->a:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->b(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;)J

    move-result-wide p2

    iget-object v1, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$1;->a:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->c(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;)J

    move-result-wide v1

    sub-long v3, p2, v1

    const-wide/16 p2, 0xbb8

    cmp-long v1, v3, p2

    if-lez v1, :cond_1

    .line 129
    iget-object p2, p0, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity$1;->a:Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;

    invoke-static {p2, p1}, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;->a(Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;Ljava/lang/String;)V

    :cond_1
    return v0
.end method
