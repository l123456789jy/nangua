.class Lcom/umeng/socialize/shareboard/widgets/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/shareboard/widgets/d$a;,
        Lcom/umeng/socialize/shareboard/widgets/d$k;,
        Lcom/umeng/socialize/shareboard/widgets/d$j;,
        Lcom/umeng/socialize/shareboard/widgets/d$i;,
        Lcom/umeng/socialize/shareboard/widgets/d$h;,
        Lcom/umeng/socialize/shareboard/widgets/d$g;,
        Lcom/umeng/socialize/shareboard/widgets/d$f;,
        Lcom/umeng/socialize/shareboard/widgets/d$d;,
        Lcom/umeng/socialize/shareboard/widgets/d$e;,
        Lcom/umeng/socialize/shareboard/widgets/d$c;,
        Lcom/umeng/socialize/shareboard/widgets/d$b;,
        Lcom/umeng/socialize/shareboard/widgets/d$n;,
        Lcom/umeng/socialize/shareboard/widgets/d$m;,
        Lcom/umeng/socialize/shareboard/widgets/d$l;
    }
.end annotation


# static fields
.field private static final a:J = 0xaL

.field private static final b:Lcom/umeng/socialize/shareboard/widgets/d$n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 84
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/d$a;

    invoke-direct {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/d$a;-><init>(Lcom/umeng/socialize/shareboard/widgets/d$1;)V

    sput-object v0, Lcom/umeng/socialize/shareboard/widgets/d;->b:Lcom/umeng/socialize/shareboard/widgets/d$n;

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 86
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/d$k;

    invoke-direct {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/d$k;-><init>(Lcom/umeng/socialize/shareboard/widgets/d$1;)V

    sput-object v0, Lcom/umeng/socialize/shareboard/widgets/d;->b:Lcom/umeng/socialize/shareboard/widgets/d$n;

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 88
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/d$j;

    invoke-direct {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/d$j;-><init>(Lcom/umeng/socialize/shareboard/widgets/d$1;)V

    sput-object v0, Lcom/umeng/socialize/shareboard/widgets/d;->b:Lcom/umeng/socialize/shareboard/widgets/d$n;

    goto :goto_0

    :cond_2
    const/16 v2, 0x13

    if-lt v0, v2, :cond_3

    .line 90
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/d$i;

    invoke-direct {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/d$i;-><init>(Lcom/umeng/socialize/shareboard/widgets/d$1;)V

    sput-object v0, Lcom/umeng/socialize/shareboard/widgets/d;->b:Lcom/umeng/socialize/shareboard/widgets/d$n;

    goto :goto_0

    :cond_3
    const/16 v2, 0x12

    if-lt v0, v2, :cond_4

    .line 92
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/d$h;

    invoke-direct {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/d$h;-><init>(Lcom/umeng/socialize/shareboard/widgets/d$1;)V

    sput-object v0, Lcom/umeng/socialize/shareboard/widgets/d;->b:Lcom/umeng/socialize/shareboard/widgets/d$n;

    goto :goto_0

    :cond_4
    const/16 v2, 0x11

    if-lt v0, v2, :cond_5

    .line 94
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/d$g;

    invoke-direct {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/d$g;-><init>(Lcom/umeng/socialize/shareboard/widgets/d$1;)V

    sput-object v0, Lcom/umeng/socialize/shareboard/widgets/d;->b:Lcom/umeng/socialize/shareboard/widgets/d$n;

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    .line 96
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/d$f;

    invoke-direct {v0}, Lcom/umeng/socialize/shareboard/widgets/d$f;-><init>()V

    sput-object v0, Lcom/umeng/socialize/shareboard/widgets/d;->b:Lcom/umeng/socialize/shareboard/widgets/d$n;

    goto :goto_0

    :cond_6
    const/16 v1, 0xf

    if-lt v0, v1, :cond_7

    .line 98
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/d$d;

    invoke-direct {v0}, Lcom/umeng/socialize/shareboard/widgets/d$d;-><init>()V

    sput-object v0, Lcom/umeng/socialize/shareboard/widgets/d;->b:Lcom/umeng/socialize/shareboard/widgets/d$n;

    goto :goto_0

    :cond_7
    const/16 v1, 0xe

    if-lt v0, v1, :cond_8

    .line 100
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/d$e;

    invoke-direct {v0}, Lcom/umeng/socialize/shareboard/widgets/d$e;-><init>()V

    sput-object v0, Lcom/umeng/socialize/shareboard/widgets/d;->b:Lcom/umeng/socialize/shareboard/widgets/d$n;

    goto :goto_0

    :cond_8
    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    .line 102
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/d$c;

    invoke-direct {v0}, Lcom/umeng/socialize/shareboard/widgets/d$c;-><init>()V

    sput-object v0, Lcom/umeng/socialize/shareboard/widgets/d;->b:Lcom/umeng/socialize/shareboard/widgets/d$n;

    goto :goto_0

    .line 104
    :cond_9
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/d$b;

    invoke-direct {v0}, Lcom/umeng/socialize/shareboard/widgets/d$b;-><init>()V

    sput-object v0, Lcom/umeng/socialize/shareboard/widgets/d;->b:Lcom/umeng/socialize/shareboard/widgets/d$n;

    :goto_0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/umeng/socialize/shareboard/widgets/e;)Lcom/umeng/socialize/shareboard/widgets/e;
    .locals 1

    .line 72
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/d;->b:Lcom/umeng/socialize/shareboard/widgets/d$n;

    invoke-interface {v0, p0, p1}, Lcom/umeng/socialize/shareboard/widgets/d$n;->a(Landroid/view/View;Lcom/umeng/socialize/shareboard/widgets/e;)Lcom/umeng/socialize/shareboard/widgets/e;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    .line 56
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/d;->b:Lcom/umeng/socialize/shareboard/widgets/d$n;

    invoke-interface {v0, p0}, Lcom/umeng/socialize/shareboard/widgets/d$n;->a(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/umeng/socialize/shareboard/widgets/d$l;)V
    .locals 1

    .line 68
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/d;->b:Lcom/umeng/socialize/shareboard/widgets/d$n;

    invoke-interface {v0, p0, p1}, Lcom/umeng/socialize/shareboard/widgets/d$n;->a(Landroid/view/View;Lcom/umeng/socialize/shareboard/widgets/d$l;)V

    return-void
.end method

.method static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 60
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/d;->b:Lcom/umeng/socialize/shareboard/widgets/d$n;

    invoke-interface {v0, p0, p1}, Lcom/umeng/socialize/shareboard/widgets/d$n;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method static a(Landroid/view/View;I)Z
    .locals 1

    .line 64
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/d;->b:Lcom/umeng/socialize/shareboard/widgets/d$n;

    invoke-interface {v0, p0, p1}, Lcom/umeng/socialize/shareboard/widgets/d$n;->a(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;Lcom/umeng/socialize/shareboard/widgets/e;)Lcom/umeng/socialize/shareboard/widgets/e;
    .locals 1

    .line 76
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/d;->b:Lcom/umeng/socialize/shareboard/widgets/d$n;

    invoke-interface {v0, p0, p1}, Lcom/umeng/socialize/shareboard/widgets/d$n;->b(Landroid/view/View;Lcom/umeng/socialize/shareboard/widgets/e;)Lcom/umeng/socialize/shareboard/widgets/e;

    move-result-object p0

    return-object p0
.end method
