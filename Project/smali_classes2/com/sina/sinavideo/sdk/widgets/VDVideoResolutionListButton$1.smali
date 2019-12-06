.class Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->registerListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 117
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;

    .line 118
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->access$000(Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->getCurrResolutionTag()Ljava/lang/String;

    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mResolutionTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;

    .line 131
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->access$000(Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 133
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyShowLoading()V

    .line 134
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 138
    :cond_2
    iget-boolean v1, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsLive:Z

    if-nez v1, :cond_3

    .line 140
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentPosition()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoPosition:J

    const/4 v1, 0x1

    .line 141
    iput-boolean v1, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mNeedSeekTo:Z

    .line 144
    :cond_3
    sget-boolean v1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsDLNA:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 145
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->access$000(Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    move-result-object v1

    iget-object v3, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;

    iget-object v3, v3, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mResolutionTag:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v3}, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->getVideoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->open(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_4
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;

    iget-object v1, v1, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mResolutionTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->getVideoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->setVideoPath(Ljava/lang/String;Z)V

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->access$000(Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;

    iget-object v1, v1, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mResolutionTag:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDSharedPreferencesUtil;->setResolution(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyResolutionContainerVisible(Z)V

    .line 153
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mResolutionTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyResolutionChanged(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
