.class public Lcn/vcinema/cinema/imagepicker/DataHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DH_CURRENT_IMAGE_FOLDER_ITEMS:Ljava/lang/String; = "dh_current_image_folder_items"

.field private static a:Lcn/vcinema/cinema/imagepicker/DataHolder;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/imagepicker/bean/ImageItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/DataHolder;->b:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcn/vcinema/cinema/imagepicker/DataHolder;
    .locals 2

    .line 16
    sget-object v0, Lcn/vcinema/cinema/imagepicker/DataHolder;->a:Lcn/vcinema/cinema/imagepicker/DataHolder;

    if-nez v0, :cond_1

    .line 17
    const-class v0, Lcn/vcinema/cinema/imagepicker/DataHolder;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcn/vcinema/cinema/imagepicker/DataHolder;->a:Lcn/vcinema/cinema/imagepicker/DataHolder;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcn/vcinema/cinema/imagepicker/DataHolder;

    invoke-direct {v1}, Lcn/vcinema/cinema/imagepicker/DataHolder;-><init>()V

    sput-object v1, Lcn/vcinema/cinema/imagepicker/DataHolder;->a:Lcn/vcinema/cinema/imagepicker/DataHolder;

    .line 21
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lcn/vcinema/cinema/imagepicker/DataHolder;->a:Lcn/vcinema/cinema/imagepicker/DataHolder;

    return-object v0
.end method


# virtual methods
.method public retrieve(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 37
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/DataHolder;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    sget-object v0, Lcn/vcinema/cinema/imagepicker/DataHolder;->a:Lcn/vcinema/cinema/imagepicker/DataHolder;

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/DataHolder;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 38
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "\u4f60\u5fc5\u987b\u5148\u521d\u59cb\u5316"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public save(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/imagepicker/bean/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/DataHolder;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/DataHolder;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
