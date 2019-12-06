.class Lcom/common/view/library/clip/ClipActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/view/library/clip/ClipActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/common/view/library/clip/ClipActivity;


# direct methods
.method constructor <init>(Lcom/common/view/library/clip/ClipActivity;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/common/view/library/clip/ClipActivity$1;->a:Lcom/common/view/library/clip/ClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/common/view/library/clip/ClipActivity$1;->a:Lcom/common/view/library/clip/ClipActivity;

    invoke-virtual {p1}, Lcom/common/view/library/clip/ClipActivity;->finish()V

    return-void
.end method
