.class final Lanetwork/channel/stat/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/stat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lanetwork/channel/stat/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanetwork/channel/stat/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanetwork/channel/stat/b;-><init>(B)V

    sput-object v0, Lanetwork/channel/stat/b$a;->a:Lanetwork/channel/stat/b;

    return-void
.end method
