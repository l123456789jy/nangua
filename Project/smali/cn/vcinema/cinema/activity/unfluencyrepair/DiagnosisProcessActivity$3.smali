.class Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/litepal/crud/callback/FindMultiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/litepal/crud/callback/FindMultiCallback<",
        "Lcn/vcinema/cinema/entity/history/History;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$3;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/history/History;",
            ">;)V"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$3;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->a(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 362
    iget-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$3;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->n(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$3;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->n(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_1

    .line 363
    iget-object p1, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$3;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->n(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/history/History;

    if-eqz p1, :cond_1

    .line 365
    iget v0, p1, Lcn/vcinema/cinema/entity/history/History;->movie_type:I

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 366
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$3;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcn/vcinema/cinema/entity/history/History;->movie_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->d(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 368
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$3;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcn/vcinema/cinema/entity/history/History;->movie_season_series_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->d(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    const-string v0, "DiagnosisProcessActivity"

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSourceMovieId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity$3;->a:Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;->o(Lcn/vcinema/cinema/activity/unfluencyrepair/DiagnosisProcessActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/history/History;->movie_name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
