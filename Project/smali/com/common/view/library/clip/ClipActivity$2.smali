.class Lcom/common/view/library/clip/ClipActivity$2;
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

    .line 64
    iput-object p1, p0, Lcom/common/view/library/clip/ClipActivity$2;->a:Lcom/common/view/library/clip/ClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 67
    iget-object p1, p0, Lcom/common/view/library/clip/ClipActivity$2;->a:Lcom/common/view/library/clip/ClipActivity;

    invoke-static {p1}, Lcom/common/view/library/clip/ClipActivity;->a(Lcom/common/view/library/clip/ClipActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 68
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/common/view/library/clip/ClipActivity$2$1;

    invoke-direct {v0, p0}, Lcom/common/view/library/clip/ClipActivity$2$1;-><init>(Lcom/common/view/library/clip/ClipActivity$2;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 81
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
