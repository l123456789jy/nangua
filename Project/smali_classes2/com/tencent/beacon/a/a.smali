.class public final Lcom/tencent/beacon/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/Object;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/tencent/beacon/a/a;->c:Z

    .line 21
    iput v0, p0, Lcom/tencent/beacon/a/a;->d:I

    .line 24
    iput-object p1, p0, Lcom/tencent/beacon/a/a;->a:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 5

    .line 70
    iget-object v0, p0, Lcom/tencent/beacon/a/a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "android.app.ActivityThread"

    const-string v2, "currentActivityThread"

    .line 71
    new-array v3, v1, [Ljava/lang/Class;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/beacon/a/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/a;->b:Ljava/lang/Object;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/a/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const-string v0, "android.app.ActivityThread"

    .line 75
    iget-object v2, p0, Lcom/tencent/beacon/a/a;->b:Ljava/lang/Object;

    const-string v3, "mNumVisibleActivities"

    invoke-static {v0, v2, v3}, Lcom/tencent/beacon/a/f;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mNumVisibleActivities equals "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 79
    sput-boolean v0, Lcom/tencent/beacon/a/b;->b:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/beacon/a/a;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/beacon/a/a;->a()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 29
    iget v0, p0, Lcom/tencent/beacon/a/a;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Activity Monitor Task was started."

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    iget v0, p0, Lcom/tencent/beacon/a/a;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/tencent/beacon/a/a;->d:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_3

    .line 33
    sget-boolean v0, Lcom/tencent/beacon/a/b;->b:Z

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Lcom/tencent/beacon/event/i;

    iget-object v3, p0, Lcom/tencent/beacon/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/beacon/event/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/beacon/event/i;->b()V

    .line 35
    iput v2, p0, Lcom/tencent/beacon/a/a;->d:I

    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x12

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/beacon/a/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/beacon/a/a;->c:Z

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/beacon/a/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/tencent/beacon/a/a$1;

    invoke-direct {v3, p0}, Lcom/tencent/beacon/a/a$1;-><init>(Lcom/tencent/beacon/a/a;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/beacon/a/a;->c:Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tencent/beacon/a/a;->a()V

    .line 39
    :goto_0
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object v0

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, p0, v3, v4}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;J)V

    .line 42
    :cond_3
    :goto_1
    iget v0, p0, Lcom/tencent/beacon/a/a;->d:I

    if-ne v0, v2, :cond_4

    const-string v0, "Activity Monitor Task was exited."

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
