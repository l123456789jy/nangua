.class Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$1;->a:Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 107
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    .line 108
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$1;->a:Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;

    const-class p3, Lcn/vcinema/cinema/activity/CommentSearchMovieActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "key_word"

    .line 109
    iget-object p3, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$1;->a:Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;

    invoke-static {p3}, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->a(Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;)Lcn/vcinema/cinema/view/ClearEditText;

    move-result-object p3

    invoke-virtual {p3}, Lcn/vcinema/cinema/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    iget-object p2, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$1;->a:Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->startActivity(Landroid/content/Intent;)V

    .line 111
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity$1;->a:Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/commentchoosemovie/CommentChooseMovieActivity;->finish()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
