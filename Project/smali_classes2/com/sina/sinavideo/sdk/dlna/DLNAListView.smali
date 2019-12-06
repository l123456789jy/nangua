.class public Lcom/sina/sinavideo/sdk/dlna/DLNAListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNAListSwitchListener;
.implements Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNASwitchListener;
.implements Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNAVisibleChangeListener;
.implements Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaRenderNumChangedListener;


# instance fields
.field private mAdapter:Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;

.field private mMRContent:Lcom/sina/sinavideo/sdk/dlna/MRContent;

.field private mShowDLNA:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->mShowDLNA:Z

    .line 45
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->mShowDLNA:Z

    .line 40
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->mShowDLNA:Z

    .line 35
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/sdk/dlna/DLNAListView;)Lcom/sina/sinavideo/sdk/dlna/MRContent;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->mMRContent:Lcom/sina/sinavideo/sdk/dlna/MRContent;

    return-object p0
.end method

.method static synthetic access$002(Lcom/sina/sinavideo/sdk/dlna/DLNAListView;Lcom/sina/sinavideo/sdk/dlna/MRContent;)Lcom/sina/sinavideo/sdk/dlna/MRContent;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->mMRContent:Lcom/sina/sinavideo/sdk/dlna/MRContent;

    return-object p1
.end method

.method static synthetic access$100(Lcom/sina/sinavideo/sdk/dlna/DLNAListView;)Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->mAdapter:Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;

    return-object p0
.end method

.method static synthetic access$202(Lcom/sina/sinavideo/sdk/dlna/DLNAListView;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->mShowDLNA:Z

    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-static {}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->getInstance()Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->addOnDLNAListSwitchListener(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNAListSwitchListener;)V

    .line 50
    invoke-static {}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->getInstance()Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->addOnDLNASwitchListener(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNASwitchListener;)V

    .line 51
    invoke-static {}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->getInstance()Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->addOnDLNAVisiableChangeListener(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNAVisibleChangeListener;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 0

    return-void
.end method

.method public onDLNAIndicaterVisibleChange(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 127
    iget-boolean p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->mShowDLNA:Z

    if-eqz p1, :cond_2

    .line 130
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 132
    invoke-virtual {p1, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifySetDLNALayoutVisible(Z)V

    .line 133
    :cond_0
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->mShowDLNA:Z

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 139
    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifySetDLNALayoutVisible(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDLNAListSwitch(Z)V
    .locals 3

    const-string v0, "DLNA"

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSwitch : open = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->mAdapter:Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->mAdapter:Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onDLNASwitch(Z)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->mAdapter:Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->mAdapter:Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;->removeAll()V

    :cond_0
    return-void
.end method

.method public onMediaRenderAdded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "DLNA"

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMediaRenderAdded : uuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->mAdapter:Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;->addMR(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->mAdapter:Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onMediaRenderRemoved(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->mAdapter:Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;->removeMR(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->mAdapter:Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setUp()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->mAdapter:Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/sina/sinavideo/sdk/dlna/DLNAListView$1;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAListView$1;-><init>(Lcom/sina/sinavideo/sdk/dlna/DLNAListView;)V

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 103
    new-instance v0, Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->mAdapter:Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;

    .line 104
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->mAdapter:Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    invoke-static {}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->getInstance()Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->addOnMediaRenderNumChangedListener(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaRenderNumChangedListener;)V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->mAdapter:Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/dlna/DLNAListView;->mAdapter:Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/dlna/MRContentAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
