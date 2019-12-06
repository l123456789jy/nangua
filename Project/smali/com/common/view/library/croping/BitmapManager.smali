.class public Lcom/common/view/library/croping/BitmapManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/view/library/croping/BitmapManager$ThreadSet;,
        Lcom/common/view/library/croping/BitmapManager$b;,
        Lcom/common/view/library/croping/BitmapManager$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BitmapManager"

.field private static c:Lcom/common/view/library/croping/BitmapManager;


# instance fields
.field private final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Thread;",
            "Lcom/common/view/library/croping/BitmapManager$b;",
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

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/common/view/library/croping/BitmapManager;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Thread;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    monitor-enter p0

    .line 88
    :try_start_0
    invoke-direct {p0, p1}, Lcom/common/view/library/croping/BitmapManager;->c(Ljava/lang/Thread;)Lcom/common/view/library/croping/BitmapManager$b;

    move-result-object p1

    iput-object p2, p1, Lcom/common/view/library/croping/BitmapManager$b;->b:Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Ljava/lang/Thread;)Lcom/common/view/library/croping/BitmapManager$b;
    .locals 2

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/common/view/library/croping/BitmapManager;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/common/view/library/croping/BitmapManager$b;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/common/view/library/croping/BitmapManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/common/view/library/croping/BitmapManager$b;-><init>(Lcom/common/view/library/croping/BitmapManager$1;)V

    .line 77
    iget-object v1, p0, Lcom/common/view/library/croping/BitmapManager;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized instance()Lcom/common/view/library/croping/BitmapManager;
    .locals 2

    const-class v0, Lcom/common/view/library/croping/BitmapManager;

    monitor-enter v0

    .line 160
    :try_start_0
    sget-object v1, Lcom/common/view/library/croping/BitmapManager;->c:Lcom/common/view/library/croping/BitmapManager;

    if-nez v1, :cond_0

    .line 161
    new-instance v1, Lcom/common/view/library/croping/BitmapManager;

    invoke-direct {v1}, Lcom/common/view/library/croping/BitmapManager;-><init>()V

    sput-object v1, Lcom/common/view/library/croping/BitmapManager;->c:Lcom/common/view/library/croping/BitmapManager;

    .line 163
    :cond_0
    sget-object v1, Lcom/common/view/library/croping/BitmapManager;->c:Lcom/common/view/library/croping/BitmapManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 159
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/Thread;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/common/view/library/croping/BitmapManager;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/common/view/library/croping/BitmapManager$b;

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p1, Lcom/common/view/library/croping/BitmapManager$b;->b:Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized allowThreadDecoding(Lcom/common/view/library/croping/BitmapManager$ThreadSet;)V
    .locals 1

    monitor-enter p0

    .line 106
    :try_start_0
    invoke-virtual {p1}, Lcom/common/view/library/croping/BitmapManager$ThreadSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 107
    invoke-virtual {p0, v0}, Lcom/common/view/library/croping/BitmapManager;->allowThreadDecoding(Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 109
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 105
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized allowThreadDecoding(Ljava/lang/Thread;)V
    .locals 1

    monitor-enter p0

    .line 133
    :try_start_0
    invoke-direct {p0, p1}, Lcom/common/view/library/croping/BitmapManager;->c(Ljava/lang/Thread;)Lcom/common/view/library/croping/BitmapManager$b;

    move-result-object p1

    sget-object v0, Lcom/common/view/library/croping/BitmapManager$a;->b:Lcom/common/view/library/croping/BitmapManager$a;

    iput-object v0, p1, Lcom/common/view/library/croping/BitmapManager$b;->a:Lcom/common/view/library/croping/BitmapManager$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 132
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(Ljava/lang/Thread;)V
    .locals 1

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/common/view/library/croping/BitmapManager;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/common/view/library/croping/BitmapManager$b;

    const/4 v0, 0x0

    .line 98
    iput-object v0, p1, Lcom/common/view/library/croping/BitmapManager$b;->b:Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 96
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized canThreadDecoding(Ljava/lang/Thread;)Z
    .locals 2

    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/common/view/library/croping/BitmapManager;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/common/view/library/croping/BitmapManager$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 125
    monitor-exit p0

    return v0

    .line 128
    :cond_0
    :try_start_1
    iget-object p1, p1, Lcom/common/view/library/croping/BitmapManager$b;->a:Lcom/common/view/library/croping/BitmapManager$a;

    sget-object v1, Lcom/common/view/library/croping/BitmapManager$a;->a:Lcom/common/view/library/croping/BitmapManager$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 129
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized cancelThreadDecoding(Lcom/common/view/library/croping/BitmapManager$ThreadSet;)V
    .locals 1

    monitor-enter p0

    .line 112
    :try_start_0
    invoke-virtual {p1}, Lcom/common/view/library/croping/BitmapManager$ThreadSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 113
    invoke-virtual {p0, v0}, Lcom/common/view/library/croping/BitmapManager;->cancelThreadDecoding(Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 115
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 111
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized cancelThreadDecoding(Ljava/lang/Thread;)V
    .locals 1

    monitor-enter p0

    .line 137
    :try_start_0
    invoke-direct {p0, p1}, Lcom/common/view/library/croping/BitmapManager;->c(Ljava/lang/Thread;)Lcom/common/view/library/croping/BitmapManager$b;

    move-result-object p1

    .line 138
    sget-object v0, Lcom/common/view/library/croping/BitmapManager$a;->a:Lcom/common/view/library/croping/BitmapManager$a;

    iput-object v0, p1, Lcom/common/view/library/croping/BitmapManager$b;->a:Lcom/common/view/library/croping/BitmapManager$a;

    .line 139
    iget-object v0, p1, Lcom/common/view/library/croping/BitmapManager$b;->b:Landroid/graphics/BitmapFactory$Options;

    if-eqz v0, :cond_0

    .line 140
    iget-object p1, p1, Lcom/common/view/library/croping/BitmapManager$b;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {p1}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 144
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 136
    monitor-exit p0

    throw p1
.end method

.method public decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 171
    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 175
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Lcom/common/view/library/croping/BitmapManager;->canThreadDecoding(Ljava/lang/Thread;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 180
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/common/view/library/croping/BitmapManager;->a(Ljava/lang/Thread;Landroid/graphics/BitmapFactory$Options;)V

    .line 181
    invoke-static {p1, v1, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 183
    invoke-virtual {p0, v0}, Lcom/common/view/library/croping/BitmapManager;->b(Ljava/lang/Thread;)V

    return-object p1
.end method

.method public declared-synchronized dump()V
    .locals 2

    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/common/view/library/croping/BitmapManager;->b:Ljava/util/WeakHashMap;

    .line 152
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 154
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 157
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 150
    monitor-exit p0

    throw v0
.end method
