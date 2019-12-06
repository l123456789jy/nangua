.class public Lcom/vicrab/event/BreadcrumbBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/vicrab/event/Breadcrumb$Type;

.field private b:Ljava/util/Date;

.field private c:Lcom/vicrab/event/Breadcrumb$Level;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/vicrab/event/Breadcrumb;
    .locals 8

    .line 92
    new-instance v7, Lcom/vicrab/event/Breadcrumb;

    iget-object v1, p0, Lcom/vicrab/event/BreadcrumbBuilder;->a:Lcom/vicrab/event/Breadcrumb$Type;

    iget-object v2, p0, Lcom/vicrab/event/BreadcrumbBuilder;->b:Ljava/util/Date;

    iget-object v3, p0, Lcom/vicrab/event/BreadcrumbBuilder;->c:Lcom/vicrab/event/Breadcrumb$Level;

    iget-object v4, p0, Lcom/vicrab/event/BreadcrumbBuilder;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/vicrab/event/BreadcrumbBuilder;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/vicrab/event/BreadcrumbBuilder;->f:Ljava/util/Map;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vicrab/event/Breadcrumb;-><init>(Lcom/vicrab/event/Breadcrumb$Type;Ljava/util/Date;Lcom/vicrab/event/Breadcrumb$Level;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v7
.end method

.method public setCategory(Ljava/lang/String;)Lcom/vicrab/event/BreadcrumbBuilder;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/vicrab/event/BreadcrumbBuilder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setData(Ljava/util/Map;)Lcom/vicrab/event/BreadcrumbBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vicrab/event/BreadcrumbBuilder;"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/vicrab/event/BreadcrumbBuilder;->f:Ljava/util/Map;

    return-object p0
.end method

.method public setLevel(Lcom/vicrab/event/Breadcrumb$Level;)Lcom/vicrab/event/BreadcrumbBuilder;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/vicrab/event/BreadcrumbBuilder;->c:Lcom/vicrab/event/Breadcrumb$Level;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/vicrab/event/BreadcrumbBuilder;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/vicrab/event/BreadcrumbBuilder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setTimestamp(Ljava/util/Date;)Lcom/vicrab/event/BreadcrumbBuilder;
    .locals 3

    .line 36
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/vicrab/event/BreadcrumbBuilder;->b:Ljava/util/Date;

    return-object p0
.end method

.method public setType(Lcom/vicrab/event/Breadcrumb$Type;)Lcom/vicrab/event/BreadcrumbBuilder;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vicrab/event/BreadcrumbBuilder;->a:Lcom/vicrab/event/Breadcrumb$Type;

    return-object p0
.end method
