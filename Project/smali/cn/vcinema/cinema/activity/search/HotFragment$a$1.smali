.class Lcn/vcinema/cinema/activity/search/HotFragment$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/search/HotFragment$a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/search/HotTitleValue;

.field final synthetic b:Lcn/vcinema/cinema/activity/search/HotFragment$a;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/search/HotFragment$a;Lcn/vcinema/cinema/entity/search/HotTitleValue;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/HotFragment$a$1;->b:Lcn/vcinema/cinema/activity/search/HotFragment$a;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/search/HotFragment$a$1;->a:Lcn/vcinema/cinema/entity/search/HotTitleValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 228
    invoke-static {}, Lcn/vcinema/cinema/utils/NoFastClickUtils;->noFastClick()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 229
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/HotFragment$a$1;->b:Lcn/vcinema/cinema/activity/search/HotFragment$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/search/HotFragment$a;->a:Lcn/vcinema/cinema/activity/search/HotFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/HotFragment;->b(Lcn/vcinema/cinema/activity/search/HotFragment;)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 230
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v1, "Q15"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/vcinema/cinema/activity/search/HotFragment$a$1;->a:Lcn/vcinema/cinema/entity/search/HotTitleValue;

    iget v3, v3, Lcn/vcinema/cinema/entity/search/HotTitleValue;->movie_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/HotFragment$a$1;->b:Lcn/vcinema/cinema/activity/search/HotFragment$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/search/HotFragment$a;->a:Lcn/vcinema/cinema/activity/search/HotFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/HotFragment;->b(Lcn/vcinema/cinema/activity/search/HotFragment;)I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 232
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v1, "Q16"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/vcinema/cinema/activity/search/HotFragment$a$1;->a:Lcn/vcinema/cinema/entity/search/HotTitleValue;

    iget v3, v3, Lcn/vcinema/cinema/entity/search/HotTitleValue;->movie_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/search/HotFragment$a$1;->b:Lcn/vcinema/cinema/activity/search/HotFragment$a;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/search/HotFragment$a;->a:Lcn/vcinema/cinema/activity/search/HotFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/search/HotFragment;->a(Lcn/vcinema/cinema/activity/search/HotFragment;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MOVIE_ID"

    .line 235
    iget-object v2, p0, Lcn/vcinema/cinema/activity/search/HotFragment$a$1;->a:Lcn/vcinema/cinema/entity/search/HotTitleValue;

    iget v2, v2, Lcn/vcinema/cinema/entity/search/HotTitleValue;->movie_id:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "FROM_PAGE_CODE"

    const-string v2, "X8"

    .line 236
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "IS_FROM_HOT_SEARCH"

    .line 237
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 238
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/HotFragment$a$1;->b:Lcn/vcinema/cinema/activity/search/HotFragment$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/search/HotFragment$a;->a:Lcn/vcinema/cinema/activity/search/HotFragment;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/search/HotFragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
