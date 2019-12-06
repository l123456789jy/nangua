.class Lcn/vcinema/cinema/view/stateview/StateView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/stateview/StateView;->showRetry()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/stateview/StateView;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/stateview/StateView;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcn/vcinema/cinema/view/stateview/StateView$1;->a:Lcn/vcinema/cinema/view/stateview/StateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 363
    iget-object p1, p0, Lcn/vcinema/cinema/view/stateview/StateView$1;->a:Lcn/vcinema/cinema/view/stateview/StateView;

    invoke-static {p1}, Lcn/vcinema/cinema/view/stateview/StateView;->a(Lcn/vcinema/cinema/view/stateview/StateView;)Lcn/vcinema/cinema/view/stateview/StateView$OnRetryClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 365
    iget-object p1, p0, Lcn/vcinema/cinema/view/stateview/StateView$1;->a:Lcn/vcinema/cinema/view/stateview/StateView;

    invoke-static {p1}, Lcn/vcinema/cinema/view/stateview/StateView;->a(Lcn/vcinema/cinema/view/stateview/StateView;)Lcn/vcinema/cinema/view/stateview/StateView$OnRetryClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcn/vcinema/cinema/view/stateview/StateView$OnRetryClickListener;->onLoadingAtFrontRetry()V

    .line 366
    iget-object p1, p0, Lcn/vcinema/cinema/view/stateview/StateView$1;->a:Lcn/vcinema/cinema/view/stateview/StateView;

    invoke-static {p1}, Lcn/vcinema/cinema/view/stateview/StateView;->b(Lcn/vcinema/cinema/view/stateview/StateView;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/view/stateview/StateView$1$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/view/stateview/StateView$1$1;-><init>(Lcn/vcinema/cinema/view/stateview/StateView$1;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
