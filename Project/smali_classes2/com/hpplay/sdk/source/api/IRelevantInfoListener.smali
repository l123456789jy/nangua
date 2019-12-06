.class public abstract Lcom/hpplay/sdk/source/api/IRelevantInfoListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/j;


# instance fields
.field private mOption:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 1

    .line 15
    iget v0, p0, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->mOption:I

    invoke-virtual {p0, v0, p1}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onSendRelevantInfoResult(ILjava/lang/String;)V

    return-void
.end method

.method public abstract onSendRelevantInfoResult(ILjava/lang/String;)V
.end method

.method public setOption(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->mOption:I

    return-void
.end method
