.class Lcom/github/moduth/blockcanary/ui/DisplayActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/moduth/blockcanary/ui/DisplayActivity$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/moduth/blockcanary/ui/DisplayActivity$4;


# direct methods
.method constructor <init>(Lcom/github/moduth/blockcanary/ui/DisplayActivity$4;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$4$1;->a:Lcom/github/moduth/blockcanary/ui/DisplayActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 258
    invoke-static {}, Lcom/github/moduth/blockcanary/LogWriter;->deleteAll()V

    .line 259
    iget-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$4$1;->a:Lcom/github/moduth/blockcanary/ui/DisplayActivity$4;

    iget-object p1, p1, Lcom/github/moduth/blockcanary/ui/DisplayActivity$4;->a:Lcom/github/moduth/blockcanary/ui/DisplayActivity;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->a(Lcom/github/moduth/blockcanary/ui/DisplayActivity;Ljava/util/List;)Ljava/util/List;

    .line 260
    iget-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$4$1;->a:Lcom/github/moduth/blockcanary/ui/DisplayActivity$4;

    iget-object p1, p1, Lcom/github/moduth/blockcanary/ui/DisplayActivity$4;->a:Lcom/github/moduth/blockcanary/ui/DisplayActivity;

    invoke-static {p1}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->b(Lcom/github/moduth/blockcanary/ui/DisplayActivity;)V

    return-void
.end method
