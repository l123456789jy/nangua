.class public final Lpl/droidsonroids/gif/InputSource$UriSource;
.super Lpl/droidsonroids/gif/InputSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/InputSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UriSource"
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/InputSource;-><init>(Lpl/droidsonroids/gif/InputSource$1;)V

    .line 129
    iput-object p1, p0, Lpl/droidsonroids/gif/InputSource$UriSource;->a:Landroid/content/ContentResolver;

    .line 130
    iput-object p2, p0, Lpl/droidsonroids/gif/InputSource$UriSource;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method a()Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lpl/droidsonroids/gif/InputSource$UriSource;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lpl/droidsonroids/gif/InputSource$UriSource;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    return-object v0
.end method
