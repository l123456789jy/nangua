.class public Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;
    }
.end annotation


# instance fields
.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;->filters:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addFilter()Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;
    .locals 2

    .line 18
    new-instance v0, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;-><init>(Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;)V

    .line 19
    iget-object v1, p0, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;->filters:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public varargs addFilter(Ljava/lang/Class;[Ljava/lang/String;)Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;-><init>(Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;Ljava/lang/Class;[Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;->filters:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public varargs addFilter([Ljava/lang/String;)Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;
    .locals 1

    .line 24
    new-instance v0, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;-><init>(Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;[Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;->filters:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;->filters:Ljava/util/List;

    return-object v0
.end method

.method public setFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;->filters:Ljava/util/List;

    return-void
.end method

.method public toFilters()[Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;->filters:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;

    return-object v0
.end method
