.class public Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;,
        Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;
    }
.end annotation


# instance fields
.field public networkSP:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;

.field public networkType:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo;->networkSP:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;

    iput-object p2, p0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo;->networkType:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;

    return-void
.end method

.method public static fromByte(B)Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo;
    .locals 2

    new-instance v0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo;

    and-int/lit8 v1, p0, 0xf

    invoke-static {v1}, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;->from(I)Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;

    move-result-object v1

    shr-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;->from(I)Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo;-><init>(Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;)V

    return-object v0
.end method


# virtual methods
.method public toByte()B
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo;->networkType:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkType;->code()I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo;->networkSP:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;->code()I

    move-result v1

    or-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method
