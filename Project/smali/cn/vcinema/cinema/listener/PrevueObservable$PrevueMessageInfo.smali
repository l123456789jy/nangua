.class public Lcn/vcinema/cinema/listener/PrevueObservable$PrevueMessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/listener/PrevueObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrevueMessageInfo"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMovieID()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcn/vcinema/cinema/listener/PrevueObservable$PrevueMessageInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 42
    iget v0, p0, Lcn/vcinema/cinema/listener/PrevueObservable$PrevueMessageInfo;->b:I

    return v0
.end method

.method public setMovieID(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcn/vcinema/cinema/listener/PrevueObservable$PrevueMessageInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcn/vcinema/cinema/listener/PrevueObservable$PrevueMessageInfo;->b:I

    return-void
.end method
