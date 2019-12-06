.class Lcom/vcinema/vcinemalibrary/base/RootActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vcinema/vcinemalibrary/base/RootActivity;->onRestart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vcinema/vcinemalibrary/base/RootActivity;


# direct methods
.method constructor <init>(Lcom/vcinema/vcinemalibrary/base/RootActivity;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/base/RootActivity$1;->a:Lcom/vcinema/vcinemalibrary/base/RootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/base/RootActivity$1;->a:Lcom/vcinema/vcinemalibrary/base/RootActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/base/RootActivity;->a(Lcom/vcinema/vcinemalibrary/base/RootActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/base/RootActivity$1;->a:Lcom/vcinema/vcinemalibrary/base/RootActivity;

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/base/RootActivity;->wxShareCompleteCallBack()V

    :cond_0
    return-void
.end method
