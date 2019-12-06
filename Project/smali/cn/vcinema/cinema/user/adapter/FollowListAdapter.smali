.class public Lcn/vcinema/cinema/user/adapter/FollowListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcn/vcinema/cinema/user/adapter/FollowListAdapter;->a:Z

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;)V
    .locals 5

    const v0, 0x7f0f01f9

    .line 31
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/utils/glide/CircleImageView;

    .line 33
    iget-object v2, p0, Lcn/vcinema/cinema/user/adapter/FollowListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->getUser_photo()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020367

    invoke-static {v2, v3, v1, v4, v4}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadCircleImageView(Landroid/content/Context;Ljava/lang/String;Lcn/vcinema/cinema/utils/glide/CircleImageView;II)V

    .line 36
    invoke-virtual {p2}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->getUser_gender()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->handleGender(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->getUser_nickname()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f0f0430

    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 41
    iget-boolean p2, p0, Lcn/vcinema/cinema/user/adapter/FollowListAdapter;->a:Z

    const v1, 0x7f0f0431

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :goto_0
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 49
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/user/adapter/FollowListAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;)V

    return-void
.end method

.method public isMine(Z)Lcn/vcinema/cinema/user/adapter/FollowListAdapter;
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcn/vcinema/cinema/user/adapter/FollowListAdapter;->a:Z

    return-object p0
.end method
