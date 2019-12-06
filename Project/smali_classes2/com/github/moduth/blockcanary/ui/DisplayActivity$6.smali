.class Lcom/github/moduth/blockcanary/ui/DisplayActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/moduth/blockcanary/ui/DisplayActivity;->c(Lcom/github/moduth/blockcanary/ui/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/moduth/blockcanary/ui/c;

.field final synthetic b:Lcom/github/moduth/blockcanary/ui/DisplayActivity;


# direct methods
.method constructor <init>(Lcom/github/moduth/blockcanary/ui/DisplayActivity;Lcom/github/moduth/blockcanary/ui/c;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$6;->b:Lcom/github/moduth/blockcanary/ui/DisplayActivity;

    iput-object p2, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$6;->a:Lcom/github/moduth/blockcanary/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 303
    iget-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$6;->a:Lcom/github/moduth/blockcanary/ui/c;

    if-eqz p1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$6;->a:Lcom/github/moduth/blockcanary/ui/c;

    iget-object p1, p1, Lcom/github/moduth/blockcanary/ui/c;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 305
    iget-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$6;->b:Lcom/github/moduth/blockcanary/ui/DisplayActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->a(Lcom/github/moduth/blockcanary/ui/DisplayActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    iget-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$6;->b:Lcom/github/moduth/blockcanary/ui/DisplayActivity;

    invoke-static {p1}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->a(Lcom/github/moduth/blockcanary/ui/DisplayActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$6;->a:Lcom/github/moduth/blockcanary/ui/c;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 307
    iget-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$6;->b:Lcom/github/moduth/blockcanary/ui/DisplayActivity;

    invoke-static {p1}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->b(Lcom/github/moduth/blockcanary/ui/DisplayActivity;)V

    :cond_0
    return-void
.end method
