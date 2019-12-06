.class Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->addOnMediaControllerListener(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaControllerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

.field final synthetic val$l:Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaControllerListener;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaControllerListener;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$1;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$1;->val$l:Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaControllerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$1;->this$0:Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->access$000(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$1;->val$l:Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaControllerListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
