.class final Lcom/alibaba/sdk/android/push/vip/f;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/vip/f;->d:Z

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/vip/f;->e:Z

    iput p1, p0, Lcom/alibaba/sdk/android/push/vip/f;->a:I

    iput p2, p0, Lcom/alibaba/sdk/android/push/vip/f;->b:I

    iput-object p3, p0, Lcom/alibaba/sdk/android/push/vip/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/vip/f;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/sdk/android/push/vip/f;->b:I

    return-void
.end method

.method public final a(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/sdk/android/push/vip/f;->a:I

    iput p1, p0, Lcom/alibaba/sdk/android/push/vip/f;->b:I

    iput-object p2, p0, Lcom/alibaba/sdk/android/push/vip/f;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/alibaba/sdk/android/push/vip/f;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alibaba/sdk/android/push/vip/f;->e:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/vip/f;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/sdk/android/push/vip/f;->a:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/vip/f;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/vip/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/vip/f;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/vip/f;->e:Z

    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/vip/f;->e:Z

    return-void
.end method
