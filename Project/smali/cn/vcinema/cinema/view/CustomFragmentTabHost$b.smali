.class final Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/CustomFragmentTabHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Bundle;

.field private d:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;->b:Ljava/lang/Class;

    .line 43
    iput-object p3, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;->c:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 34
    iget-object p0, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;->d:Landroid/support/v4/app/Fragment;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 34
    iput-object p1, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;->d:Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;)Ljava/lang/Class;
    .locals 0

    .line 34
    iget-object p0, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;->b:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;)Landroid/os/Bundle;
    .locals 0

    .line 34
    iget-object p0, p0, Lcn/vcinema/cinema/view/CustomFragmentTabHost$b;->c:Landroid/os/Bundle;

    return-object p0
.end method
