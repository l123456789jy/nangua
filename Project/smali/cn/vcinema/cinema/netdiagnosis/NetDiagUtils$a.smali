.class Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$a;",
            ">;"
        }
    .end annotation

    .line 467
    new-instance v0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$a$1;

    invoke-direct {v0}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$a$1;-><init>()V

    .line 468
    invoke-virtual {v0}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$a$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 470
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 474
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 482
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$a;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 490
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$a;->b:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 498
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$a;->c:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 506
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$a;->d:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$a;->e:Ljava/lang/String;

    return-void
.end method
