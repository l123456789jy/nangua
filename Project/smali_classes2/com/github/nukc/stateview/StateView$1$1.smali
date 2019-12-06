.class Lcom/github/nukc/stateview/StateView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nukc/stateview/StateView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/nukc/stateview/StateView$1;


# direct methods
.method constructor <init>(Lcom/github/nukc/stateview/StateView$1;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/github/nukc/stateview/StateView$1$1;->a:Lcom/github/nukc/stateview/StateView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/github/nukc/stateview/StateView$1$1;->a:Lcom/github/nukc/stateview/StateView$1;

    iget-object v0, v0, Lcom/github/nukc/stateview/StateView$1;->a:Lcom/github/nukc/stateview/StateView;

    invoke-static {v0}, Lcom/github/nukc/stateview/StateView;->a(Lcom/github/nukc/stateview/StateView;)Lcom/github/nukc/stateview/StateView$OnRetryClickListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/nukc/stateview/StateView$OnRetryClickListener;->onRetryClick()V

    return-void
.end method
