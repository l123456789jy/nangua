.class Lcom/sina/sinavideo/sdk/VDVideoViewController$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/VDVideoViewController$3;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sina/sinavideo/sdk/VDVideoViewController$3;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/VDVideoViewController$3;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$3$2;->this$1:Lcom/sina/sinavideo/sdk/VDVideoViewController$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 566
    sput-boolean v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isShortMovieMobile:Z

    return-void
.end method
