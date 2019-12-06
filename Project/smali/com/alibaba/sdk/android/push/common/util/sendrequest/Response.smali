.class public Lcom/alibaba/sdk/android/push/common/util/sendrequest/Response;
.super Ljava/lang/Object;


# instance fields
.field public rsBody:Ljava/lang/String;

.field public rsCode:I

.field public rsType:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/Response;->rsBody:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/Response;->rsCode:I

    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->UNKNOWN_TYPE:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/Response;->rsType:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->values()[Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->getCode()I

    move-result v5

    if-ne v5, p1, :cond_0

    iput-object v4, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/Response;->rsType:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/Response;->rsBody:Ljava/lang/String;

    iput v1, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/Response;->rsCode:I

    return-void
.end method
