.class Lcn/vcinema/cinema/projectscreen/ProjectScreenView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$PumpkinSeriesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;IZ)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$1;->c:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    iput p2, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$1;->a:I

    iput-boolean p3, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeriesDataCallback(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/pumpkin/entity/PumpkinSeries;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 376
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    iget v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$1;->a:I

    if-nez v0, :cond_1

    .line 383
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/pumpkin/entity/PumpkinSeries;

    invoke-virtual {p2}, Lcn/pumpkin/entity/PumpkinSeries;->getsNo()I

    move-result v0

    .line 385
    :cond_1
    iget-object p2, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$1;->c:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    iget-boolean v1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$1;->b:Z

    invoke-virtual {p2, v1, p1, v0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->setSeriesMode(ZLjava/util/List;I)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
