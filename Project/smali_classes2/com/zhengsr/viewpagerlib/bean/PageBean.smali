.class public Lcom/zhengsr/viewpagerlib/bean/PageBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhengsr/viewpagerlib/bean/PageBean$Builder;
    }
.end annotation


# instance fields
.field public bottomLayout:Landroid/view/View;

.field public datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public openview:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/zhengsr/viewpagerlib/bean/PageBean$Builder;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v0, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean$Builder;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/zhengsr/viewpagerlib/bean/PageBean;->bottomLayout:Landroid/view/View;

    .line 18
    iget-object v0, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean$Builder;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/zhengsr/viewpagerlib/bean/PageBean;->openview:Landroid/view/View;

    .line 19
    iget-object p1, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean$Builder;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/zhengsr/viewpagerlib/bean/PageBean;->datas:Ljava/util/List;

    return-void
.end method
