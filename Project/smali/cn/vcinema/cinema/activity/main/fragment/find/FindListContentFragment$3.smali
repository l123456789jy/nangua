.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper$OnPageSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 269
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageSelected position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", scrollPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 271
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "F16"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "F17"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 275
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)I

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;I)I

    .line 279
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    check-cast v0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->setTopPosition(I)V

    .line 280
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->resetPlayerUI(IZ)V

    .line 281
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$3;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->notifyDataSetChanged()V

    return-void
.end method
