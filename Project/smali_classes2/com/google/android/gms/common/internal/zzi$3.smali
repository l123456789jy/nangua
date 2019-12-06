.class final Lcom/google/android/gms/common/internal/zzi$3;
.super Lcom/google/android/gms/common/internal/zzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/internal/zzi;->zza(Lcom/google/android/gms/internal/zzabf;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/google/android/gms/internal/zzabf;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/internal/zzabf;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi$3;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzi$3;->b:Lcom/google/android/gms/internal/zzabf;

    iput p3, p0, Lcom/google/android/gms/common/internal/zzi$3;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzi;-><init>()V

    return-void
.end method


# virtual methods
.method public zzxT()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$3;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$3;->b:Lcom/google/android/gms/internal/zzabf;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi$3;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/zzi$3;->c:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzabf;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
