.class public Lcn/vcinema/cinema/user/adapter/FansListAdapter;
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


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;)V
    .locals 5

    const v0, 0x7f0f01f9

    .line 22
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/utils/glide/CircleImageView;

    .line 24
    iget-object v2, p0, Lcn/vcinema/cinema/user/adapter/FansListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->getUser_photo()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020367

    invoke-static {v2, v3, v1, v4, v4}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadCircleImageView(Landroid/content/Context;Ljava/lang/String;Lcn/vcinema/cinema/utils/glide/CircleImageView;II)V

    .line 27
    invoke-virtual {p2}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->getUser_gender()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->handleGender(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->getUser_nickname()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f0f0430

    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 32
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p2, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/user/adapter/FansListAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;)V

    return-void
.end method
