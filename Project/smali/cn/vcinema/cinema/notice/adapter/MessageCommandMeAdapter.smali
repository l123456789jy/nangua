.class public Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter;
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

    .line 25
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;)V
    .locals 6

    .line 31
    invoke-virtual {p2}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;->getNotifyEvent()Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->getActionUser()Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    move-result-object v1

    const v2, 0x7f0f0430

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->getUser_nickname()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    const v2, 0x7f0f0358

    .line 37
    invoke-virtual {v0}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->getActionTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    .line 39
    invoke-virtual {p2}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;->getNotifyEvent()Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->getResourceContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0484

    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0f0483

    .line 41
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/view/LimitLineTextView;

    .line 42
    invoke-virtual {v0}, Lcn/vcinema/cinema/view/LimitLineTextView;->requestLayout()V

    .line 43
    invoke-virtual {p2}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;->getNotifyEvent()Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->getActionContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/LimitLineTextView;->setContent(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 45
    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/LimitLineTextView;->setLimitLineNumber(I)V

    .line 46
    new-instance v1, Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter$1;

    invoke-direct {v1, p0, p2}, Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter$1;-><init>(Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter;Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/LimitLineTextView;->setLimitLineTextViewListener(Lcn/vcinema/cinema/view/LimitLineTextView$LimitLineTextViewListener;)V

    const-string v0, ""

    const-string v1, ""

    .line 64
    invoke-virtual {p2}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;->getNotifyEvent()Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->getActionUser()Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 65
    invoke-virtual {p2}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;->getNotifyEvent()Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->getActionUser()Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->getUser_photo()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p2}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;->getNotifyEvent()Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->getActionUser()Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->getUser_gender()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const p2, 0x7f0f01f9

    .line 68
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/utils/glide/CircleImageView;

    .line 69
    iget-object v4, p0, Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f020367

    invoke-static {v4, v0, v3, v5, v5}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadCircleImageView(Landroid/content/Context;Ljava/lang/String;Lcn/vcinema/cinema/utils/glide/CircleImageView;II)V

    .line 71
    invoke-virtual {v3, v1}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->handleGender(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 74
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;)V

    return-void
.end method
