.class public abstract Lcom/google/firebase/appindexing/FirebaseUserActions;
.super Ljava/lang/Object;


# static fields
.field public static final APP_INDEXING_API_TAG:Ljava/lang/String; = "FirebaseUserActions"

.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/appindexing/FirebaseUserActions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/google/firebase/appindexing/FirebaseUserActions;
    .locals 1

    sget-object v0, Lcom/google/firebase/appindexing/FirebaseUserActions;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/firebase/appindexing/FirebaseUserActions;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/appindexing/FirebaseUserActions;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Lcom/google/firebase/appindexing/FirebaseUserActions;
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/internal/zzf;

    invoke-direct {v0, p0}, Lcom/google/firebase/appindexing/internal/zzf;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/google/firebase/appindexing/FirebaseUserActions;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/appindexing/FirebaseUserActions;
    .locals 2

    const-class v0, Lcom/google/firebase/appindexing/FirebaseUserActions;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/appindexing/FirebaseUserActions;->a()Lcom/google/firebase/appindexing/FirebaseUserActions;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/appindexing/FirebaseUserActions;->a(Landroid/content/Context;)Lcom/google/firebase/appindexing/FirebaseUserActions;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract end(Lcom/google/firebase/appindexing/Action;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/appindexing/Action;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract start(Lcom/google/firebase/appindexing/Action;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/appindexing/Action;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
