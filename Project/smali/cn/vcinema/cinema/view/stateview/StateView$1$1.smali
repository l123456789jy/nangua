.class Lcn/vcinema/cinema/view/stateview/StateView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/stateview/StateView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/stateview/StateView$1;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/stateview/StateView$1;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcn/vcinema/cinema/view/stateview/StateView$1$1;->a:Lcn/vcinema/cinema/view/stateview/StateView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 369
    iget-object v0, p0, Lcn/vcinema/cinema/view/stateview/StateView$1$1;->a:Lcn/vcinema/cinema/view/stateview/StateView$1;

    iget-object v0, v0, Lcn/vcinema/cinema/view/stateview/StateView$1;->a:Lcn/vcinema/cinema/view/stateview/StateView;

    invoke-static {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->a(Lcn/vcinema/cinema/view/stateview/StateView;)Lcn/vcinema/cinema/view/stateview/StateView$OnRetryClickListener;

    move-result-object v0

    invoke-interface {v0}, Lcn/vcinema/cinema/view/stateview/StateView$OnRetryClickListener;->onRetryClick()V

    return-void
.end method
