.class Lcom/bumptech/glide/request/target/ViewTarget$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/request/target/ViewTarget;->clearOnDetach()Lcom/bumptech/glide/request/target/ViewTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/request/target/ViewTarget;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/request/target/ViewTarget;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bumptech/glide/request/target/ViewTarget$1;->a:Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 113
    iget-object p1, p0, Lcom/bumptech/glide/request/target/ViewTarget$1;->a:Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/ViewTarget;->getRequest()Lcom/bumptech/glide/request/Request;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    invoke-interface {p1}, Lcom/bumptech/glide/request/Request;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {p1}, Lcom/bumptech/glide/request/Request;->begin()V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 121
    iget-object p1, p0, Lcom/bumptech/glide/request/target/ViewTarget$1;->a:Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/ViewTarget;->getRequest()Lcom/bumptech/glide/request/Request;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 122
    invoke-interface {p1}, Lcom/bumptech/glide/request/Request;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/request/Request;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget$1;->a:Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/target/ViewTarget;->a(Lcom/bumptech/glide/request/target/ViewTarget;Z)Z

    .line 124
    invoke-interface {p1}, Lcom/bumptech/glide/request/Request;->pause()V

    .line 125
    iget-object p1, p0, Lcom/bumptech/glide/request/target/ViewTarget$1;->a:Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bumptech/glide/request/target/ViewTarget;->a(Lcom/bumptech/glide/request/target/ViewTarget;Z)Z

    :cond_0
    return-void
.end method
