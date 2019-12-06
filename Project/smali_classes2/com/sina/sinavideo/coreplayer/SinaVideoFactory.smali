.class public Lcom/sina/sinavideo/coreplayer/SinaVideoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/sina/sinavideo/coreplayer/SinaVideoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sina/sinavideo/coreplayer/SinaVideoFactory;
    .locals 1

    .line 12
    sget-object v0, Lcom/sina/sinavideo/coreplayer/SinaVideoFactory;->mInstance:Lcom/sina/sinavideo/coreplayer/SinaVideoFactory;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/sina/sinavideo/coreplayer/SinaVideoFactory;

    invoke-direct {v0}, Lcom/sina/sinavideo/coreplayer/SinaVideoFactory;-><init>()V

    sput-object v0, Lcom/sina/sinavideo/coreplayer/SinaVideoFactory;->mInstance:Lcom/sina/sinavideo/coreplayer/SinaVideoFactory;

    .line 15
    :cond_0
    sget-object v0, Lcom/sina/sinavideo/coreplayer/SinaVideoFactory;->mInstance:Lcom/sina/sinavideo/coreplayer/SinaVideoFactory;

    return-object v0
.end method


# virtual methods
.method public createSinaVideoView(Landroid/content/Context;)Lcom/sina/sinavideo/coreplayer/ISinaVideoView;
    .locals 1

    .line 20
    new-instance v0, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-direct {v0, p1}, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
