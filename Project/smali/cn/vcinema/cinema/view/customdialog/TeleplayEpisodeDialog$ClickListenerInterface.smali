.class public interface abstract Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$ClickListenerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ClickListenerInterface"
.end annotation


# virtual methods
.method public abstract doConfirm()V
.end method

.method public abstract doDownloadAllVideo(Ljava/util/List;Ljava/lang/String;Landroid/widget/TextView;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation
.end method

.method public abstract doOnItemClick(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;Ljava/lang/String;Landroid/widget/TextView;)V
.end method
