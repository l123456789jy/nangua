.class Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$2;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;Ljava/lang/Object;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$2;->b:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;

    iput-object p3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$2;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0, p2}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 461
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment;->getContent()Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment$ContentBean;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 464
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$2;->b:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;

    iput-object p1, v0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->a:Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment;

    .line 465
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$2;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    const v1, 0x7f0f01f9

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/glide/CircleImageView;

    .line 467
    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$2$1;

    invoke-direct {v1, p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$2$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$2;Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$2;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    const v2, 0x7f0f045c

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 478
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment;->getContent()Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment$ContentBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment$ContentBean;->getComment_desc()Ljava/lang/String;

    move-result-object v2

    .line 479
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const v4, 0x7f020367

    if-eqz v3, :cond_1

    const-string p1, "<font color=\"#FF4C2C\">\u53d1\u4e00\u4e2a</font>"

    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8fd8\u6ca1\u6709\u5f71\u8bc4\u54e6\uff0c\u5feb\u53bb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5427~"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 482
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$2;->b:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->h(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    invoke-static {p1, v1, v0, v4, v4}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadCircleImageView(Landroid/content/Context;Ljava/lang/String;Lcn/vcinema/cinema/utils/glide/CircleImageView;II)V

    .line 485
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_gender:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->handleGender(Ljava/lang/String;)V

    goto :goto_0

    .line 487
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$2;->b:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->i(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment;->getContent()Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment$ContentBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment$ContentBean;->getUser_photo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v4, v4}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadCircleImageView(Landroid/content/Context;Ljava/lang/String;Lcn/vcinema/cinema/utils/glide/CircleImageView;II)V

    .line 490
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment;->getContent()Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment$ContentBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment$ContentBean;->getUser_gender()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->handleGender(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 458
    check-cast p1, Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$2;->a(Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment;)V

    return-void
.end method
