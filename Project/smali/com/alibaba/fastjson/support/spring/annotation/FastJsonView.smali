.class public interface abstract annotation Lcom/alibaba/fastjson/support/spring/annotation/FastJsonView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/alibaba/fastjson/support/spring/annotation/FastJsonView;
        exclude = {}
        include = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract exclude()[Lcom/alibaba/fastjson/support/spring/annotation/FastJsonFilter;
.end method

.method public abstract include()[Lcom/alibaba/fastjson/support/spring/annotation/FastJsonFilter;
.end method
