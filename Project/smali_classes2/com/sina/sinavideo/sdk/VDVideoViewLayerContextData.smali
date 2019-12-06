.class public Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LAYER_COMPLEX_ALL:I = 0x0

.field public static LAYER_COMPLEX_NOVERTICAL:I = 0x1

.field public static LAYER_SIMPLE:I = 0x2


# instance fields
.field private mLayerType:I

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget v0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->LAYER_COMPLEX_ALL:I

    iput v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->mLayerType:I

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->mList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addLayerContext(Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLayerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->mList:Ljava/util/List;

    return-object v0
.end method

.method public getLayerType()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->mLayerType:I

    return v0
.end method

.method public removeLayerContext(Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setLayerList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->mList:Ljava/util/List;

    return-void
.end method

.method public setLayerType(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->mLayerType:I

    return-void
.end method
