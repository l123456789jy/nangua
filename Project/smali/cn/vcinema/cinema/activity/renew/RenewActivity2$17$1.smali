.class Lcn/vcinema/cinema/activity/renew/RenewActivity2$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->nothingConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;)V
    .locals 0

    .line 783
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 786
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->y(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 787
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->z(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 788
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17$1;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$17;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->j(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    :cond_0
    return-void
.end method
