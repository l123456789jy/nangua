.class Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhengsr/viewpagerlib/callback/PageHelperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$1;->a(Lcn/vcinema/cinema/entity/config/ActivityListEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$1;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$1;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$1$1;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemView(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    const v0, 0x7f0f0324

    .line 307
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 308
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$1$1;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$1;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcn/vcinema/cinema/entity/config/ActivityListEntity$ContentBean;

    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/config/ActivityListEntity$ContentBean;->getActivity_pic_url_str()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f02020a

    invoke-static {v0, v1, p1, v2, v2}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadImageViewLoadingFitCenter(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 311
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$1$1$1;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$1$1$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$1$1;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
