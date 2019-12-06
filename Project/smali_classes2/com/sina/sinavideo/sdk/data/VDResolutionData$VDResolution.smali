.class public Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/data/VDResolutionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VDResolution"
.end annotation


# instance fields
.field private mBandWidth:I

.field private mProgramID:I

.field private mTag:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 241
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->mTag:Ljava/lang/String;

    const-string v0, ""

    .line 242
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->mUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 243
    iput v0, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->mProgramID:I

    .line 244
    iput v0, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->mBandWidth:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 241
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->mTag:Ljava/lang/String;

    const-string v0, ""

    .line 242
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->mUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 243
    iput v0, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->mProgramID:I

    .line 244
    iput v0, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->mBandWidth:I

    .line 235
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->mTag:Ljava/lang/String;

    .line 236
    iput-object p2, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->mUrl:Ljava/lang/String;

    .line 237
    iput p3, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->mProgramID:I

    .line 238
    iput p4, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->mBandWidth:I

    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;)Ljava/lang/String;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;)Ljava/lang/String;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->mTag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public deepCopy(Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;)V
    .locals 2

    .line 279
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->mUrl:Ljava/lang/String;

    .line 280
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->mTag:Ljava/lang/String;

    .line 281
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->getProgramID()I

    move-result v0

    iput v0, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->mProgramID:I

    .line 282
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->getBandWidth()I

    move-result p1

    iput p1, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->mBandWidth:I

    return-void
.end method

.method public getBandWidth()I
    .locals 1

    .line 275
    iget v0, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->mBandWidth:I

    return v0
.end method

.method public getProgramID()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->mProgramID:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setBandWidth(I)V
    .locals 0

    .line 259
    iput p1, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->mBandWidth:I

    return-void
.end method

.method public setProgramID(I)V
    .locals 0

    .line 255
    iput p1, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->mProgramID:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->mTag:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mProgramID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->mProgramID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBandWidth"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->mBandWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
