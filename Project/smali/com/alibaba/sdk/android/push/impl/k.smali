.class final Lcom/alibaba/sdk/android/push/impl/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/push/impl/j;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/impl/j;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/impl/k;->a:Lcom/alibaba/sdk/android/push/impl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final crashDefendMessage(II)V
    .locals 0

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/impl/k;->a:Lcom/alibaba/sdk/android/push/impl/j;

    const/4 p2, 0x1

    :goto_0
    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/push/impl/j;->a(Lcom/alibaba/sdk/android/push/impl/j;Z)Z

    return-void

    :cond_0
    sget-object p1, Lcom/alibaba/sdk/android/push/impl/j;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "crash limit exceeds"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/impl/k;->a:Lcom/alibaba/sdk/android/push/impl/j;

    const/4 p2, 0x0

    goto :goto_0
.end method
