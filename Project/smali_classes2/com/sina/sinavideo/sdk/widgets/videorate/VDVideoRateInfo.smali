.class public Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public media_name:Ljava/lang/String;

.field public media_resolution:Ljava/lang/String;

.field public media_size:Ljava/lang/String;

.field public media_url:Ljava/lang/String;

.field public movie_id:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;->movie_id:I

    .line 17
    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;->media_name:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;->media_resolution:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;->media_url:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;->media_size:Ljava/lang/String;

    return-void
.end method
