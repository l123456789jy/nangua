.class public final Lcom/google/firebase/appindexing/internal/zzf;
.super Lcom/google/firebase/appindexing/FirebaseUserActions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/appindexing/internal/zzf$b;,
        Lcom/google/firebase/appindexing/internal/zzf$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/firebase/appindexing/internal/zzf$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/appindexing/FirebaseUserActions;-><init>()V

    new-instance v0, Lcom/google/firebase/appindexing/internal/zzf$a;

    invoke-direct {v0, p1}, Lcom/google/firebase/appindexing/internal/zzf$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/appindexing/internal/zzf;->a:Lcom/google/firebase/appindexing/internal/zzf$a;

    return-void
.end method

.method private a(ILcom/google/firebase/appindexing/Action;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/firebase/appindexing/Action;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Action cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p2, Lcom/google/firebase/appindexing/internal/zza;

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;

    const-string p2, "Custom Action objects are not allowed. Please use the \'Actions\' or \'ActionBuilder\' class for creating Action objects."

    invoke-direct {p1, p2}, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/google/firebase/appindexing/internal/zza;

    invoke-virtual {v0}, Lcom/google/firebase/appindexing/internal/zza;->zzVl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/zzs;->zziu(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/appindexing/internal/zza;->zzVm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/zzs;->zziv(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/appindexing/internal/zza;

    check-cast p2, Lcom/google/firebase/appindexing/internal/zza;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    aget-object p2, v0, v1

    invoke-virtual {p2}, Lcom/google/firebase/appindexing/internal/zza;->zzVn()Lcom/google/firebase/appindexing/internal/zza$zza;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/appindexing/internal/zza$zza;->zzpY(I)V

    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/zzf;->a:Lcom/google/firebase/appindexing/internal/zzf$a;

    new-instance p2, Lcom/google/firebase/appindexing/internal/zzf$1;

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/appindexing/internal/zzf$1;-><init>(Lcom/google/firebase/appindexing/internal/zzf;[Lcom/google/firebase/appindexing/internal/zza;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/appindexing/internal/zzf$a;->doWrite(Lcom/google/android/gms/internal/zzabv;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public end(Lcom/google/firebase/appindexing/Action;)Lcom/google/android/gms/tasks/Task;
    .locals 1
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

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/appindexing/internal/zzf;->a(ILcom/google/firebase/appindexing/Action;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public start(Lcom/google/firebase/appindexing/Action;)Lcom/google/android/gms/tasks/Task;
    .locals 1
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

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/appindexing/internal/zzf;->a(ILcom/google/firebase/appindexing/Action;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
