.class final synthetic Lcn/vcinema/cinema/download/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final a:Lcn/vcinema/cinema/download/ImageDownManager;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/download/ImageDownManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/download/d;->a:Lcn/vcinema/cinema/download/ImageDownManager;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/vcinema/cinema/download/d;->a:Lcn/vcinema/cinema/download/ImageDownManager;

    check-cast p1, Lcn/vcinema/cinema/download/entity/BaseDownInfo;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/download/ImageDownManager;->a(Lcn/vcinema/cinema/download/entity/BaseDownInfo;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
