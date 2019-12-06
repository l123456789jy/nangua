.class public final enum Lcom/scwang/smartrefresh/layout/constant/RefreshState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scwang/smartrefresh/layout/constant/RefreshState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum TwoLevelFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum TwoLevelReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field private static final synthetic b:[Lcom/scwang/smartrefresh/layout/constant/RefreshState;


# instance fields
.field private final a:I

.field public final dragging:Z

.field public final finishing:Z

.field public final opening:Z


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 8
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 9
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v1, "PullDownToRefresh"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v1, "PullUpToLoad"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4, v3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 10
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v1, "PullDownCanceled"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v1, "PullUpCanceled"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v4, v2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 11
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v1, "ReleaseToRefresh"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v3, v3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v1, "ReleaseToLoad"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v4, v3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 12
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v1, "ReleaseToTwoLevel"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v3, v3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v1, "TwoLevelReleased"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v3, v2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 13
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v1, "RefreshReleased"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v3, v2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v1, "LoadReleased"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v4, v2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 14
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v14, "Refreshing"

    const/16 v15, 0xb

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v20, "Loading"

    const/16 v21, 0xc

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v14, "TwoLevel"

    const/16 v15, 0xd

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 15
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v20, "RefreshFinish"

    const/16 v21, 0xe

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v14, "LoadFinish"

    const/16 v15, 0xf

    const/16 v16, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v21, "TwoLevelFinish"

    const/16 v22, 0x10

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v26}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v0, 0x11

    .line 6
    new-array v0, v0, [Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    aput-object v1, v0, v7

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    aput-object v1, v0, v8

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    aput-object v1, v0, v9

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    aput-object v1, v0, v10

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    aput-object v1, v0, v11

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    aput-object v1, v0, v12

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->b:[Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->a:I

    .line 24
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->dragging:Z

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->opening:Z

    .line 26
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->finishing:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->a:I

    .line 31
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->dragging:Z

    .line 32
    iput-boolean p5, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->opening:Z

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->finishing:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZ)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->a:I

    .line 38
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->dragging:Z

    .line 39
    iput-boolean p5, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->opening:Z

    .line 40
    iput-boolean p6, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->finishing:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scwang/smartrefresh/layout/constant/RefreshState;
    .locals 1

    .line 6
    const-class v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    return-object p0
.end method

.method public static values()[Lcom/scwang/smartrefresh/layout/constant/RefreshState;
    .locals 1

    .line 6
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->b:[Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v0}, [Lcom/scwang/smartrefresh/layout/constant/RefreshState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    return-object v0
.end method


# virtual methods
.method public isFooter()Z
    .locals 2

    .line 48
    iget v0, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHeader()Z
    .locals 2

    .line 44
    iget v0, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
