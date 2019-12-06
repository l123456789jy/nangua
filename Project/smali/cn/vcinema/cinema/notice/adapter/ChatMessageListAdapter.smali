.class public Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, -0x1

    const v0, 0x7f030084

    .line 27
    invoke-virtual {p0, p1, v0}, Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;->addItemType(II)V

    const/4 p1, 0x1

    const v0, 0x7f030085

    .line 28
    invoke-virtual {p0, p1, v0}, Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;->addItemType(II)V

    const/16 p1, -0x64

    const v0, 0x7f030083

    .line 29
    invoke-virtual {p0, p1, v0}, Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;->addItemType(II)V

    const/16 p1, -0x65

    const v0, 0x7f030082

    .line 30
    invoke-virtual {p0, p1, v0}, Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;->addItemType(II)V

    return-void
.end method

.method private a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;)V
    .locals 3

    const v0, 0x7f0f0359

    .line 79
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 81
    invoke-virtual {p2}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->getMessageStatus()I

    move-result p2

    const-string v0, "ChatMessageListAdapter"

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " getMessageStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_0
    const p2, 0x7f0201f0

    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_1
    const p2, 0x7f0201ef

    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_2
    const p2, 0x7f0201f1

    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;)V
    .locals 8

    .line 37
    invoke-virtual {p2}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->getItemType()I

    move-result v0

    const/4 v1, -0x1

    const v2, 0x7f0f0358

    const v3, 0x7f0f0357

    const v4, 0x7f020367

    const v5, 0x7f0f01f9

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 70
    :pswitch_0
    invoke-virtual {p2}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->getContent()Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageBody;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageBody;->getResourceContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto/16 :goto_0

    :cond_0
    const-string v0, ""

    const-string v1, ""

    .line 54
    invoke-virtual {p2}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->getSendUser()Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 55
    invoke-virtual {p2}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->getSendUser()Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->getUser_gender()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p2}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->getSendUser()Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->getUser_photo()Ljava/lang/String;

    move-result-object v1

    .line 58
    :cond_1
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcn/vcinema/cinema/utils/glide/CircleImageView;

    .line 60
    iget-object v7, p0, Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7, v1, v6, v4, v4}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadCircleImageView(Landroid/content/Context;Ljava/lang/String;Lcn/vcinema/cinema/utils/glide/CircleImageView;II)V

    .line 62
    invoke-virtual {v6, v0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->handleGender(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;)V

    .line 64
    invoke-virtual {p2}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->getContent()Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageBody;->getResourceContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->getMessageTime()Ljava/lang/String;

    move-result-object p2

    const-string v1, "HH:mm"

    invoke-static {p2, v1}, Lcom/vcinema/vcinemalibrary/utils/TimeUtil;->formatTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 65
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_0

    :cond_2
    const-string v0, ""

    const-string v1, ""

    .line 40
    invoke-virtual {p2}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->getSendUser()Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 41
    invoke-virtual {p2}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->getSendUser()Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->getUser_gender()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p2}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->getSendUser()Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->getUser_photo()Ljava/lang/String;

    move-result-object v1

    .line 44
    :cond_3
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcn/vcinema/cinema/utils/glide/CircleImageView;

    .line 46
    iget-object v7, p0, Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7, v1, v6, v4, v4}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadCircleImageView(Landroid/content/Context;Ljava/lang/String;Lcn/vcinema/cinema/utils/glide/CircleImageView;II)V

    .line 48
    invoke-virtual {v6, v0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->handleGender(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->getContent()Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageBody;->getResourceContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->getMessageTime()Ljava/lang/String;

    move-result-object p2

    const-string v1, "HH:mm"

    invoke-static {p2, v1}, Lcom/vcinema/vcinemalibrary/utils/TimeUtil;->formatTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 50
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    :goto_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;)V

    return-void
.end method
