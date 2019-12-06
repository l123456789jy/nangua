.class public final Lcn/jiguang/d/f/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/jiguang/d/f/d;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private b:Lcn/jiguang/d/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/d/f/d;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/d/f/d;
    .locals 2

    sget-object v0, Lcn/jiguang/d/f/d;->a:Lcn/jiguang/d/f/d;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/d/f/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/d/f/d;->a:Lcn/jiguang/d/f/d;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/d/f/d;

    invoke-direct {v1}, Lcn/jiguang/d/f/d;-><init>()V

    sput-object v1, Lcn/jiguang/d/f/d;->a:Lcn/jiguang/d/f/d;

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
    sget-object v0, Lcn/jiguang/d/f/d;->a:Lcn/jiguang/d/f/d;

    return-object v0
.end method


# virtual methods
.method public final b()Lcn/jiguang/d/f/a;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/d/f/d;->b:Lcn/jiguang/d/f/a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jiguang/d/f/c;

    invoke-direct {v0}, Lcn/jiguang/d/f/c;-><init>()V

    iput-object v0, p0, Lcn/jiguang/d/f/d;->b:Lcn/jiguang/d/f/a;

    :cond_0
    iget-object v0, p0, Lcn/jiguang/d/f/d;->b:Lcn/jiguang/d/f/a;

    return-object v0
.end method
