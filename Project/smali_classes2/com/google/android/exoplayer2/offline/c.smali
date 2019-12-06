.class final synthetic Lcom/google/android/exoplayer2/offline/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/os/ConditionVariable;


# direct methods
.method private constructor <init>(Landroid/os/ConditionVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/c;->a:Landroid/os/ConditionVariable;

    return-void
.end method

.method static a(Landroid/os/ConditionVariable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/offline/c;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/offline/c;-><init>(Landroid/os/ConditionVariable;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/c;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
