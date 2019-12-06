.class public Lcn/vcinema/cinema/user/adapter/BlackListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcn/vcinema/cinema/user/bean/BlackListBean$ContentBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/user/bean/BlackListBean$ContentBean;)V
    .locals 8

    .line 23
    iget-object v0, p0, Lcn/vcinema/cinema/user/adapter/BlackListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/BlackListBean$ContentBean;->getUserHead()Ljava/lang/String;

    move-result-object v1

    const v7, 0x7f0f01f9

    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/vcinema/cinema/user/adapter/BlackListAdapter;->mContext:Landroid/content/Context;

    const v4, 0x106000d

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v3, 0x0

    const v5, 0x7f020367

    const v6, 0x7f020367

    invoke-static/range {v0 .. v6}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadNetCircleImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IIII)V

    .line 25
    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/BlackListBean$ContentBean;->getUserNickname()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0f0430

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 27
    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const p2, 0x7f0f0431

    .line 29
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, Lcn/vcinema/cinema/user/bean/BlackListBean$ContentBean;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/user/adapter/BlackListAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/user/bean/BlackListBean$ContentBean;)V

    return-void
.end method
