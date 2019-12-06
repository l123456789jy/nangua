.class public Lcom/hpplay/jmdns/a/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/jmdns/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ThreadFactory;

.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hpplay/jmdns/a/c/a$a;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/hpplay/jmdns/a/c/a$a;->a:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method static synthetic b(Lcom/hpplay/jmdns/a/c/a$a;)Ljava/lang/String;
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/hpplay/jmdns/a/c/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/hpplay/jmdns/a/c/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/hpplay/jmdns/a/c/a$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic d(Lcom/hpplay/jmdns/a/c/a$a;)Ljava/lang/Boolean;
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/hpplay/jmdns/a/c/a$a;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic e(Lcom/hpplay/jmdns/a/c/a$a;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/hpplay/jmdns/a/c/a$a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/hpplay/jmdns/a/c/a$a;
    .locals 0

    .line 309
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/jmdns/a/c/a$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/hpplay/jmdns/a/c/a$a;
    .locals 1

    if-nez p1, :cond_0

    .line 282
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Naming pattern must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 284
    :cond_0
    iput-object p1, p0, Lcom/hpplay/jmdns/a/c/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/Thread$UncaughtExceptionHandler;)Lcom/hpplay/jmdns/a/c/a$a;
    .locals 1

    if-nez p1, :cond_0

    .line 325
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Uncaught exception handler must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 327
    :cond_0
    iput-object p1, p0, Lcom/hpplay/jmdns/a/c/a$a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method public a(Ljava/util/concurrent/ThreadFactory;)Lcom/hpplay/jmdns/a/c/a$a;
    .locals 1

    if-nez p1, :cond_0

    .line 266
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Wrapped ThreadFactory must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 268
    :cond_0
    iput-object p1, p0, Lcom/hpplay/jmdns/a/c/a$a;->a:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public a(Z)Lcom/hpplay/jmdns/a/c/a$a;
    .locals 0

    .line 297
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/jmdns/a/c/a$a;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 338
    iput-object v0, p0, Lcom/hpplay/jmdns/a/c/a$a;->a:Ljava/util/concurrent/ThreadFactory;

    .line 339
    iput-object v0, p0, Lcom/hpplay/jmdns/a/c/a$a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 340
    iput-object v0, p0, Lcom/hpplay/jmdns/a/c/a$a;->c:Ljava/lang/String;

    .line 341
    iput-object v0, p0, Lcom/hpplay/jmdns/a/c/a$a;->d:Ljava/lang/Integer;

    .line 342
    iput-object v0, p0, Lcom/hpplay/jmdns/a/c/a$a;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public b()Lcom/hpplay/jmdns/a/c/a;
    .locals 2

    .line 353
    new-instance v0, Lcom/hpplay/jmdns/a/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hpplay/jmdns/a/c/a;-><init>(Lcom/hpplay/jmdns/a/c/a$a;Lcom/hpplay/jmdns/a/c/a$1;)V

    .line 354
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/c/a$a;->a()V

    return-object v0
.end method
