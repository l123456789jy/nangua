.class public Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;
.super Lcom/alibaba/fastjson/serializer/SimplePropertyPreFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MySimplePropertyPreFilter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;->this$0:Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/SimplePropertyPreFilter;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;->this$0:Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;

    .line 56
    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson/serializer/SimplePropertyPreFilter;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;[Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;->this$0:Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;

    .line 52
    invoke-direct {p0, p2}, Lcom/alibaba/fastjson/serializer/SimplePropertyPreFilter;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs addExcludes([Ljava/lang/String;)Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;
    .locals 3

    const/4 v0, 0x0

    .line 60
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;->getExcludes()Ljava/util/Set;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs addIncludes([Ljava/lang/String;)Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;
    .locals 3

    const/4 v0, 0x0

    .line 67
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;->getIncludes()Ljava/util/Set;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
