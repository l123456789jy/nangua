.class final enum Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;",
        ">;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;

.field private static final synthetic b:[Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 195
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;->a:Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;

    const/4 v0, 0x1

    .line 194
    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;->a:Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;

    aput-object v1, v0, v2

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;->b:[Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 194
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;
    .locals 1

    .line 194
    const-class v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;
    .locals 1

    .line 194
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;->b:[Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;

    invoke-virtual {v0}, [Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
