.class public Lcn/vcinema/cinema/entity/BarGraphEntity$ContentBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/BarGraphEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation


# instance fields
.field date:Ljava/lang/String;

.field seetime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 3

    .line 30
    iget-object v0, p0, Lcn/vcinema/cinema/entity/BarGraphEntity$ContentBean;->date:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcn/vcinema/cinema/entity/BarGraphEntity$ContentBean;->date:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 32
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/entity/BarGraphEntity$ContentBean;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getSeetime()I
    .locals 1

    .line 44
    iget v0, p0, Lcn/vcinema/cinema/entity/BarGraphEntity$ContentBean;->seetime:I

    return v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcn/vcinema/cinema/entity/BarGraphEntity$ContentBean;->date:Ljava/lang/String;

    return-void
.end method

.method public setSeetime(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcn/vcinema/cinema/entity/BarGraphEntity$ContentBean;->seetime:I

    return-void
.end method
