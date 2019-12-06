.class public interface abstract Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoRateListVisibleChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/VDVideoViewListeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnVideoRateListVisibleChangeListener"
.end annotation


# virtual methods
.method public abstract addMovieRateList(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract hideVideoRateList()V
.end method

.method public abstract removeAndHideDelay()V
.end method

.method public abstract showVideoRateList()V
.end method

.method public abstract toogle()V
.end method
