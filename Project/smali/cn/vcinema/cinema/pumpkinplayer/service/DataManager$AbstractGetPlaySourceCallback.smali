.class public abstract Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$OnGetPlaySourceListener$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractGetPlaySourceCallback"
.end annotation


# instance fields
.field h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1345
    iput p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;->h:I

    return-void
.end method


# virtual methods
.method public projectScreening()V
    .locals 0

    return-void
.end method
