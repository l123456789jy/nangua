.class Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$1;->a:Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$1;->a:Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->setScrollState(I)V

    .line 175
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$1;->a:Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;

    invoke-static {v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;)V

    return-void
.end method
