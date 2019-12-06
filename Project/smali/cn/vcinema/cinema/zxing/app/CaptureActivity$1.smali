.class Lcn/vcinema/cinema/zxing/app/CaptureActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/zxing/app/CaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/zxing/app/CaptureActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/zxing/app/CaptureActivity;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity$1;->a:Lcn/vcinema/cinema/zxing/app/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x0

    .line 312
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method
