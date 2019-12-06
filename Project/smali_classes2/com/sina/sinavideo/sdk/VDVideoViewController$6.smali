.class Lcom/sina/sinavideo/sdk/VDVideoViewController$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/VDVideoViewController;->onError(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/VDVideoViewController;)V
    .locals 0

    .line 3654
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$6;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3658
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$6;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewController$6;->this$0:Lcom/sina/sinavideo/sdk/VDVideoViewController;

    iget-object v1, v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    iget v1, v1, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->mIndex:I

    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->access$1600(Lcom/sina/sinavideo/sdk/VDVideoViewController;I)Z

    const-string v0, "VDVideoViewController"

    const-string v1, "avformat_open_input  \u89c6\u9891\u9519\u8bef2\u79d2\u91cd\u8bd5"

    .line 3659
    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
