.class Lcom/github/moduth/blockcanary/ui/DisplayActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/moduth/blockcanary/ui/DisplayActivity;->c(Lcom/github/moduth/blockcanary/ui/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/moduth/blockcanary/ui/d;

.field final synthetic b:Lcom/github/moduth/blockcanary/ui/DisplayActivity;


# direct methods
.method constructor <init>(Lcom/github/moduth/blockcanary/ui/DisplayActivity;Lcom/github/moduth/blockcanary/ui/d;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$5;->b:Lcom/github/moduth/blockcanary/ui/DisplayActivity;

    iput-object p2, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$5;->a:Lcom/github/moduth/blockcanary/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 287
    iget-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayActivity$5;->a:Lcom/github/moduth/blockcanary/ui/d;

    invoke-virtual {p1, p3}, Lcom/github/moduth/blockcanary/ui/d;->a(I)V

    return-void
.end method
