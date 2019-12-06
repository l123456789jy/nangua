.class public interface abstract Lcom/google/firebase/appindexing/Action$Metadata;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/appindexing/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Metadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/appindexing/Action$Metadata$Builder;
    }
.end annotation


# static fields
.field public static final zzbXd:Lcom/google/firebase/appindexing/internal/zza$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/Action$Metadata$Builder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/Action$Metadata$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/appindexing/Action$Metadata$Builder;->zzVe()Lcom/google/firebase/appindexing/internal/zza$zza;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/appindexing/Action$Metadata;->zzbXd:Lcom/google/firebase/appindexing/internal/zza$zza;

    return-void
.end method
