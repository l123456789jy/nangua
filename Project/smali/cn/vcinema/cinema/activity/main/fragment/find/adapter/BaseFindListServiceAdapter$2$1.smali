.class Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$2;->a(Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$2;Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$2$1;->b:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$2;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$2$1;->a:Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 470
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$2$1;->a:Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment;

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment;->getContent()Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment$ContentBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment$ContentBean;->getUser_id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$2$1;->a:Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment;

    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment;->getContent()Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment$ContentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment$ContentBean;->getUser_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->isSelf(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 471
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "F22"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$2$1;->a:Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment;

    invoke-virtual {v2}, Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment;->getContent()Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment$ContentBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment$ContentBean;->getUser_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$2$1;->b:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$2;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$2;->b:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->g(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$2$1;->b:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$2;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$2;->b:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->f(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "COMMENT_USER_ID"

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$2$1;->a:Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment;

    invoke-virtual {v2}, Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment;->getContent()Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment$ContentBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment$ContentBean;->getUser_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
