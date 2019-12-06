.class Lcom/vcinema/vcinemalibrary/base/RootActivity$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcinema/vcinemalibrary/base/RootActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vcinema/vcinemalibrary/base/RootActivity;


# direct methods
.method constructor <init>(Lcom/vcinema/vcinemalibrary/base/RootActivity;Landroid/os/Looper;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/base/RootActivity$2;->a:Lcom/vcinema/vcinemalibrary/base/RootActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 186
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 187
    iget-object p1, p0, Lcom/vcinema/vcinemalibrary/base/RootActivity$2;->a:Lcom/vcinema/vcinemalibrary/base/RootActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/vcinema/vcinemalibrary/base/RootActivity;->isExit:Z

    return-void
.end method
