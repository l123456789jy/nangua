.class Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView$2;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView$2;->a:Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView$2;->a:Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;

    invoke-static {v0}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->b(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "JUMP_COMMENT_DETAIL_PAGE"

    .line 121
    iget-object v1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView$2;->a:Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;

    invoke-static {v1}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->c(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;)Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "FROM_SPLENDID_MOVIE_ID"

    .line 122
    iget-object v1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView$2;->a:Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;

    invoke-static {v1}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->d(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "MOVIE_ID"

    .line 123
    iget-object v1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView$2;->a:Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;

    invoke-static {v1}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->e(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "MOVIE_TYPE"

    .line 124
    iget-object v1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView$2;->a:Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;

    invoke-static {v1}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->f(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "CATEGORY_ID"

    .line 125
    iget-object v1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView$2;->a:Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;

    invoke-static {v1}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->g(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CATEGORY_PAGE_TYPE"

    .line 126
    iget-object v1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView$2;->a:Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;

    invoke-static {v1}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->h(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CATEGORY_OUTSIDE_ID"

    .line 127
    iget-object v1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView$2;->a:Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;

    invoke-static {v1}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->i(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "FROM_PAGE_CODE"

    .line 128
    iget-object v1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView$2;->a:Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;

    invoke-static {v1}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->j(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "MOVIE_POSITION"

    .line 129
    iget-object v1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView$2;->a:Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;

    invoke-static {v1}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->k(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "IS_FROM_SPLASH"

    .line 130
    iget-object v1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView$2;->a:Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;

    invoke-static {v1}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->l(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "IS_FROM_HOT_SEARCH"

    .line 131
    iget-object v1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView$2;->a:Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;

    invoke-static {v1}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->m(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "IS_FROM_COUNTRY_ALL_SEARCH"

    .line 132
    iget-object v1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView$2;->a:Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;

    invoke-static {v1}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->n(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    iget-object v0, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView$2;->a:Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;

    invoke-static {v0}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->b(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 138
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
