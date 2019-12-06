.class Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->nothingConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13$1;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 667
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13$1;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->d(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 668
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13$1;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13$1;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$13;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    :cond_0
    return-void
.end method
