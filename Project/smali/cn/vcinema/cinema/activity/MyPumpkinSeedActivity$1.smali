.class Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/config/ActivityListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1;->a:Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/config/ActivityListEntity;)V
    .locals 3

    const-string v0, "list === "

    const-string v1, "onSuccess"

    .line 129
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/config/ActivityListEntity;->getContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/config/ActivityListEntity;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1;->a:Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->a(Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string v0, "list === "

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/config/ActivityListEntity;->getContent()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/zhengsr/viewpagerlib/bean/PageBean$Builder;

    invoke-direct {v0}, Lcom/zhengsr/viewpagerlib/bean/PageBean$Builder;-><init>()V

    .line 138
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/config/ActivityListEntity;->getContent()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhengsr/viewpagerlib/bean/PageBean$Builder;->setDataObjects(Ljava/util/List;)Lcom/zhengsr/viewpagerlib/bean/PageBean$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1;->a:Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;

    .line 139
    invoke-static {v1}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->b(Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;)Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhengsr/viewpagerlib/bean/PageBean$Builder;->setIndicator(Landroid/view/View;)Lcom/zhengsr/viewpagerlib/bean/PageBean$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/zhengsr/viewpagerlib/bean/PageBean$Builder;->builder()Lcom/zhengsr/viewpagerlib/bean/PageBean;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/config/ActivityListEntity;->getContent()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/config/ActivityListEntity;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 144
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1;->a:Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->b(Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;)Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->setVisibility(I)V

    .line 147
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1;->a:Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->d(Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;)Lcom/zhengsr/viewpagerlib/view/BannerViewPager;

    move-result-object p1

    const v1, 0x7f0300f7

    new-instance v2, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1$1;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1$1;-><init>(Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/zhengsr/viewpagerlib/view/BannerViewPager;->setPageListener(Lcom/zhengsr/viewpagerlib/bean/PageBean;ILcom/zhengsr/viewpagerlib/callback/PageHelperListener;)V

    goto :goto_1

    .line 131
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1;->a:Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->a(Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 2

    const-string v0, "list === "

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  onFailed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 126
    check-cast p1, Lcn/vcinema/cinema/entity/config/ActivityListEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1;->a(Lcn/vcinema/cinema/entity/config/ActivityListEntity;)V

    return-void
.end method
