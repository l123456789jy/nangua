.class final enum Lio/reactivex/internal/operators/single/SingleInternalHelper$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/operators/single/SingleInternalHelper$e;",
        ">;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/SingleSource;",
        "Lio/reactivex/Observable;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/internal/operators/single/SingleInternalHelper$e;

.field private static final synthetic b:[Lio/reactivex/internal/operators/single/SingleInternalHelper$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 106
    new-instance v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$e;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/single/SingleInternalHelper$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$e;->a:Lio/reactivex/internal/operators/single/SingleInternalHelper$e;

    const/4 v0, 0x1

    .line 104
    new-array v0, v0, [Lio/reactivex/internal/operators/single/SingleInternalHelper$e;

    sget-object v1, Lio/reactivex/internal/operators/single/SingleInternalHelper$e;->a:Lio/reactivex/internal/operators/single/SingleInternalHelper$e;

    aput-object v1, v0, v2

    sput-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$e;->b:[Lio/reactivex/internal/operators/single/SingleInternalHelper$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/operators/single/SingleInternalHelper$e;
    .locals 1

    .line 104
    const-class v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/operators/single/SingleInternalHelper$e;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/operators/single/SingleInternalHelper$e;
    .locals 1

    .line 104
    sget-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$e;->b:[Lio/reactivex/internal/operators/single/SingleInternalHelper$e;

    invoke-virtual {v0}, [Lio/reactivex/internal/operators/single/SingleInternalHelper$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/single/SingleInternalHelper$e;

    return-object v0
.end method


# virtual methods
.method public a(Lio/reactivex/SingleSource;)Lio/reactivex/Observable;
    .locals 1

    .line 110
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToObservable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleToObservable;-><init>(Lio/reactivex/SingleSource;)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    check-cast p1, Lio/reactivex/SingleSource;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleInternalHelper$e;->a(Lio/reactivex/SingleSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
