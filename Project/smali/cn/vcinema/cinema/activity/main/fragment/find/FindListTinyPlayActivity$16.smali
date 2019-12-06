.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$16;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;Landroid/app/Activity;I)V
    .locals 0

    .line 603
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$16;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    iput p3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$16;->a:I

    invoke-direct {p0, p2}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$16;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;Z)Z

    .line 612
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$16;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    iput-object p1, v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->b:Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;

    .line 613
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$16;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 615
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$16;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$16;->a:I

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;I)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 620
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$16;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 0

    .line 625
    invoke-super {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    .line 626
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$16;->b:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->dismissProgressDialog()V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 603
    check-cast p1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$16;->a(Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;)V

    return-void
.end method
