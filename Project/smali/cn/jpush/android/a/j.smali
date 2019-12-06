.class public final Lcn/jpush/android/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 62
    sput-object v0, Lcn/jpush/android/a/j;->a:Landroid/util/SparseArray;

    const-string v1, "Message JSON parsing succeed"

    const/16 v2, 0x3e3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    sget-object v0, Lcn/jpush/android/a/j;->a:Landroid/util/SparseArray;

    const-string v1, "Message JSON parsing failed"

    const/16 v2, 0x3e4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    sget-object v0, Lcn/jpush/android/a/j;->a:Landroid/util/SparseArray;

    const-string v1, "Message already received, give up"

    const/16 v2, 0x3e5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    sget-object v0, Lcn/jpush/android/a/j;->a:Landroid/util/SparseArray;

    const-string v1, "Message already received, still process"

    const/16 v2, 0x3e6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    sget-object v0, Lcn/jpush/android/a/j;->a:Landroid/util/SparseArray;

    const-string v1, "User clicked and opened the Message"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    sget-object v0, Lcn/jpush/android/a/j;->a:Landroid/util/SparseArray;

    const-string v1, "Message download succeed"

    const/16 v2, 0x3e9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    sget-object v0, Lcn/jpush/android/a/j;->a:Landroid/util/SparseArray;

    const-string v1, "Message received succeed"

    const/16 v2, 0x3ea

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    sget-object v0, Lcn/jpush/android/a/j;->a:Landroid/util/SparseArray;

    const-string v1, "Message silence download succeed"

    const/16 v2, 0x3eb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    sget-object v0, Lcn/jpush/android/a/j;->a:Landroid/util/SparseArray;

    const-string v1, "Video silence downlaod succeed"

    const/16 v2, 0x3ec

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    sget-object v0, Lcn/jpush/android/a/j;->a:Landroid/util/SparseArray;

    const-string v1, "User clicked video and jumped to url Message (browser)"

    const/16 v2, 0x3ed

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    sget-object v0, Lcn/jpush/android/a/j;->a:Landroid/util/SparseArray;

    const-string v1, "Video is force closed by user"

    const/16 v2, 0x3f0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    sget-object v0, Lcn/jpush/android/a/j;->a:Landroid/util/SparseArray;

    const-string v1, "User clicked \'OK\'"

    const/16 v2, 0x3ef

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    sget-object v0, Lcn/jpush/android/a/j;->a:Landroid/util/SparseArray;

    const-string v1, "User clicked \'Cancel\'"

    const/16 v2, 0x3ee

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    sget-object v0, Lcn/jpush/android/a/j;->a:Landroid/util/SparseArray;

    const-string v1, "Download failed"

    const/16 v2, 0x3f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    sget-object v0, Lcn/jpush/android/a/j;->a:Landroid/util/SparseArray;

    const-string v1, "User clicked to download again"

    const/16 v2, 0x3f4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    sget-object v0, Lcn/jpush/android/a/j;->a:Landroid/util/SparseArray;

    const-string v1, "The file already exist and same size. Don\'t download again."

    const/16 v2, 0x3f5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    sget-object v0, Lcn/jpush/android/a/j;->a:Landroid/util/SparseArray;

    const-string v1, "Invalid param or unexpected result."

    const/16 v2, 0x44c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    sget-object v0, Lcn/jpush/android/a/j;->a:Landroid/util/SparseArray;

    const-string v1, "Failed to preload required resource"

    const/16 v2, 0x3f6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    sget-object v0, Lcn/jpush/android/a/j;->a:Landroid/util/SparseArray;

    const-string v1, "User clicked install alert on status bar after downloading finished."

    const/16 v2, 0x3f7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    sget-object v0, Lcn/jpush/android/a/j;->a:Landroid/util/SparseArray;

    const-string v1, "User clicked the webview\'s url"

    const/16 v2, 0x3f8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    sget-object v0, Lcn/jpush/android/a/j;->a:Landroid/util/SparseArray;

    const-string v1, "User clicked call action"

    const/16 v2, 0x3f9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    sget-object v0, Lcn/jpush/android/a/j;->a:Landroid/util/SparseArray;

    const-string v1, "The Message show in the status bar"

    const/16 v2, 0x3fa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    sget-object v0, Lcn/jpush/android/a/j;->a:Landroid/util/SparseArray;

    const-string v1, "Click applist and show the Message"

    const/16 v2, 0x3fb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    sget-object v0, Lcn/jpush/android/a/j;->a:Landroid/util/SparseArray;

    const-string v1, "Down image failed"

    const/16 v2, 0x3fc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    sget-object v0, Lcn/jpush/android/a/j;->a:Landroid/util/SparseArray;

    const-string v1, "Down html failed"

    const/16 v2, 0x3fd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    sget-object v0, Lcn/jpush/android/a/j;->a:Landroid/util/SparseArray;

    const-string v1, "Down Message failed"

    const/16 v2, 0x3fe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    sget-object v0, Lcn/jpush/android/a/j;->a:Landroid/util/SparseArray;

    const-string v1, "Discard the message because it is not in the push time"

    const/16 v2, 0x406

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    sget-object v0, Lcn/jpush/android/a/j;->a:Landroid/util/SparseArray;

    const-string v1, "Stop push service"

    const/16 v2, 0x407

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    sget-object v0, Lcn/jpush/android/a/j;->a:Landroid/util/SparseArray;

    const-string v1, "Resume push service"

    const/16 v2, 0x408

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 99
    sget-object v0, Lcn/jpush/android/a/j;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 103
    :cond_0
    sget-object v0, Lcn/jpush/android/a/j;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
