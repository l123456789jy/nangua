.class Lcom/umeng/socialize/handler/UMAPIShareHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/UMAPIShareHandler;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/handler/UMAPIShareHandler$a;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/umeng/socialize/handler/UMAPIShareHandler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/UMAPIShareHandler;Lcom/umeng/socialize/handler/UMAPIShareHandler$a;Landroid/os/Bundle;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;->c:Lcom/umeng/socialize/handler/UMAPIShareHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;->a:Lcom/umeng/socialize/handler/UMAPIShareHandler$a;

    iput-object p3, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;->c:Lcom/umeng/socialize/handler/UMAPIShareHandler;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;->a:Lcom/umeng/socialize/handler/UMAPIShareHandler$a;

    iget-object v1, v1, Lcom/umeng/socialize/handler/UMAPIShareHandler$a;->a:Lcom/umeng/socialize/ShareContent;

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->getResult(Lcom/umeng/socialize/ShareContent;Landroid/os/Bundle;)Lcom/umeng/socialize/ShareContent;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;->c:Lcom/umeng/socialize/handler/UMAPIShareHandler;

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;->a:Lcom/umeng/socialize/handler/UMAPIShareHandler$a;

    invoke-static {v2}, Lcom/umeng/socialize/handler/UMAPIShareHandler$a;->a(Lcom/umeng/socialize/handler/UMAPIShareHandler$a;)Lcom/umeng/socialize/UMShareListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->sendShareRequest(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)V

    return-void
.end method
