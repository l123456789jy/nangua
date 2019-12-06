.class Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/CacheConfirmDialog$ClickListenerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/CacheConfirmDialog;

.field final synthetic b:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;Lcn/vcinema/cinema/view/CacheConfirmDialog;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$4;->b:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$4;->a:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 1

    .line 631
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$4;->b:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->e(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 632
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 633
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 634
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$4;->b:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->g(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)V

    return-void
.end method

.method public doConfirm()V
    .locals 4

    .line 616
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 617
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$4;->b:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->d(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IssueCommentActivity"

    .line 618
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imageJson:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$4;->b:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->e(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "movie_id"

    .line 621
    iget-object v3, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$4;->b:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->f(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "movie_pic"

    .line 622
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "comment_content"

    .line 623
    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$4;->b:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->a(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 624
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 626
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$4;->b:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->g(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)V

    return-void
.end method

.method public onBack()V
    .locals 1

    .line 611
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$4;->a:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->dismiss()V

    return-void
.end method
