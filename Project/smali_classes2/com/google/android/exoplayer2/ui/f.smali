.class final synthetic Lcom/google/android/exoplayer2/ui/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/ui/TrackSelectionView;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/f;->a:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/f;->a:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V

    return-void
.end method
