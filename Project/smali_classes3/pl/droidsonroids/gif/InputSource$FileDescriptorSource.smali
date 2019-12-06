.class public final Lpl/droidsonroids/gif/InputSource$FileDescriptorSource;
.super Lpl/droidsonroids/gif/InputSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/InputSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDescriptorSource"
.end annotation


# instance fields
.field private final a:Ljava/io/FileDescriptor;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/InputSource;-><init>(Lpl/droidsonroids/gif/InputSource$1;)V

    .line 175
    iput-object p1, p0, Lpl/droidsonroids/gif/InputSource$FileDescriptorSource;->a:Ljava/io/FileDescriptor;

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

    .line 180
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v1, p0, Lpl/droidsonroids/gif/InputSource$FileDescriptorSource;->a:Ljava/io/FileDescriptor;

    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/io/FileDescriptor;)V

    return-object v0
.end method
