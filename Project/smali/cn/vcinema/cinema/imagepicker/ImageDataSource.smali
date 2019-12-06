.class public Lcn/vcinema/cinema/imagepicker/ImageDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/imagepicker/ImageDataSource$OnImagesLoadedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final LOADER_ALL:I = 0x0

.field public static final LOADER_CATEGORY:I = 0x1


# instance fields
.field private final a:[Ljava/lang/String;

.field private b:Landroid/support/v4/app/FragmentActivity;

.field private c:Lcn/vcinema/cinema/imagepicker/ImageDataSource$OnImagesLoadedListener;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcn/vcinema/cinema/imagepicker/ImageDataSource$OnImagesLoadedListener;)V
    .locals 5

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_display_name"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "_data"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "_size"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "width"

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-string v1, "height"

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-string v1, "mime_type"

    const/4 v4, 0x5

    aput-object v1, v0, v4

    const-string v1, "date_added"

    const/4 v4, 0x6

    aput-object v1, v0, v4

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImageDataSource;->a:[Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImageDataSource;->d:Ljava/util/ArrayList;

    .line 42
    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ImageDataSource;->b:Landroid/support/v4/app/FragmentActivity;

    .line 43
    iput-object p3, p0, Lcn/vcinema/cinema/imagepicker/ImageDataSource;->c:Lcn/vcinema/cinema/imagepicker/ImageDataSource$OnImagesLoadedListener;

    .line 45
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, v2, p2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0

    .line 50
    :cond_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "path"

    .line 51
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1, v3, p3, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    .line 61
    new-instance v10, Landroid/support/v4/content/CursorLoader;

    iget-object v4, v0, Lcn/vcinema/cinema/imagepicker/ImageDataSource;->b:Landroid/support/v4/app/FragmentActivity;

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v6, v0, Lcn/vcinema/cinema/imagepicker/ImageDataSource;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcn/vcinema/cinema/imagepicker/ImageDataSource;->a:[Ljava/lang/String;

    aget-object v9, v9, v2

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " DESC"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 64
    new-instance v1, Landroid/support/v4/content/CursorLoader;

    iget-object v12, v0, Lcn/vcinema/cinema/imagepicker/ImageDataSource;->b:Landroid/support/v4/app/FragmentActivity;

    sget-object v13, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v14, v0, Lcn/vcinema/cinema/imagepicker/ImageDataSource;->a:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcn/vcinema/cinema/imagepicker/ImageDataSource;->a:[Ljava/lang/String;

    aget-object v3, v5, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " like \'%"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "path"

    move-object/from16 v5, p2

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcn/vcinema/cinema/imagepicker/ImageDataSource;->a:[Ljava/lang/String;

    aget-object v2, v4, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " DESC"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v10

    :goto_1
    return-object v1
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 71
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ImageDataSource;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_4

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImageDataSource;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/ImageDataSource;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    goto :goto_0

    .line 84
    :cond_1
    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/ImageDataSource;->a:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 85
    iget-object v4, p0, Lcn/vcinema/cinema/imagepicker/ImageDataSource;->a:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 86
    iget-object v5, p0, Lcn/vcinema/cinema/imagepicker/ImageDataSource;->a:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 87
    iget-object v6, p0, Lcn/vcinema/cinema/imagepicker/ImageDataSource;->a:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 88
    iget-object v7, p0, Lcn/vcinema/cinema/imagepicker/ImageDataSource;->a:[Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v7, v7, v8

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 90
    new-instance v9, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    invoke-direct {v9}, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;-><init>()V

    .line 91
    iput-object v0, v9, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->name:Ljava/lang/String;

    .line 92
    iput-object v1, v9, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->path:Ljava/lang/String;

    .line 93
    iput-wide v2, v9, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->size:J

    .line 94
    iput v4, v9, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->width:I

    .line 95
    iput v5, v9, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->height:I

    .line 96
    iput-object v6, v9, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->mimeType:Ljava/lang/String;

    .line 97
    iput-wide v7, v9, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->addTime:J

    .line 98
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 102
    new-instance v1, Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;

    invoke-direct {v1}, Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;-><init>()V

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;->name:Ljava/lang/String;

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;->path:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImageDataSource;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iput-object v9, v1, Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;->cover:Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    .line 110
    iput-object v0, v1, Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;->images:Ljava/util/ArrayList;

    .line 111
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImageDataSource;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImageDataSource;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcn/vcinema/cinema/imagepicker/ImageDataSource;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;

    iget-object v0, v0, Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;->images:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 117
    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 119
    new-instance p2, Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;

    invoke-direct {p2}, Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;-><init>()V

    .line 120
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/ImageDataSource;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08017c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;->name:Ljava/lang/String;

    const-string v0, "/"

    .line 121
    iput-object v0, p2, Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;->path:Ljava/lang/String;

    .line 122
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    iput-object v0, p2, Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;->cover:Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    .line 123
    iput-object p1, p2, Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;->images:Ljava/util/ArrayList;

    .line 124
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ImageDataSource;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 129
    :cond_4
    invoke-static {}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->getInstance()Lcn/vcinema/cinema/imagepicker/ImagePicker;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/imagepicker/ImageDataSource;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->setImageFolders(Ljava/util/List;)V

    .line 130
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/ImageDataSource;->c:Lcn/vcinema/cinema/imagepicker/ImageDataSource$OnImagesLoadedListener;

    iget-object p2, p0, Lcn/vcinema/cinema/imagepicker/ImageDataSource;->d:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Lcn/vcinema/cinema/imagepicker/ImageDataSource$OnImagesLoadedListener;->onImagesLoaded(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/imagepicker/ImageDataSource;->onLoadFinished(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 135
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "--------"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
