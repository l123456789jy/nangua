.class public Lcom/hpplay/sdk/source/browse/impl/a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/browse/impl/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:Ljava/lang/String; = "LelinkBrowserSession"

.field public static final d:Ljava/lang/String; = "DLNABrowserSession"

.field public static final e:Ljava/lang/String; = "IMBrowserSession"

.field public static final f:I = 0x1

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = -0x9c4

.field private static final j:Ljava/lang/String; = "BrowserSession"

.field private static final k:I = 0x3

.field private static final l:I = 0x4


# instance fields
.field private m:Landroid/content/Context;

.field private n:Lcom/hpplay/sdk/source/browse/a/a;

.field private o:Lcom/hpplay/sdk/source/browse/impl/a$a;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/hpplay/sdk/source/browse/a/a;)V
    .locals 0

    .line 45
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/a;->m:Landroid/content/Context;

    .line 47
    iput-object p3, p0, Lcom/hpplay/sdk/source/browse/impl/a;->n:Lcom/hpplay/sdk/source/browse/a/a;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/a;->p:Ljava/util/List;

    .line 49
    new-instance p1, Lcom/hpplay/sdk/source/browse/impl/a$a;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/browse/impl/a$a;-><init>(Lcom/hpplay/sdk/source/browse/impl/a;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/a;->o:Lcom/hpplay/sdk/source/browse/impl/a$a;

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/browse/impl/a;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/impl/a;->p:Ljava/util/List;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/a;->n:Lcom/hpplay/sdk/source/browse/a/a;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/a;->n:Lcom/hpplay/sdk/source/browse/a/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/a/a;->a()V

    :cond_0
    return-void
.end method

.method private declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "BrowserSession"

    const-string v1, "releaseAsync"

    .line 121
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/a;->n:Lcom/hpplay/sdk/source/browse/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/a;->n:Lcom/hpplay/sdk/source/browse/a/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/a/a;->e()V

    .line 124
    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/a;->n:Lcom/hpplay/sdk/source/browse/a/a;

    .line 126
    :cond_0
    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/browse/impl/a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browse/impl/a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browse/impl/a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 120
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/a;->n:Lcom/hpplay/sdk/source/browse/a/a;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/a;->n:Lcom/hpplay/sdk/source/browse/a/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/a/a;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/browse/impl/a;->a(Lcom/hpplay/sdk/source/browse/d/a;)V

    const/4 v0, 0x4

    .line 95
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/browse/impl/a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/browse/c/b;)V
    .locals 3

    const-string v0, "BrowserSession"

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alive adapter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/impl/a;->n:Lcom/hpplay/sdk/source/browse/a/a;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " info type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/c/b;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/a;->n:Lcom/hpplay/sdk/source/browse/a/a;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/a;->n:Lcom/hpplay/sdk/source/browse/a/a;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/a/a;->a(Lcom/hpplay/sdk/source/browse/c/b;)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/hpplay/sdk/source/browse/d/a;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/a;->o:Lcom/hpplay/sdk/source/browse/impl/a$a;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/a;->o:Lcom/hpplay/sdk/source/browse/impl/a$a;

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/browse/impl/a$a;->a(Lcom/hpplay/sdk/source/browse/impl/a$a;Lcom/hpplay/sdk/source/browse/d/a;)V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/a;->n:Lcom/hpplay/sdk/source/browse/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/a;->n:Lcom/hpplay/sdk/source/browse/a/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/a/a;->c()V

    .line 101
    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/a;->n:Lcom/hpplay/sdk/source/browse/a/a;

    .line 103
    :cond_0
    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/browse/impl/a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browse/impl/a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browse/impl/a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :goto_0
    return-void
.end method

.method protected declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "BrowserSession"

    const-string v1, "release"

    .line 112
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x3

    .line 113
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/browse/impl/a;->sendEmptyMessage(I)Z

    .line 114
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/a;->n:Lcom/hpplay/sdk/source/browse/a/a;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/a;->n:Lcom/hpplay/sdk/source/browse/a/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/a/a;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/browse/impl/a;->a(Lcom/hpplay/sdk/source/browse/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 111
    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66
    :pswitch_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browse/impl/a;->b()V

    goto :goto_0

    .line 63
    :pswitch_1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/a;->e()V

    goto :goto_0

    .line 60
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/browse/impl/a;->a(Lcom/hpplay/sdk/source/browse/c/b;)V

    goto :goto_0

    .line 57
    :pswitch_3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/a;->d()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
