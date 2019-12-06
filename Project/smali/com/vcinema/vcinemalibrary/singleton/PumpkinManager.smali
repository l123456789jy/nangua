.class public Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;

.field public static mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;
    .locals 2

    .line 20
    sget-object v0, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->a:Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->a:Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;

    invoke-direct {v1}, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;-><init>()V

    sput-object v1, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->a:Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->a:Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    .line 31
    sput-object p1, Lcom/vcinema/vcinemalibrary/singleton/PumpkinManager;->mContext:Landroid/content/Context;

    return-void
.end method
