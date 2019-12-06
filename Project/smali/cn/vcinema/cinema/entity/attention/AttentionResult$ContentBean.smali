.class public Lcn/vcinema/cinema/entity/attention/AttentionResult$ContentBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/attention/AttentionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation


# instance fields
.field private code:I

.field private messageX:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 45
    iget v0, p0, Lcn/vcinema/cinema/entity/attention/AttentionResult$ContentBean;->code:I

    return v0
.end method

.method public getMessageX()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcn/vcinema/cinema/entity/attention/AttentionResult$ContentBean;->messageX:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .line 37
    iget v0, p0, Lcn/vcinema/cinema/entity/attention/AttentionResult$ContentBean;->total:I

    return v0
.end method

.method public setCode(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcn/vcinema/cinema/entity/attention/AttentionResult$ContentBean;->code:I

    return-void
.end method

.method public setMessageX(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcn/vcinema/cinema/entity/attention/AttentionResult$ContentBean;->messageX:Ljava/lang/String;

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcn/vcinema/cinema/entity/attention/AttentionResult$ContentBean;->total:I

    return-void
.end method
