.class Lcom/orhanobut/logger/DiskLogStrategy$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orhanobut/logger/DiskLogStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final b:I


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    invoke-static {p1}, Lcom/orhanobut/logger/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    invoke-static {p2}, Lcom/orhanobut/logger/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/orhanobut/logger/DiskLogStrategy$a;->a:Ljava/lang/String;

    .line 44
    iput p3, p0, Lcom/orhanobut/logger/DiskLogStrategy$a;->b:I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 86
    invoke-static {p1}, Lcom/orhanobut/logger/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p2}, Lcom/orhanobut/logger/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 p1, 0x0

    .line 99
    new-instance v1, Ljava/io/File;

    const-string v2, "%s_%s.csv"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, p1

    move-object p1, v1

    move v1, v5

    .line 100
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/2addr v1, v7

    .line 103
    new-instance v2, Ljava/io/File;

    const-string v4, "%s_%s.csv"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p2, v6, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    .line 107
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    iget p2, p0, Lcom/orhanobut/logger/DiskLogStrategy$a;->b:I

    int-to-long v3, p2

    cmp-long p2, v0, v3

    if-ltz p2, :cond_2

    return-object p1

    :cond_2
    return-object v2

    :cond_3
    return-object p1
.end method

.method private a(Ljava/io/FileWriter;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/io/FileWriter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-static {p1}, Lcom/orhanobut/logger/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p2}, Lcom/orhanobut/logger/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p1, p2}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/orhanobut/logger/DiskLogStrategy$a;->a:Ljava/lang/String;

    const-string v1, "logs"

    invoke-direct {p0, v0, v1}, Lcom/orhanobut/logger/DiskLogStrategy$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 55
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    invoke-direct {p0, v2, p1}, Lcom/orhanobut/logger/DiskLogStrategy$a;->a(Ljava/io/FileWriter;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V

    .line 60
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v2, v1

    :catch_1
    if-eqz v2, :cond_0

    .line 64
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V

    .line 65
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_0
    :goto_0
    return-void
.end method
