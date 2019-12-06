.class final Lcom/alibaba/sdk/android/push/vip/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/alibaba/sdk/android/push/vip/f;

.field final synthetic c:Lcom/alibaba/sdk/android/push/vip/b;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/vip/b;Ljava/lang/Object;Lcom/alibaba/sdk/android/push/vip/f;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/vip/c;->c:Lcom/alibaba/sdk/android/push/vip/b;

    iput-object p2, p0, Lcom/alibaba/sdk/android/push/vip/c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/alibaba/sdk/android/push/vip/c;->b:Lcom/alibaba/sdk/android/push/vip/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/c;->c:Lcom/alibaba/sdk/android/push/vip/b;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/vip/b;->a:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;

    iget-object v0, v0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->c:Lcom/alibaba/sdk/android/push/vip/RegisterListener;

    iget-object v1, p0, Lcom/alibaba/sdk/android/push/vip/c;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/alibaba/sdk/android/push/vip/c;->b:Lcom/alibaba/sdk/android/push/vip/f;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/sdk/android/push/vip/RegisterListener;->onConnected(Ljava/lang/Object;Lcom/alibaba/sdk/android/push/vip/f;)V

    return-void
.end method
