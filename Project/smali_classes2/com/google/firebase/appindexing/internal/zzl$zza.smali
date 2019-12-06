.class public abstract Lcom/google/firebase/appindexing/internal/zzl$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/firebase/appindexing/internal/zzl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/appindexing/internal/zzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/appindexing/internal/zzl$zza$a;
    }
.end annotation


# direct methods
.method public static zzfI(Landroid/os/IBinder;)Lcom/google/firebase/appindexing/internal/zzl;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.firebase.appindexing.internal.IAppIndexingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/firebase/appindexing/internal/zzl;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/firebase/appindexing/internal/zzl;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/firebase/appindexing/internal/zzl$zza$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/appindexing/internal/zzl$zza$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.google.firebase.appindexing.internal.IAppIndexingService"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/appindexing/internal/zzk$zza;->zzfH(Landroid/os/IBinder;)Lcom/google/firebase/appindexing/internal/zzk;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lcom/google/firebase/appindexing/internal/zzg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/appindexing/internal/zzg;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/internal/zzl$zza;->zza(Lcom/google/firebase/appindexing/internal/zzk;Lcom/google/firebase/appindexing/internal/zzg;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    const-string p1, "com.google.firebase.appindexing.internal.IAppIndexingService"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzabb$zza;->zzbp(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzabb;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Lcom/google/firebase/appindexing/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/appindexing/internal/zzq;

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/internal/zzl$zza;->zza(Lcom/google/android/gms/internal/zzabb;Lcom/google/firebase/appindexing/internal/zzq;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    const-string p1, "com.google.firebase.appindexing.internal.IAppIndexingService"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzabb$zza;->zzbp(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzabb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/appindexing/internal/zzl$zza;->zzc(Lcom/google/android/gms/internal/zzabb;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3
    const-string p1, "com.google.firebase.appindexing.internal.IAppIndexingService"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzabb$zza;->zzbp(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzabb;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/appindexing/internal/zzl$zza;->zza(Lcom/google/android/gms/internal/zzabb;[Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_4
    const-string p1, "com.google.firebase.appindexing.internal.IAppIndexingService"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzabb$zza;->zzbp(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzabb;

    move-result-object p1

    sget-object p4, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/firebase/appindexing/internal/Thing;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/appindexing/internal/zzl$zza;->zza(Lcom/google/android/gms/internal/zzabb;[Lcom/google/firebase/appindexing/internal/Thing;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_2
    const-string p1, "com.google.firebase.appindexing.internal.IAppIndexingService"

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
