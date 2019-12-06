.class public Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$MovieCopyrightTipMessage;
.super Lcn/vcinema/cinema/pumpkinplayer/entity/CopyrightTipMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MovieCopyrightTipMessage"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcn/vcinema/cinema/pumpkinplayer/entity/CopyrightTipMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getCanPlayTime()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$MovieCopyrightTipMessage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieName()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$MovieCopyrightTipMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setCanPlayTime(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$MovieCopyrightTipMessage;->b:Ljava/lang/String;

    return-void
.end method

.method public setMovieName(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/view/CopyrightTipDialog$MovieCopyrightTipMessage;->a:Ljava/lang/String;

    return-void
.end method
