.class public Lcom/google/android/gms/internal/zzud;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzud$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzud;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/google/android/gms/internal/zztr;

.field final b:J

.field c:I

.field final d:Lcom/google/android/gms/internal/zztp;

.field final e:Z

.field f:I

.field g:I

.field public final zzAT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzue;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzue;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzud;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zztr;JILjava/lang/String;Lcom/google/android/gms/internal/zztp;ZII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzud;->a:Lcom/google/android/gms/internal/zztr;

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzud;->b:J

    iput p4, p0, Lcom/google/android/gms/internal/zzud;->c:I

    iput-object p5, p0, Lcom/google/android/gms/internal/zzud;->zzAT:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzud;->d:Lcom/google/android/gms/internal/zztp;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/zzud;->e:Z

    iput p8, p0, Lcom/google/android/gms/internal/zzud;->f:I

    iput p9, p0, Lcom/google/android/gms/internal/zzud;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzud;->zza(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/internal/zztr;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static/range {p2 .. p6}, Lcom/google/android/gms/internal/zzud;->zza(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/internal/zztp$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztp$zza;->zzqE()Lcom/google/android/gms/internal/zztp;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v0, p0

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/zzud;-><init>(Lcom/google/android/gms/internal/zztr;JILjava/lang/String;Lcom/google/android/gms/internal/zztp;ZII)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zztr;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zztr;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/zztr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/google/android/gms/internal/zztt;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zztt;

    new-instance v1, Lcom/google/android/gms/internal/zzub$zza;

    const-string v2, "title"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzub$zza;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzub$zza;->zzaQ(I)Lcom/google/android/gms/internal/zzub$zza;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzub$zza;->zzaa(Z)Lcom/google/android/gms/internal/zzub$zza;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzub$zza;->zzco(Ljava/lang/String;)Lcom/google/android/gms/internal/zzub$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzub$zza;->zzqH()Lcom/google/android/gms/internal/zzub;

    move-result-object v1

    const-string v2, "text1"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/zztt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzub;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/gms/internal/zztt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;",
            ">;)",
            "Lcom/google/android/gms/internal/zztt;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzaqn$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaqn$zza;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/zzaqn$zza$zza;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/zzaqn$zza$zza;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzaqn$zza$zza;-><init>()V

    aput-object v3, v1, v2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;

    aget-object v4, v1, v2

    iget-object v5, v3, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;->appIndexingUrl:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/zzaqn$zza$zza;->zzbhi:Ljava/lang/String;

    aget-object v4, v1, v2

    iget v5, v3, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;->viewId:I

    iput v5, v4, Lcom/google/android/gms/internal/zzaqn$zza$zza;->viewId:I

    iget-object v4, v3, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;->webUrl:Landroid/net/Uri;

    if-eqz v4, :cond_0

    aget-object v4, v1, v2

    iget-object v3, v3, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;->webUrl:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/google/android/gms/internal/zzaqn$zza$zza;->zzbhj:Ljava/lang/String;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lcom/google/android/gms/internal/zzaqn$zza;->zzbhg:[Lcom/google/android/gms/internal/zzaqn$zza$zza;

    new-instance p0, Lcom/google/android/gms/internal/zztt;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbxt;->zzf(Lcom/google/android/gms/internal/zzbxt;)[B

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzub$zza;

    const-string v2, "outlinks"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzub$zza;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzub$zza;->zzZ(Z)Lcom/google/android/gms/internal/zzub$zza;

    move-result-object v1

    const-string v2, ".private:outLinks"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzub$zza;->zzco(Ljava/lang/String;)Lcom/google/android/gms/internal/zzub$zza;

    move-result-object v1

    const-string v2, "blob"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzub$zza;->zzcn(Ljava/lang/String;)Lcom/google/android/gms/internal/zzub$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzub$zza;->zzqH()Lcom/google/android/gms/internal/zzub;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zztt;-><init>([BLcom/google/android/gms/internal/zzub;)V

    return-object p0
.end method

.method private static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/zip/CRC32;->update([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zztt;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zztt;

    new-instance v1, Lcom/google/android/gms/internal/zzub$zza;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzub$zza;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzub$zza;->zzZ(Z)Lcom/google/android/gms/internal/zzub$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzub$zza;->zzqH()Lcom/google/android/gms/internal/zzub;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/zztt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzub;Ljava/lang/String;)V

    return-object v0
.end method

.method public static zza(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/internal/zztp$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;",
            ">;)",
            "Lcom/google/android/gms/internal/zztp$zza;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zztp$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zztp$zza;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzud;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/zztt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zztp$zza;->zza(Lcom/google/android/gms/internal/zztt;)Lcom/google/android/gms/internal/zztp$zza;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/zzud;->zzk(Landroid/net/Uri;)Lcom/google/android/gms/internal/zztt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zztp$zza;->zza(Lcom/google/android/gms/internal/zztt;)Lcom/google/android/gms/internal/zztp$zza;

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/google/android/gms/internal/zzud;->a(Ljava/util/List;)Lcom/google/android/gms/internal/zztt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zztp$zza;->zza(Lcom/google/android/gms/internal/zztt;)Lcom/google/android/gms/internal/zztp$zza;

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "intent_action"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzud;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zztt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zztp$zza;->zza(Lcom/google/android/gms/internal/zztt;)Lcom/google/android/gms/internal/zztp$zza;

    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "intent_data"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzud;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zztt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zztp$zza;->zza(Lcom/google/android/gms/internal/zztt;)Lcom/google/android/gms/internal/zztp$zza;

    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "intent_activity"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzud;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zztt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zztp$zza;->zza(Lcom/google/android/gms/internal/zztt;)Lcom/google/android/gms/internal/zztp$zza;

    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "intent_extra_data_key"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "intent_extra_data"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzud;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zztt;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zztp$zza;->zza(Lcom/google/android/gms/internal/zztt;)Lcom/google/android/gms/internal/zztp$zza;

    :cond_5
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/zztp$zza;->zzcl(Ljava/lang/String;)Lcom/google/android/gms/internal/zztp$zza;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zztp$zza;->zzY(Z)Lcom/google/android/gms/internal/zztp$zza;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/internal/zztr;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzud;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzud;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zztr;

    move-result-object p0

    return-object p0
.end method

.method public static zzk(Landroid/net/Uri;)Lcom/google/android/gms/internal/zztt;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zztt;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/zzub$zza;

    const-string v2, "web_url"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzub$zza;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzub$zza;->zzaQ(I)Lcom/google/android/gms/internal/zzub$zza;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzub$zza;->zzZ(Z)Lcom/google/android/gms/internal/zzub$zza;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzub$zza;->zzco(Ljava/lang/String;)Lcom/google/android/gms/internal/zzub$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzub$zza;->zzqH()Lcom/google/android/gms/internal/zzub;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zztt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzub;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "UsageInfo[documentId=%s, timestamp=%d, usageType=%d, status=%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzud;->a:Lcom/google/android/gms/internal/zztr;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzud;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lcom/google/android/gms/internal/zzud;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget v3, p0, Lcom/google/android/gms/internal/zzud;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzue;->a(Lcom/google/android/gms/internal/zzud;Landroid/os/Parcel;I)V

    return-void
.end method
