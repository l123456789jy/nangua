.class public Lcn/vcinema/cinema/utils/project_screen/ProjectScreenStatusSaver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserver;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Lcn/vcinema/cinema/utils/project_screen/ProjectScreenStatusSaver;


# instance fields
.field private b:Landroid/content/Intent;

.field private c:I

.field private d:Z

.field private e:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

.field public mCategoryId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcn/vcinema/cinema/utils/project_screen/ProjectScreenStatusSaver;->c:I

    .line 19
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->addNetObserver(Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserver;)V

    return-void
.end method

.method public static getInstance()Lcn/vcinema/cinema/utils/project_screen/ProjectScreenStatusSaver;
    .locals 1

    .line 25
    sget-object v0, Lcn/vcinema/cinema/utils/project_screen/ProjectScreenStatusSaver;->a:Lcn/vcinema/cinema/utils/project_screen/ProjectScreenStatusSaver;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcn/vcinema/cinema/utils/project_screen/ProjectScreenStatusSaver;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/project_screen/ProjectScreenStatusSaver;-><init>()V

    sput-object v0, Lcn/vcinema/cinema/utils/project_screen/ProjectScreenStatusSaver;->a:Lcn/vcinema/cinema/utils/project_screen/ProjectScreenStatusSaver;

    .line 28
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/utils/project_screen/ProjectScreenStatusSaver;->a:Lcn/vcinema/cinema/utils/project_screen/ProjectScreenStatusSaver;

    return-object v0
.end method


# virtual methods
.method public getDetailEntity()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;
    .locals 1

    .line 83
    iget-object v0, p0, Lcn/vcinema/cinema/utils/project_screen/ProjectScreenStatusSaver;->e:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 34
    iget-object v0, p0, Lcn/vcinema/cinema/utils/project_screen/ProjectScreenStatusSaver;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public getProjectScreenTeleplayNumber()I
    .locals 1

    .line 45
    iget v0, p0, Lcn/vcinema/cinema/utils/project_screen/ProjectScreenStatusSaver;->c:I

    return v0
.end method

.method public getmCategoryId()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcn/vcinema/cinema/utils/project_screen/ProjectScreenStatusSaver;->mCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public isProjectScreenDoing()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcn/vcinema/cinema/utils/project_screen/ProjectScreenStatusSaver;->d:Z

    return v0
.end method

.method public netChange(Z)V
    .locals 0

    return-void
.end method

.method public nowNetIsMobile()V
    .locals 0

    return-void
.end method

.method public nowNetIsWifi()V
    .locals 0

    return-void
.end method

.method public setDetailEntity(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcn/vcinema/cinema/utils/project_screen/ProjectScreenStatusSaver;->e:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcn/vcinema/cinema/utils/project_screen/ProjectScreenStatusSaver;->b:Landroid/content/Intent;

    return-void
.end method

.method public setProjectScreenDoing(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcn/vcinema/cinema/utils/project_screen/ProjectScreenStatusSaver;->d:Z

    const/4 p1, -0x1

    .line 64
    iput p1, p0, Lcn/vcinema/cinema/utils/project_screen/ProjectScreenStatusSaver;->c:I

    return-void
.end method

.method public setProjectScreenTeleplayNumber(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcn/vcinema/cinema/utils/project_screen/ProjectScreenStatusSaver;->c:I

    return-void
.end method

.method public setmCategoryId(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcn/vcinema/cinema/utils/project_screen/ProjectScreenStatusSaver;->mCategoryId:Ljava/lang/String;

    return-void
.end method
