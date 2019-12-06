.class Lcom/github/moduth/blockcanary/ui/DisplayActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/moduth/blockcanary/ui/DisplayActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/moduth/blockcanary/ui/DisplayActivity;


# direct methods
.method constructor <init>(Lcom/github/moduth/blockcanary/ui/DisplayActivity;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$4;->a:Lcom/github/moduth/blockcanary/ui/DisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 255
    new-instance p1, Lcom/github/moduth/blockcanary/ui/DisplayActivity$4$1;

    invoke-direct {p1, p0}, Lcom/github/moduth/blockcanary/ui/DisplayActivity$4$1;-><init>(Lcom/github/moduth/blockcanary/ui/DisplayActivity$4;)V

    .line 263
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$4;->a:Lcom/github/moduth/blockcanary/ui/DisplayActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$4;->a:Lcom/github/moduth/blockcanary/ui/DisplayActivity;

    sget v2, Lcom/github/moduth/blockcanary/R$string;->block_canary_delete:I

    .line 264
    invoke-virtual {v1, v2}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$4;->a:Lcom/github/moduth/blockcanary/ui/DisplayActivity;

    sget v2, Lcom/github/moduth/blockcanary/R$string;->block_canary_delete_all_dialog_content:I

    .line 265
    invoke-virtual {v1, v2}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$4;->a:Lcom/github/moduth/blockcanary/ui/DisplayActivity;

    sget v2, Lcom/github/moduth/blockcanary/R$string;->block_canary_yes:I

    .line 266
    invoke-virtual {v1, v2}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$4;->a:Lcom/github/moduth/blockcanary/ui/DisplayActivity;

    sget v1, Lcom/github/moduth/blockcanary/R$string;->block_canary_no:I

    .line 267
    invoke-virtual {v0, v1}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 268
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
