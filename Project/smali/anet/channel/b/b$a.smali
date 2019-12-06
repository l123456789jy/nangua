.class public final Lanet/channel/b/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static a:Lanet/channel/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanet/channel/b/b;

    invoke-direct {v0}, Lanet/channel/b/b;-><init>()V

    sput-object v0, Lanet/channel/b/b$a;->a:Lanet/channel/b/b;

    return-void
.end method
