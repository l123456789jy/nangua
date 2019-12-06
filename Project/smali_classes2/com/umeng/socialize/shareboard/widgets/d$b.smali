.class Lcom/umeng/socialize/shareboard/widgets/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/socialize/shareboard/widgets/d$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/shareboard/widgets/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;Lcom/umeng/socialize/shareboard/widgets/e;)Lcom/umeng/socialize/shareboard/widgets/e;
    .locals 0

    return-object p2
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/umeng/socialize/shareboard/widgets/d$l;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/d$b;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;Lcom/umeng/socialize/shareboard/widgets/e;)Lcom/umeng/socialize/shareboard/widgets/e;
    .locals 0

    return-object p2
.end method
