.class final Lcom/alibaba/sdk/android/push/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/beacon/Beacon$OnServiceErrListener;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/push/a/a;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/a/c;->a:Lcom/alibaba/sdk/android/push/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErr(Lcom/alibaba/sdk/android/beacon/Beacon$Error;)V
    .locals 3

    invoke-static {}, Lcom/alibaba/sdk/android/push/a/a;->b()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "beacon error. errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/alibaba/sdk/android/beacon/Beacon$Error;->errCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alibaba/sdk/android/beacon/Beacon$Error;->errMsg:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void
.end method
