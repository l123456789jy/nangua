.class public final Lcom/alibaba/sdk/android/push/vip/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/push/vip/g$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/sdk/android/push/vip/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/vip/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/alibaba/sdk/android/push/vip/g$a;
    .locals 8

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/sdk/android/push/vip/g$a;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/vip/g$a;->b()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v6, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance p1, Lcom/alibaba/sdk/android/push/vip/g$a;

    const-string v3, "4"

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/sdk/android/push/vip/g$a;-><init>(Lcom/alibaba/sdk/android/push/vip/g;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/alibaba/sdk/android/push/vip/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    new-instance p1, Lcom/alibaba/sdk/android/push/vip/g$a;

    const-string v3, "3"

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/sdk/android/push/vip/g$a;-><init>(Lcom/alibaba/sdk/android/push/vip/g;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/alibaba/sdk/android/push/vip/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    new-instance p1, Lcom/alibaba/sdk/android/push/vip/g$a;

    const-string v3, "2"

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/sdk/android/push/vip/g$a;-><init>(Lcom/alibaba/sdk/android/push/vip/g;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/alibaba/sdk/android/push/vip/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    new-instance p1, Lcom/alibaba/sdk/android/push/vip/g$a;

    const-string v3, "1"

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/sdk/android/push/vip/g$a;-><init>(Lcom/alibaba/sdk/android/push/vip/g;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/alibaba/sdk/android/push/vip/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    goto :goto_0

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
