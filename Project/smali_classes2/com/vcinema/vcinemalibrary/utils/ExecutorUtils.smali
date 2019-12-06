.class public Lcom/vcinema/vcinemalibrary/utils/ExecutorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0xf

.field private static b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    .line 16
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/vcinema/vcinemalibrary/utils/ExecutorUtils;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 19
    sget-object v0, Lcom/vcinema/vcinemalibrary/utils/ExecutorUtils;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
