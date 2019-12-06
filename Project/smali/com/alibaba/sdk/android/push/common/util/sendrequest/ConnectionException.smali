.class public Lcom/alibaba/sdk/android/push/common/util/sendrequest/ConnectionException;
.super Ljava/lang/Exception;


# static fields
.field public static final CONNECTION_TYPE_HTTP:I = 0x1

.field public static final CONNECTION_TYPE_TCP:I = 0x2


# instance fields
.field private connectionType:I

.field private returnCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/ConnectionException;->connectionType:I

    iput-object p2, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/ConnectionException;->returnCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getReturnCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/ConnectionException;->returnCode:Ljava/lang/String;

    return-object v0
.end method
