.class final Lcom/alibaba/sdk/android/push/vip/d;
.super Lcom/taobao/agoo/b;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/push/vip/f;

.field final synthetic b:Lcom/alibaba/sdk/android/push/d/b;

.field final synthetic c:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/vip/AppRegister$a;Lcom/alibaba/sdk/android/push/vip/f;Lcom/alibaba/sdk/android/push/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/vip/d;->c:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;

    iput-object p2, p0, Lcom/alibaba/sdk/android/push/vip/d;->a:Lcom/alibaba/sdk/android/push/vip/f;

    iput-object p3, p0, Lcom/alibaba/sdk/android/push/vip/d;->b:Lcom/alibaba/sdk/android/push/d/b;

    invoke-direct {p0}, Lcom/taobao/agoo/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    const-string v1, "[AMS]accs init success."

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/d;->c:Lcom/alibaba/sdk/android/push/vip/AppRegister$a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/alibaba/sdk/android/push/vip/AppRegister$a;->e:I

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/d;->a:Lcom/alibaba/sdk/android/push/vip/f;

    const/16 v1, 0xc8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/alibaba/sdk/android/push/vip/f;->a(ILjava/lang/String;Z)V

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/vip/d;->b:Lcom/alibaba/sdk/android/push/d/b;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/d/b;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->d()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[AMS]errorcode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";errorMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/d;->a:Lcom/alibaba/sdk/android/push/vip/f;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/alibaba/sdk/android/push/vip/d;->a:Lcom/alibaba/sdk/android/push/vip/f;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/vip/f;->e()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/alibaba/sdk/android/push/vip/f;->a(ILjava/lang/String;Z)V

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/vip/d;->b:Lcom/alibaba/sdk/android/push/d/b;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/d/b;->a()V

    return-void
.end method
