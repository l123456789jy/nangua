.class final Lcom/alibaba/sdk/android/push/vip/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/push/vip/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/push/vip/g;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/push/vip/g;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/vip/g$a;->a:Lcom/alibaba/sdk/android/push/vip/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alibaba/sdk/android/push/vip/g$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/sdk/android/push/vip/g$a;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/alibaba/sdk/android/push/vip/g$a;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/g$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/sdk/android/push/vip/g$a;->d:J

    return-wide v0
.end method
