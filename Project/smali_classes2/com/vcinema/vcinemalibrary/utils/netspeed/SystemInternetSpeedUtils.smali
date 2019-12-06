.class public Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils$InternetSpeedCallBack;
    }
.end annotation


# static fields
.field private static b:Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;


# instance fields
.field private a:Ljava/lang/String;

.field private c:Z

.field private final d:I

.field private final e:I

.field private f:Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils$InternetSpeedCallBack;

.field private g:Lcom/vcinema/vcinemalibrary/utils/netspeed/a;

.field private h:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-class v0, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;->a:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 19
    iput v0, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;->d:I

    .line 20
    iput v0, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;->e:I

    .line 24
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils$1;

    invoke-direct {v1, p0}, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils$1;-><init>(Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;->h:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;)Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils$InternetSpeedCallBack;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;->f:Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils$InternetSpeedCallBack;

    return-object p0
.end method

.method static synthetic b(Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static getInstance()Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;
    .locals 2

    .line 53
    sget-object v0, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;->b:Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;

    if-nez v0, :cond_1

    .line 54
    const-class v0, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;->b:Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;

    invoke-direct {v1}, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;-><init>()V

    sput-object v1, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;->b:Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;

    .line 58
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 60
    :cond_1
    :goto_0
    sget-object v0, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;->b:Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;

    return-object v0
.end method


# virtual methods
.method public end()V
    .locals 2

    .line 81
    iget-boolean v0, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;->c:Z

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;->g:Lcom/vcinema/vcinemalibrary/utils/netspeed/a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;->g:Lcom/vcinema/vcinemalibrary/utils/netspeed/a;

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/netspeed/a;->b()V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;->h:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;->c:Z

    :cond_1
    return-void
.end method

.method public start(Landroid/content/Context;Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils$InternetSpeedCallBack;)V
    .locals 2

    .line 68
    iput-object p2, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;->f:Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils$InternetSpeedCallBack;

    .line 69
    iget-boolean p2, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;->c:Z

    if-nez p2, :cond_0

    .line 70
    new-instance p2, Lcom/vcinema/vcinemalibrary/utils/netspeed/a;

    new-instance v0, Lcom/vcinema/vcinemalibrary/utils/netspeed/NetSpeed;

    invoke-direct {v0}, Lcom/vcinema/vcinemalibrary/utils/netspeed/NetSpeed;-><init>()V

    iget-object v1, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;->h:Landroid/os/Handler;

    invoke-direct {p2, p1, v0, v1}, Lcom/vcinema/vcinemalibrary/utils/netspeed/a;-><init>(Landroid/content/Context;Lcom/vcinema/vcinemalibrary/utils/netspeed/NetSpeed;Landroid/os/Handler;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, v0, v1}, Lcom/vcinema/vcinemalibrary/utils/netspeed/a;->b(J)Lcom/vcinema/vcinemalibrary/utils/netspeed/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;->g:Lcom/vcinema/vcinemalibrary/utils/netspeed/a;

    .line 72
    iget-object p1, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;->g:Lcom/vcinema/vcinemalibrary/utils/netspeed/a;

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/utils/netspeed/a;->a()V

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/SystemInternetSpeedUtils;->c:Z

    :cond_0
    return-void
.end method
