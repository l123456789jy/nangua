.class public Lcom/google/firebase/appindexing/Action$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/appindexing/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/appindexing/Action$Builder$StatusType;
    }
.end annotation


# static fields
.field public static final ACTIVATE_ACTION:Ljava/lang/String; = "ActivateAction"

.field public static final ADD_ACTION:Ljava/lang/String; = "AddAction"

.field public static final BOOKMARK_ACTION:Ljava/lang/String; = "BookmarkAction"

.field public static final COMMENT_ACTION:Ljava/lang/String; = "CommentAction"

.field public static final LIKE_ACTION:Ljava/lang/String; = "LikeAction"

.field public static final LISTEN_ACTION:Ljava/lang/String; = "ListenAction"

.field public static final SEND_ACTION:Ljava/lang/String; = "SendAction"

.field public static final SHARE_ACTION:Ljava/lang/String; = "ShareAction"

.field public static final STATUS_TYPE_ACTIVE:Ljava/lang/String; = "http://schema.org/ActiveActionStatus"

.field public static final STATUS_TYPE_COMPLETED:Ljava/lang/String; = "http://schema.org/CompletedActionStatus"

.field public static final STATUS_TYPE_FAILED:Ljava/lang/String; = "http://schema.org/FailedActionStatus"

.field public static final VIEW_ACTION:Ljava/lang/String; = "ViewAction"

.field public static final WATCH_ACTION:Ljava/lang/String; = "WatchAction"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/firebase/appindexing/internal/zza$zza;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/appindexing/Action$Metadata;->zzbXd:Lcom/google/firebase/appindexing/internal/zza$zza;

    iput-object v0, p0, Lcom/google/firebase/appindexing/Action$Builder;->e:Lcom/google/firebase/appindexing/internal/zza$zza;

    iput-object p1, p0, Lcom/google/firebase/appindexing/Action$Builder;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/appindexing/Action;
    .locals 9

    iget-object v0, p0, Lcom/google/firebase/appindexing/Action$Builder;->b:Ljava/lang/String;

    const-string v1, "setObject is required before calling build()."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/appindexing/Action$Builder;->c:Ljava/lang/String;

    const-string v1, "setObject is required before calling build()."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/appindexing/internal/zza;

    iget-object v3, p0, Lcom/google/firebase/appindexing/Action$Builder;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/appindexing/Action$Builder;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/appindexing/Action$Builder;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/appindexing/Action$Builder;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/appindexing/Action$Builder;->e:Lcom/google/firebase/appindexing/internal/zza$zza;

    iget-object v8, p0, Lcom/google/firebase/appindexing/Action$Builder;->f:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/appindexing/internal/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/appindexing/internal/zza$zza;Ljava/lang/String;)V

    return-object v0
.end method

.method public setActionStatus(Ljava/lang/String;)Lcom/google/firebase/appindexing/Action$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/firebase/appindexing/Action$Builder$StatusType;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/appindexing/Action$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setMetadata(Lcom/google/firebase/appindexing/Action$Metadata$Builder;)Lcom/google/firebase/appindexing/Action$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/appindexing/Action$Metadata$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/appindexing/Action$Metadata$Builder;->zzVe()Lcom/google/firebase/appindexing/internal/zza$zza;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appindexing/Action$Builder;->e:Lcom/google/firebase/appindexing/internal/zza$zza;

    return-object p0
.end method

.method public setObject(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/appindexing/Action$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/appindexing/Action$Builder;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/appindexing/Action$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/appindexing/Action$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/appindexing/Action$Builder;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/appindexing/Action$Builder;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/appindexing/Action$Builder;->d:Ljava/lang/String;

    return-object p0
.end method
