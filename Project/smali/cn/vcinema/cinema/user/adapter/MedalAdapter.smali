.class public Lcn/vcinema/cinema/user/adapter/MedalAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcn/vcinema/cinema/entity/user/UserInfo$ModalBean;",
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
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/user/UserInfo$ModalBean;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcn/vcinema/cinema/user/adapter/MedalAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcn/vcinema/cinema/entity/user/UserInfo$ModalBean;->getHonorImg()Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f0f0324

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f020206

    invoke-static {v0, p2, p1, v1, v1}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadImageViewLoadingFitCenterSaveDisk(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, Lcn/vcinema/cinema/entity/user/UserInfo$ModalBean;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/user/adapter/MedalAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/user/UserInfo$ModalBean;)V

    return-void
.end method
