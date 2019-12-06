.class public Lcn/vcinema/cinema/entity/user/ChoiceMovieResult$ChoiceMovieEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/user/ChoiceMovieResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChoiceMovieEntity"
.end annotation


# instance fields
.field public isChoice:Z

.field public movie_id:Ljava/lang/String;

.field public movie_image_url:Ljava/lang/String;

.field public movie_labels:Ljava/lang/String;

.field public movie_name:Ljava/lang/String;

.field final synthetic this$0:Lcn/vcinema/cinema/entity/user/ChoiceMovieResult;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/entity/user/ChoiceMovieResult;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcn/vcinema/cinema/entity/user/ChoiceMovieResult$ChoiceMovieEntity;->this$0:Lcn/vcinema/cinema/entity/user/ChoiceMovieResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
