.class public Lcn/vcinema/cinema/notice/adapter/RecentlyChatListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean;)V
    .locals 4

    const v0, 0x7f0f0485

    .line 23
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/SwipeMenuView;

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/SwipeMenuView;->setLeftSwipe(Z)Lcn/vcinema/cinema/view/SwipeMenuView;

    .line 25
    invoke-virtual {p2}, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean;->getContactUser()Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean$ContactUserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean$ContactUserBean;->getUser_nickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0430

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean;->getLastMsgContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0487

    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0f0486

    .line 28
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/Tip48whView;

    .line 29
    invoke-virtual {p2}, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean;->getUnreadNum()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/Tip48whView;->setTipNum(I)V

    const-string v1, ""

    .line 33
    invoke-virtual {p2}, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean;->getContactUser()Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean$ContactUserBean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {p2}, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean;->getContactUser()Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean$ContactUserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean$ContactUserBean;->getUser_gender()Ljava/lang/String;

    move-result-object v1

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcn/vcinema/cinema/view/Tip48whView;->getCircleImageView()Lcn/vcinema/cinema/utils/glide/CircleImageView;

    move-result-object v0

    .line 38
    iget-object v2, p0, Lcn/vcinema/cinema/notice/adapter/RecentlyChatListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean;->getContactUser()Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean$ContactUserBean;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean$ContactUserBean;->getUser_photo()Ljava/lang/String;

    move-result-object p2

    const v3, 0x7f020367

    invoke-static {v2, p2, v0, v3, v3}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadCircleImageView(Landroid/content/Context;Ljava/lang/String;Lcn/vcinema/cinema/utils/glide/CircleImageView;II)V

    .line 40
    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->handleGender(Ljava/lang/String;)V

    const p2, 0x7f0f0213

    .line 42
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const p2, 0x7f0f0488

    .line 44
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p2, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/notice/adapter/RecentlyChatListAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean;)V

    return-void
.end method
