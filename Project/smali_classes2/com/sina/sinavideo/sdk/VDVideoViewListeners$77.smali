.class Lcom/sina/sinavideo/sdk/VDVideoViewListeners$77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyVideoRateList(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

.field final synthetic val$rate:Ljava/lang/String;

.field final synthetic val$rateInfos:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 2659
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$77;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$77;->val$rateInfos:Ljava/util/List;

    iput-object p3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$77;->val$rate:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2663
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$77;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->access$4800(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoRateListVisibleChangeListener;

    .line 2664
    iget-object v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$77;->val$rateInfos:Ljava/util/List;

    iget-object v3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$77;->val$rate:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoRateListVisibleChangeListener;->addMovieRateList(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
