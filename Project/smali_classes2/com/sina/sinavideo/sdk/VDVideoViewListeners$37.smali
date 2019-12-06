.class Lcom/sina/sinavideo/sdk/VDVideoViewListeners$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->notifyMobileWarning(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

.field final synthetic val$playFolw:Ljava/lang/String;

.field final synthetic val$warning:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2168
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$37;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$37;->val$warning:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$37;->val$playFolw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2172
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$37;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewListeners;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners;->access$3200(Lcom/sina/sinavideo/sdk/VDVideoViewListeners;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnMobileWarningListener;

    .line 2173
    iget-object v2, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$37;->val$warning:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$37;->val$playFolw:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnMobileWarningListener;->onMobileWarning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
