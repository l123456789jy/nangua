.class Lcn/vcinema/cinema/user/adapter/MedalListAdapter$a;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/user/adapter/MedalListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/user/adapter/MedalListAdapter;


# direct methods
.method private constructor <init>(Lcn/vcinema/cinema/user/adapter/MedalListAdapter;ILjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;",
            ">;)V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcn/vcinema/cinema/user/adapter/MedalListAdapter$a;->a:Lcn/vcinema/cinema/user/adapter/MedalListAdapter;

    .line 120
    invoke-direct {p0, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Lcn/vcinema/cinema/user/adapter/MedalListAdapter;ILjava/util/List;Lcn/vcinema/cinema/user/adapter/MedalListAdapter$1;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2, p3}, Lcn/vcinema/cinema/user/adapter/MedalListAdapter$a;-><init>(Lcn/vcinema/cinema/user/adapter/MedalListAdapter;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcn/vcinema/cinema/user/adapter/MedalListAdapter$a;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;->getHonorImg()Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f0f0324

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f020206

    invoke-static {v0, p2, p1, v1, v1}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadImageViewLoadingFitCenterSaveDisk(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    return-void
.end method

.method protected synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 116
    check-cast p2, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/user/adapter/MedalListAdapter$a;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;)V

    return-void
.end method
