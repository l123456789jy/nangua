.class Lcom/sina/sinavideo/sdk/VDVideoViewListeners$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyShowProjectionScreen(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

.field final synthetic val$movie_type:I

.field final synthetic val$tag:I

.field final synthetic val$warning:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Ljava/lang/String;II)V
    .locals 0

    .line 2203
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$40;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$40;->val$warning:Ljava/lang/String;

    iput p3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$40;->val$tag:I

    iput p4, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$40;->val$movie_type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2206
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$40;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->access$3300(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProjectionScreenListener;

    .line 2207
    iget-object v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$40;->val$warning:Ljava/lang/String;

    iget v3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$40;->val$tag:I

    iget v4, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$40;->val$movie_type:I

    invoke-interface {v1, v2, v3, v4}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProjectionScreenListener;->showProjectionScreen(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    return-void
.end method
