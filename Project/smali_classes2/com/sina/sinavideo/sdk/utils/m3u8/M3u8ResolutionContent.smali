.class public Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ResolutionContent;
.super Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8Content;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ResolutionContent$M3u8Resolution;
    }
.end annotation


# instance fields
.field private mResolutionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ResolutionContent$M3u8Resolution;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8Content;-><init>()V

    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ResolutionContent;->mType:I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ResolutionContent;->mResolutionList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getResolutionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ResolutionContent$M3u8Resolution;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ResolutionContent;->mResolutionList:Ljava/util/List;

    return-object v0
.end method

.method public setResolutionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ResolutionContent$M3u8Resolution;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/utils/m3u8/M3u8ResolutionContent;->mResolutionList:Ljava/util/List;

    return-void
.end method
