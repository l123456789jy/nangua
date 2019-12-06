.class public final Lcom/alibaba/sdk/android/push/b/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/alibaba/sdk/android/push/b/a;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/push/b/a;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/alibaba/sdk/android/push/b/a;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/b/a;->a:Lcom/alibaba/sdk/android/push/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/sdk/android/push/b/a;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/push/b/a;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/push/b/a;->a:Lcom/alibaba/sdk/android/push/b/a;

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/push/b/a;->a:Lcom/alibaba/sdk/android/push/b/a;

    return-object v0
.end method

.method public static a(I)V
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/b/a;->b:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    :goto_0
    sget-object v0, Lcom/alibaba/sdk/android/push/b/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/push/b/a;->b:Ljava/util/List;

    sget-object v1, Lcom/alibaba/sdk/android/push/b/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    sget-object v0, Lcom/alibaba/sdk/android/push/b/a;->b:Ljava/util/List;

    sget-object v1, Lcom/alibaba/sdk/android/push/b/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
