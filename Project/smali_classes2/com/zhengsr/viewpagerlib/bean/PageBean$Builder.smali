.class public Lcom/zhengsr/viewpagerlib/bean/PageBean$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhengsr/viewpagerlib/bean/PageBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public builder()Lcom/zhengsr/viewpagerlib/bean/PageBean;
    .locals 1

    .line 45
    new-instance v0, Lcom/zhengsr/viewpagerlib/bean/PageBean;

    invoke-direct {v0, p0}, Lcom/zhengsr/viewpagerlib/bean/PageBean;-><init>(Lcom/zhengsr/viewpagerlib/bean/PageBean$Builder;)V

    return-object v0
.end method

.method public setDataObjects(Ljava/util/List;)Lcom/zhengsr/viewpagerlib/bean/PageBean$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/zhengsr/viewpagerlib/bean/PageBean$Builder;"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/zhengsr/viewpagerlib/bean/PageBean$Builder;->c:Ljava/util/List;

    return-object p0
.end method

.method public setIndicator(Landroid/view/View;)Lcom/zhengsr/viewpagerlib/bean/PageBean$Builder;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/zhengsr/viewpagerlib/bean/PageBean$Builder;->a:Landroid/view/View;

    return-object p0
.end method

.method public setOpenView(Landroid/view/View;)Lcom/zhengsr/viewpagerlib/bean/PageBean$Builder;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/zhengsr/viewpagerlib/bean/PageBean$Builder;->b:Landroid/view/View;

    return-object p0
.end method
