.class final enum Lio/reactivex/internal/operators/single/SingleInternalHelper$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/operators/single/SingleInternalHelper$b;",
        ">;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/SingleSource;",
        "Lorg/reactivestreams/Publisher;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/internal/operators/single/SingleInternalHelper$b;

.field private static final synthetic b:[Lio/reactivex/internal/operators/single/SingleInternalHelper$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    new-instance v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/single/SingleInternalHelper$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$b;->a:Lio/reactivex/internal/operators/single/SingleInternalHelper$b;

    const/4 v0, 0x1

    .line 48
    new-array v0, v0, [Lio/reactivex/internal/operators/single/SingleInternalHelper$b;

    sget-object v1, Lio/reactivex/internal/operators/single/SingleInternalHelper$b;->a:Lio/reactivex/internal/operators/single/SingleInternalHelper$b;

    aput-object v1, v0, v2

    sput-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$b;->b:[Lio/reactivex/internal/operators/single/SingleInternalHelper$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/operators/single/SingleInternalHelper$b;
    .locals 1

    .line 48
    const-class v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/operators/single/SingleInternalHelper$b;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/operators/single/SingleInternalHelper$b;
    .locals 1

    .line 48
    sget-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$b;->b:[Lio/reactivex/internal/operators/single/SingleInternalHelper$b;

    invoke-virtual {v0}, [Lio/reactivex/internal/operators/single/SingleInternalHelper$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/single/SingleInternalHelper$b;

    return-object v0
.end method


# virtual methods
.method public a(Lio/reactivex/SingleSource;)Lorg/reactivestreams/Publisher;
    .locals 1

    .line 54
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToFlowable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleToFlowable;-><init>(Lio/reactivex/SingleSource;)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    check-cast p1, Lio/reactivex/SingleSource;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleInternalHelper$b;->a(Lio/reactivex/SingleSource;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
