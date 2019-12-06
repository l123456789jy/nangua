.class public Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/sinavideo/sdk/utils/VDResolutionManager$VDResolutionManagerINSTANCE;
    }
.end annotation


# static fields
.field public static final RESOLUTION_SOLUTION_NONE:I = 0x1

.field public static final RESOLUTION_SOLUTION_OBTAIN_USER:I


# instance fields
.field private mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "unused"
        }
    .end annotation
.end field

.field private mResolutionData:Lcom/sina/sinavideo/sdk/data/VDResolutionData;

.field private mResolutionSolutionType:I

.field private mResolutionTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sd"

    .line 32
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->mResolutionTag:Ljava/lang/String;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->mResolutionData:Lcom/sina/sinavideo/sdk/data/VDResolutionData;

    .line 34
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->mResolutionSolutionType:I

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;
    .locals 2

    .line 44
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager$VDResolutionManagerINSTANCE;->access$000()Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->mContext:Landroid/content/Context;

    .line 46
    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->initResolutionTag(Landroid/content/Context;)V

    return-object v0
.end method

.method private initResolutionTag(Landroid/content/Context;)V
    .locals 1

    .line 82
    iget v0, p0, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->mResolutionSolutionType:I

    if-nez v0, :cond_0

    .line 84
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/utils/VDSharedPreferencesUtil;->getCurResolution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 86
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->mResolutionTag:Ljava/lang/String;

    goto :goto_0

    .line 88
    :cond_0
    iget p1, p0, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->mResolutionSolutionType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "sd"

    .line 89
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->mResolutionTag:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private nearResolutionTag(Lcom/sina/sinavideo/sdk/data/VDResolutionData;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_4

    .line 119
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->getResolutionSize()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->getResolutionSize()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 125
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->getResolutionList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->getTag()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 130
    :cond_1
    invoke-static {}, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->getDefDescTagList()Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 132
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->getTagList()Ljava/util/List;

    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v1, 0x64

    :goto_0
    if-ltz v2, :cond_3

    sub-int v3, v2, v0

    .line 136
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v1, :cond_2

    .line 139
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    move v1, v3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    return-object p2
.end method

.method private resortResolutionData(Lcom/sina/sinavideo/sdk/data/VDResolutionData;)Lcom/sina/sinavideo/sdk/data/VDResolutionData;
    .locals 3

    .line 100
    new-instance v0, Lcom/sina/sinavideo/sdk/data/VDResolutionData;

    invoke-direct {v0}, Lcom/sina/sinavideo/sdk/data/VDResolutionData;-><init>()V

    .line 101
    invoke-static {}, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->getDefDescTagList()Ljava/util/List;

    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 104
    invoke-virtual {p1, v2}, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->getResolutionWithTag(Ljava/lang/String;)Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 106
    invoke-virtual {v0, v2}, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->addResolution(Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private setSolution(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->isOnlyMobileType(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "sd"

    .line 71
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->mResolutionTag:Ljava/lang/String;

    return-void

    .line 74
    :cond_1
    iput p1, p0, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->mResolutionSolutionType:I

    .line 75
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->initResolutionTag(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getCurrResolution()Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->mResolutionData:Lcom/sina/sinavideo/sdk/data/VDResolutionData;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->mResolutionTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->getResolutionWithTag(Ljava/lang/String;)Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;

    move-result-object v0

    return-object v0
.end method

.method public getCurrResolutionTag()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->mResolutionTag:Ljava/lang/String;

    return-object v0
.end method

.method public getResolutionData()Lcom/sina/sinavideo/sdk/data/VDResolutionData;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->mResolutionData:Lcom/sina/sinavideo/sdk/data/VDResolutionData;

    return-object v0
.end method

.method public init(I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->setSolution(I)V

    return-void
.end method

.method public isParsed()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->mResolutionData:Lcom/sina/sinavideo/sdk/data/VDResolutionData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->mResolutionData:Lcom/sina/sinavideo/sdk/data/VDResolutionData;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->getResolutionSize()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->mResolutionData:Lcom/sina/sinavideo/sdk/data/VDResolutionData;

    .line 213
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->mResolutionTag:Ljava/lang/String;

    .line 214
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setResolutionData(Lcom/sina/sinavideo/sdk/data/VDResolutionData;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->resortResolutionData(Lcom/sina/sinavideo/sdk/data/VDResolutionData;)Lcom/sina/sinavideo/sdk/data/VDResolutionData;

    move-result-object p1

    .line 189
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->mResolutionData:Lcom/sina/sinavideo/sdk/data/VDResolutionData;

    .line 190
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->mResolutionTag:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->nearResolutionTag(Lcom/sina/sinavideo/sdk/data/VDResolutionData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->mResolutionTag:Ljava/lang/String;

    return-void
.end method

.method public setResolutionTag(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->mResolutionData:Lcom/sina/sinavideo/sdk/data/VDResolutionData;

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->isContainTag(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->mResolutionTag:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sina/sinavideo/sdk/utils/VDSharedPreferencesUtil;->setResolution(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
