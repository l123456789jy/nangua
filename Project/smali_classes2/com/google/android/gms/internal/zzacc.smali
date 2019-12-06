.class public final Lcom/google/android/gms/internal/zzacc;
.super Landroid/widget/ImageView;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public zzcQ(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzacc;->b:I

    return-void
.end method

.method public zzr(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzacc;->a:Landroid/net/Uri;

    return-void
.end method

.method public zzxu()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzacc;->b:I

    return v0
.end method
