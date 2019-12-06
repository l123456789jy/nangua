.class public Lcn/vcinema/cinema/activity/commentfilm/ImageKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcn/vcinema/cinema/activity/commentfilm/ImageKey;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcn/vcinema/cinema/activity/commentfilm/ImageKey;)I
    .locals 1
    .param p1    # Lcn/vcinema/cinema/activity/commentfilm/ImageKey;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/commentfilm/ImageKey;->getImagePosition()I

    move-result v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/commentfilm/ImageKey;->getImagePosition()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    check-cast p1, Lcn/vcinema/cinema/activity/commentfilm/ImageKey;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/commentfilm/ImageKey;->compareTo(Lcn/vcinema/cinema/activity/commentfilm/ImageKey;)I

    move-result p1

    return p1
.end method

.method public getImageKey()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/ImageKey;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getImagePosition()I
    .locals 1

    .line 11
    iget v0, p0, Lcn/vcinema/cinema/activity/commentfilm/ImageKey;->a:I

    return v0
.end method

.method public setImageKey(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/ImageKey;->b:Ljava/lang/String;

    return-void
.end method

.method public setImagePosition(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcn/vcinema/cinema/activity/commentfilm/ImageKey;->a:I

    return-void
.end method
