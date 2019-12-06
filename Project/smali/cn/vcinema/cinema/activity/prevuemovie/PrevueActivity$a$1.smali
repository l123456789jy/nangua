.class Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;

.field final synthetic b:I

.field final synthetic c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;

.field final synthetic d:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;ILcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;)V
    .locals 0

    .line 1309
    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1;->d:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1;->a:Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;

    iput p3, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1;->b:I

    iput-object p4, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1;->c:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1312
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1;->a:Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;

    iget p1, p1, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;->movie_reservation_status:I

    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    .line 1313
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "RD2"

    iget-object v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1;->d:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->l(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;->prevue_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1;->a:Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;

    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p1, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;->movie_reservation_status:I

    goto :goto_0

    .line 1316
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "RD3"

    iget-object v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1;->d:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->l(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;->prevue_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1;->a:Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;

    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput v0, p1, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;->movie_reservation_status:I

    .line 1320
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1;->d:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1;->a:Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;->prevue_id:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->b(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1323
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1;->a:Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;->prevue_id:Ljava/lang/String;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1;->a:Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;

    iget v0, v0, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;->movie_reservation_status:I

    new-instance v1, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1$1;-><init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$1;)V

    invoke-static {p1, v0, v1}, Lcn/vcinema/cinema/network/RequestManager;->add_or_del_reservation(Ljava/lang/String;ILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method
