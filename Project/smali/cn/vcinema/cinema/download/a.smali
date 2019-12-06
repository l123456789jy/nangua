.class final synthetic Lcn/vcinema/cinema/download/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final a:Lcn/vcinema/cinema/download/ImageDownManager;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/download/ImageDownManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/download/a;->a:Lcn/vcinema/cinema/download/ImageDownManager;

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcn/vcinema/cinema/download/a;->a:Lcn/vcinema/cinema/download/ImageDownManager;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/download/ImageDownManager;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
