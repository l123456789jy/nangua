.class Lcom/github/moduth/blockcanary/ui/DisplayActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/moduth/blockcanary/ui/DisplayActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
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

    .line 153
    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$1;->b:Lcom/github/moduth/blockcanary/ui/DisplayActivity;

    iput-object p2, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$1;->a:Lcom/github/moduth/blockcanary/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 156
    iget-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$1;->b:Lcom/github/moduth/blockcanary/ui/DisplayActivity;

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$1;->a:Lcom/github/moduth/blockcanary/ui/c;

    invoke-static {p1, v0}, Lcom/github/moduth/blockcanary/ui/DisplayActivity;->a(Lcom/github/moduth/blockcanary/ui/DisplayActivity;Lcom/github/moduth/blockcanary/ui/c;)V

    const/4 p1, 0x1

    return p1
.end method
