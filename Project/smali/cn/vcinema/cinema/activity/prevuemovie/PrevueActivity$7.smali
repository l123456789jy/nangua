.class Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vbyte/p2p/OnLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;Ljava/lang/String;)V
    .locals 0

    .line 930
    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$7;->b:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "6666"

    .line 933
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoaded.makeUrl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 934
    sput p1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->TENCENT_P2P_ENABLED:I

    .line 935
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$7;->b:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$7;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
