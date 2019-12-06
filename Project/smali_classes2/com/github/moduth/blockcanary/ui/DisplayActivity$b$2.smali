.class Lcom/github/moduth/blockcanary/ui/DisplayActivity$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;


# direct methods
.method constructor <init>(Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;Ljava/util/List;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$b$2;->b:Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;

    iput-object p2, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$b$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 445
    sget-object v0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$b$2;->b:Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 446
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$b$2;->b:Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;

    invoke-static {v0}, Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;->a(Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;)Lcom/github/moduth/blockcanary/ui/DisplayActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$b$2;->b:Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;

    invoke-static {v0}, Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;->a(Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;)Lcom/github/moduth/blockcanary/ui/DisplayActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$b$2;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->a(Lcom/github/moduth/blockcanary/ui/DisplayActivity;Ljava/util/List;)Ljava/util/List;

    const-string v0, "DisplayActivity"

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load block entries: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$b$2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$b$2;->b:Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;

    invoke-static {v0}, Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;->a(Lcom/github/moduth/blockcanary/ui/DisplayActivity$b;)Lcom/github/moduth/blockcanary/ui/DisplayActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->b(Lcom/github/moduth/blockcanary/ui/DisplayActivity;)V

    :cond_0
    return-void
.end method
