.class Lcom/github/nukc/stateview/StateView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nukc/stateview/StateView;->showRetry()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/nukc/stateview/StateView;


# direct methods
.method constructor <init>(Lcom/github/nukc/stateview/StateView;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/github/nukc/stateview/StateView$1;->a:Lcom/github/nukc/stateview/StateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 354
    iget-object p1, p0, Lcom/github/nukc/stateview/StateView$1;->a:Lcom/github/nukc/stateview/StateView;

    invoke-static {p1}, Lcom/github/nukc/stateview/StateView;->a(Lcom/github/nukc/stateview/StateView;)Lcom/github/nukc/stateview/StateView$OnRetryClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 355
    iget-object p1, p0, Lcom/github/nukc/stateview/StateView$1;->a:Lcom/github/nukc/stateview/StateView;

    invoke-virtual {p1}, Lcom/github/nukc/stateview/StateView;->showLoading()Landroid/view/View;

    .line 356
    iget-object p1, p0, Lcom/github/nukc/stateview/StateView$1;->a:Lcom/github/nukc/stateview/StateView;

    invoke-static {p1}, Lcom/github/nukc/stateview/StateView;->b(Lcom/github/nukc/stateview/StateView;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/github/nukc/stateview/StateView$1$1;

    invoke-direct {v0, p0}, Lcom/github/nukc/stateview/StateView$1$1;-><init>(Lcom/github/nukc/stateview/StateView$1;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
