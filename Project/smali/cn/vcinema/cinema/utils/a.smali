.class Lcn/vcinema/cinema/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/Object;

.field private static d:Lcn/vcinema/cinema/utils/a;


# instance fields
.field private a:Landroid/os/Handler;

.field private c:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/vcinema/cinema/utils/a;->b:Ljava/lang/Object;

    .line 37
    new-instance v0, Lcn/vcinema/cinema/utils/a;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/a;-><init>()V

    sput-object v0, Lcn/vcinema/cinema/utils/a;->d:Lcn/vcinema/cinema/utils/a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/vcinema/cinema/utils/a;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcn/vcinema/cinema/utils/a;
    .locals 1

    .line 40
    sget-object v0, Lcn/vcinema/cinema/utils/a;->d:Lcn/vcinema/cinema/utils/a;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 29
    sget-object v0, Lcn/vcinema/cinema/utils/a;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 73
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/utils/a;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 44
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/a;->c:Landroid/widget/Toast;

    .line 45
    iget-object p1, p0, Lcn/vcinema/cinema/utils/a;->c:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcn/vcinema/cinema/utils/a;->c:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    .line 63
    sget-object v0, Lcn/vcinema/cinema/utils/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lcn/vcinema/cinema/utils/a;->c:Landroid/widget/Toast;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcn/vcinema/cinema/utils/a;->c:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lcn/vcinema/cinema/utils/a;->c:Landroid/widget/Toast;

    .line 68
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcn/vcinema/cinema/utils/a;->a:Landroid/os/Handler;

    new-instance v1, Lcn/vcinema/cinema/utils/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcn/vcinema/cinema/utils/a$1;-><init>(Lcn/vcinema/cinema/utils/a;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
