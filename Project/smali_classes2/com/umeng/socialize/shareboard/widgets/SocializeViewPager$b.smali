.class Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;)V
    .locals 0

    .line 1208
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$b;->a:Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1213
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$b;->a:Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;

    invoke-virtual {v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1218
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$b;->a:Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;

    invoke-virtual {v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a()V

    return-void
.end method
