.class Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)V
    .locals 0

    .line 823
    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$2;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 826
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$2;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->b(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;Z)Z

    .line 827
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$2;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->f(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;I)V

    .line 829
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$2;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    const-string v1, "8"

    invoke-virtual {p1, v1, v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->savePlayerActionLog(Ljava/lang/String;I)V

    return-void
.end method
