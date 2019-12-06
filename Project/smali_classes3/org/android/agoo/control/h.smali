.class final Lorg/android/agoo/control/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lorg/android/agoo/control/NotifManager;


# direct methods
.method constructor <init>(Lorg/android/agoo/control/NotifManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/android/agoo/control/h;->e:Lorg/android/agoo/control/NotifManager;

    iput p2, p0, Lorg/android/agoo/control/h;->a:I

    iput-object p3, p0, Lorg/android/agoo/control/h;->b:Ljava/lang/String;

    iput-object p4, p0, Lorg/android/agoo/control/h;->c:Ljava/lang/String;

    iput-object p5, p0, Lorg/android/agoo/control/h;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lorg/android/agoo/control/h;->a:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_6

    invoke-static {}, Lorg/android/agoo/control/NotifManager;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v2, v1

    const v3, 0x7fffffff

    xor-int/2addr v3, v2

    shr-int/lit8 v4, v2, 0x2

    move v5, v3

    move v3, v0

    :goto_0
    const v6, 0x5bd1e995

    if-ge v3, v4, :cond_0

    shl-int/lit8 v7, v3, 0x2

    add-int/2addr v7, v0

    add-int/lit8 v8, v7, 0x3

    aget-byte v8, v1, v8

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v9, v7, 0x2

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v9, v7, 0x1

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v7, v7, 0x0

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v8

    mul-int/2addr v7, v6

    ushr-int/lit8 v8, v7, 0x18

    xor-int/2addr v7, v8

    mul-int/2addr v7, v6

    mul-int/2addr v5, v6

    xor-int/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    shl-int/2addr v4, v3

    sub-int v4, v2, v4

    if-eqz v4, :cond_4

    const/4 v7, 0x3

    if-lt v4, v7, :cond_1

    add-int v8, v0, v2

    sub-int/2addr v8, v7

    aget-byte v7, v1, v8

    shl-int/lit8 v7, v7, 0x10

    xor-int/2addr v5, v7

    :cond_1
    if-lt v4, v3, :cond_2

    add-int v7, v0, v2

    sub-int/2addr v7, v3

    aget-byte v3, v1, v7

    shl-int/lit8 v3, v3, 0x8

    xor-int/2addr v5, v3

    :cond_2
    if-lez v4, :cond_3

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    xor-int/2addr v5, v1

    :cond_3
    mul-int/2addr v5, v6

    :cond_4
    ushr-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    mul-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0xf

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x64

    rem-long/2addr v1, v3

    long-to-int v1, v1

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    :goto_1
    iget v2, p0, Lorg/android/agoo/control/h;->a:I

    if-le v1, v2, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, Lorg/android/agoo/control/h;->e:Lorg/android/agoo/control/NotifManager;

    iget-object v2, p0, Lorg/android/agoo/control/h;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/android/agoo/control/NotifManager;->access$100(Lorg/android/agoo/control/NotifManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lorg/android/agoo/control/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lorg/android/agoo/control/h;->b:Ljava/lang/String;

    iget-object v3, p0, Lorg/android/agoo/control/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "source"

    invoke-static {}, Lorg/android/agoo/control/NotifManager;->access$000()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lorg/android/agoo/control/NotifManager;->access$000()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v1, p0, Lorg/android/agoo/control/h;->e:Lorg/android/agoo/control/NotifManager;

    iget-object v2, p0, Lorg/android/agoo/control/h;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/android/agoo/control/NotifManager;->access$200(Lorg/android/agoo/control/NotifManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "NotifManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pingApp [begin],action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/android/agoo/control/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",pack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/android/agoo/control/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",service="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/android/agoo/control/h;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",appVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v3

    const v4, 0x101d1

    const-string v5, "pingApp"

    invoke-static {}, Lorg/android/agoo/control/NotifManager;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/android/agoo/control/h;->b:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v2

    const v3, 0x101d2

    const-string v4, "pingApp"

    invoke-static {}, Lorg/android/agoo/control/NotifManager;->access$000()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "NotifManager"

    const-string v3, "pingApp"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
