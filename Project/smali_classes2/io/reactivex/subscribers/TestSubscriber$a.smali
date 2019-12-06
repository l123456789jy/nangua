.class final enum Lio/reactivex/subscribers/TestSubscriber$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subscribers/TestSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/subscribers/TestSubscriber$a;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/subscribers/TestSubscriber$a;

.field private static final synthetic b:[Lio/reactivex/subscribers/TestSubscriber$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 427
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/subscribers/TestSubscriber$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/subscribers/TestSubscriber$a;->a:Lio/reactivex/subscribers/TestSubscriber$a;

    const/4 v0, 0x1

    .line 426
    new-array v0, v0, [Lio/reactivex/subscribers/TestSubscriber$a;

    sget-object v1, Lio/reactivex/subscribers/TestSubscriber$a;->a:Lio/reactivex/subscribers/TestSubscriber$a;

    aput-object v1, v0, v2

    sput-object v0, Lio/reactivex/subscribers/TestSubscriber$a;->b:[Lio/reactivex/subscribers/TestSubscriber$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 426
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/subscribers/TestSubscriber$a;
    .locals 1

    .line 426
    const-class v0, Lio/reactivex/subscribers/TestSubscriber$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/subscribers/TestSubscriber$a;

    return-object p0
.end method

.method public static values()[Lio/reactivex/subscribers/TestSubscriber$a;
    .locals 1

    .line 426
    sget-object v0, Lio/reactivex/subscribers/TestSubscriber$a;->b:[Lio/reactivex/subscribers/TestSubscriber$a;

    invoke-virtual {v0}, [Lio/reactivex/subscribers/TestSubscriber$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subscribers/TestSubscriber$a;

    return-object v0
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0

    return-void
.end method
