.class public Lcn/vcinema/cinema/notice/adapter/MessageSupportMeAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;",
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
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;)V
    .locals 7

    .line 24
    invoke-virtual {p2}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;->getNotifyEvent()Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    const-string v2, ""

    .line 30
    invoke-virtual {v0}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->getActionUser()Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {v0}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->getActionUser()Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->getUser_photo()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->getActionUser()Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->getUser_gender()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const v3, 0x7f0f01f9

    .line 34
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/utils/glide/CircleImageView;

    .line 35
    iget-object v5, p0, Lcn/vcinema/cinema/notice/adapter/MessageSupportMeAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f020367

    invoke-static {v5, v1, v4, v6, v6}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadCircleImageView(Landroid/content/Context;Ljava/lang/String;Lcn/vcinema/cinema/utils/glide/CircleImageView;II)V

    .line 37
    invoke-virtual {v4, v2}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->handleGender(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->getActionUser()Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    move-result-object v1

    const v2, 0x7f0f0430

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->getUser_nickname()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    const v2, 0x7f0f0358

    .line 41
    invoke-virtual {v0}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->getActionTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    .line 42
    invoke-virtual {p2}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;->getNotifyEvent()Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->getResourceContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f0f0489

    invoke-virtual {v0, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 44
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 45
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p2, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/notice/adapter/MessageSupportMeAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;)V

    return-void
.end method
