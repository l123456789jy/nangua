.class public Lcn/pumpkin/constants/TestPlayUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://trailer.s7.mdisxu.vcinema.com.cn/201903/iOkMqNAz/EgBVCOzdcT.mp4?auth_key=trailer"

    .line 11
    iput-object v0, p0, Lcn/pumpkin/constants/TestPlayUrl;->a:Ljava/lang/String;

    const-string v0, "http://trailer.s7.mdisxu.vcinema.com.cn/201903/rIOIwoAr/BDHhmsbLsg.mp4?auth_key=trailer"

    .line 13
    iput-object v0, p0, Lcn/pumpkin/constants/TestPlayUrl;->b:Ljava/lang/String;

    const-string v0, "http://trailer.s7.mdisxu.vcinema.com.cn/201901/SOZfVvfo/EBNMNBdySJ.mp4?auth_key=trailer"

    .line 15
    iput-object v0, p0, Lcn/pumpkin/constants/TestPlayUrl;->c:Ljava/lang/String;

    const-string v0, "http://trailer.s7.mdisxu.vcinema.com.cn/201901/tCGWVEuQ/WTKnYeoyqD.mp4?auth_key=trailer"

    .line 17
    iput-object v0, p0, Lcn/pumpkin/constants/TestPlayUrl;->d:Ljava/lang/String;

    const-string v0, "http://trailer.s7.mdisxu.vcinema.com.cn/201812/VwVjyQdV/QbHMAqQtya.mp4?auth_key=trailer"

    .line 19
    iput-object v0, p0, Lcn/pumpkin/constants/TestPlayUrl;->e:Ljava/lang/String;

    const-string v0, "http://trailer.s7.mdisxu.vcinema.com.cn/201811/fZToaOXW/KmRbEKecWJ.mp4?auth_key=trailer"

    .line 21
    iput-object v0, p0, Lcn/pumpkin/constants/TestPlayUrl;->f:Ljava/lang/String;

    const-string v0, "http://trailer.s7.mdisxu.vcinema.com.cn/201810/DdFqqMrs/moCyrYxCqA.mp4?auth_key=trailer"

    .line 23
    iput-object v0, p0, Lcn/pumpkin/constants/TestPlayUrl;->g:Ljava/lang/String;

    const-string v0, "http://trailer.s7.mdisxu.vcinema.com.cn/201809/IKeDJKvQ/tDykSvsGqJ.mp4?auth_key=trailer"

    .line 25
    iput-object v0, p0, Lcn/pumpkin/constants/TestPlayUrl;->h:Ljava/lang/String;

    const-string v0, "http://trailer.s7.mdisxu.vcinema.com.cn/201809/kRraUGdm/vcOVDtfjZp.mp4?auth_key=trailer"

    .line 27
    iput-object v0, p0, Lcn/pumpkin/constants/TestPlayUrl;->i:Ljava/lang/String;

    const-string v0, "http://trailer.s7.mdisxu.vcinema.com.cn/201812/PmYAWVJj/fuaQrOiKvP.mp4?auth_key=trailer"

    .line 29
    iput-object v0, p0, Lcn/pumpkin/constants/TestPlayUrl;->j:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/pumpkin/constants/TestPlayUrl;->k:Ljava/util/List;

    .line 35
    iget-object v0, p0, Lcn/pumpkin/constants/TestPlayUrl;->k:Ljava/util/List;

    iget-object v1, p0, Lcn/pumpkin/constants/TestPlayUrl;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcn/pumpkin/constants/TestPlayUrl;->k:Ljava/util/List;

    iget-object v1, p0, Lcn/pumpkin/constants/TestPlayUrl;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcn/pumpkin/constants/TestPlayUrl;->k:Ljava/util/List;

    iget-object v1, p0, Lcn/pumpkin/constants/TestPlayUrl;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcn/pumpkin/constants/TestPlayUrl;->k:Ljava/util/List;

    iget-object v1, p0, Lcn/pumpkin/constants/TestPlayUrl;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcn/pumpkin/constants/TestPlayUrl;->k:Ljava/util/List;

    iget-object v1, p0, Lcn/pumpkin/constants/TestPlayUrl;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcn/pumpkin/constants/TestPlayUrl;->k:Ljava/util/List;

    iget-object v1, p0, Lcn/pumpkin/constants/TestPlayUrl;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcn/pumpkin/constants/TestPlayUrl;->k:Ljava/util/List;

    iget-object v1, p0, Lcn/pumpkin/constants/TestPlayUrl;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcn/pumpkin/constants/TestPlayUrl;->k:Ljava/util/List;

    iget-object v1, p0, Lcn/pumpkin/constants/TestPlayUrl;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcn/pumpkin/constants/TestPlayUrl;->k:Ljava/util/List;

    iget-object v1, p0, Lcn/pumpkin/constants/TestPlayUrl;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcn/pumpkin/constants/TestPlayUrl;->k:Ljava/util/List;

    iget-object v1, p0, Lcn/pumpkin/constants/TestPlayUrl;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getTestPlayUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcn/pumpkin/constants/TestPlayUrl;->k:Ljava/util/List;

    return-object v0
.end method
