.class Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;-><init>(Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$1;)V

    sput-object v0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$SingletonHolder;->sInstance:Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;
    .locals 1

    .line 55
    sget-object v0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$SingletonHolder;->sInstance:Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    return-object v0
.end method
