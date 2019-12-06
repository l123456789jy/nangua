.class public Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcinema/vcinemalibrary/utils/NetworkUtil$TrustAllManager;
    }
.end annotation


# static fields
.field static a:[B = null

.field private static final b:Ljava/lang/String; = "com.vcinema.vcinemalibrary.utils.NetworkUtil"

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    .line 61
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->c:Ljava/util/regex/Pattern;

    const/16 v0, 0x1223

    .line 667
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->a:[B

    return-void

    :array_0
    .array-data 1
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x42t
        0x45t
        0x47t
        0x49t
        0x4et
        0x20t
        0x43t
        0x45t
        0x52t
        0x54t
        0x49t
        0x46t
        0x49t
        0x43t
        0x41t
        0x54t
        0x45t
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0xat
        0x4dt
        0x49t
        0x49t
        0x46t
        0x41t
        0x6at
        0x43t
        0x43t
        0x41t
        0x2bt
        0x71t
        0x67t
        0x41t
        0x77t
        0x49t
        0x42t
        0x41t
        0x67t
        0x49t
        0x53t
        0x41t
        0x33t
        0x35t
        0x65t
        0x6bt
        0x74t
        0x35t
        0x65t
        0x6bt
        0x4at
        0x69t
        0x6et
        0x69t
        0x70t
        0x44t
        0x4ft
        0x51t
        0x4at
        0x73t
        0x38t
        0x69t
        0x36t
        0x33t
        0x48t
        0x4dt
        0x41t
        0x30t
        0x47t
        0x43t
        0x53t
        0x71t
        0x47t
        0x53t
        0x49t
        0x62t
        0x33t
        0x44t
        0x51t
        0x45t
        0x42t
        0x43t
        0x77t
        0x55t
        0x41t
        0xat
        0x4dt
        0x45t
        0x6ft
        0x78t
        0x43t
        0x7at
        0x41t
        0x4at
        0x42t
        0x67t
        0x4et
        0x56t
        0x42t
        0x41t
        0x59t
        0x54t
        0x41t
        0x6ct
        0x56t
        0x54t
        0x4dt
        0x52t
        0x59t
        0x77t
        0x46t
        0x41t
        0x59t
        0x44t
        0x56t
        0x51t
        0x51t
        0x4bt
        0x45t
        0x77t
        0x31t
        0x4dt
        0x5at
        0x58t
        0x51t
        0x6et
        0x63t
        0x79t
        0x42t
        0x46t
        0x62t
        0x6dt
        0x4et
        0x79t
        0x65t
        0x58t
        0x42t
        0x30t
        0x4dt
        0x53t
        0x4dt
        0x77t
        0x49t
        0x51t
        0x59t
        0x44t
        0x56t
        0x51t
        0x51t
        0x44t
        0xat
        0x45t
        0x78t
        0x70t
        0x4dt
        0x5at
        0x58t
        0x51t
        0x6et
        0x63t
        0x79t
        0x42t
        0x46t
        0x62t
        0x6dt
        0x4et
        0x79t
        0x65t
        0x58t
        0x42t
        0x30t
        0x49t
        0x45t
        0x46t
        0x31t
        0x64t
        0x47t
        0x68t
        0x76t
        0x63t
        0x6dt
        0x6ct
        0x30t
        0x65t
        0x53t
        0x42t
        0x59t
        0x4dt
        0x7at
        0x41t
        0x65t
        0x46t
        0x77t
        0x30t
        0x78t
        0x4et
        0x6at
        0x45t
        0x78t
        0x4dt
        0x44t
        0x6bt
        0x77t
        0x4ft
        0x44t
        0x41t
        0x7at
        0x4dt
        0x44t
        0x42t
        0x61t
        0x46t
        0x77t
        0x30t
        0x78t
        0xat
        0x4et
        0x7at
        0x41t
        0x79t
        0x4dt
        0x44t
        0x63t
        0x77t
        0x4ft
        0x44t
        0x41t
        0x7at
        0x4dt
        0x44t
        0x42t
        0x61t
        0x4dt
        0x42t
        0x6ft
        0x78t
        0x47t
        0x44t
        0x41t
        0x57t
        0x42t
        0x67t
        0x4et
        0x56t
        0x42t
        0x41t
        0x4dt
        0x54t
        0x44t
        0x32t
        0x46t
        0x77t
        0x61t
        0x58t
        0x4dt
        0x75t
        0x64t
        0x6dt
        0x4et
        0x70t
        0x62t
        0x6dt
        0x56t
        0x74t
        0x59t
        0x53t
        0x35t
        0x6at
        0x62t
        0x6at
        0x43t
        0x43t
        0x41t
        0x53t
        0x49t
        0x77t
        0x44t
        0x51t
        0x59t
        0x4at
        0xat
        0x4bt
        0x6ft
        0x5at
        0x49t
        0x68t
        0x76t
        0x63t
        0x4et
        0x41t
        0x51t
        0x45t
        0x42t
        0x42t
        0x51t
        0x41t
        0x44t
        0x67t
        0x67t
        0x45t
        0x50t
        0x41t
        0x44t
        0x43t
        0x43t
        0x41t
        0x51t
        0x6ft
        0x43t
        0x67t
        0x67t
        0x45t
        0x42t
        0x41t
        0x4dt
        0x54t
        0x75t
        0x78t
        0x76t
        0x68t
        0x52t
        0x63t
        0x79t
        0x51t
        0x42t
        0x6ft
        0x4et
        0x49t
        0x48t
        0x75t
        0x37t
        0x53t
        0x55t
        0x2ft
        0x64t
        0x52t
        0x57t
        0x68t
        0x77t
        0x68t
        0x75t
        0x53t
        0x78t
        0x31t
        0x63t
        0xat
        0x34t
        0x33t
        0x37t
        0x79t
        0x53t
        0x68t
        0x62t
        0x52t
        0x32t
        0x57t
        0x6ct
        0x56t
        0x52t
        0x31t
        0x68t
        0x2ft
        0x6at
        0x53t
        0x75t
        0x50t
        0x50t
        0x4bt
        0x69t
        0x46t
        0x35t
        0x77t
        0x79t
        0x4dt
        0x44t
        0x4ct
        0x46t
        0x33t
        0x48t
        0x41t
        0x41t
        0x45t
        0x6ct
        0x56t
        0x30t
        0x4ct
        0x5at
        0x33t
        0x2bt
        0x43t
        0x2ft
        0x35t
        0x68t
        0x72t
        0x71t
        0x76t
        0x48t
        0x53t
        0x44t
        0x4dt
        0x74t
        0x4ft
        0x38t
        0x2ft
        0x58t
        0x6ct
        0x56t
        0x52t
        0x4at
        0x47t
        0xat
        0x36t
        0x49t
        0x2bt
        0x6ft
        0x62t
        0x44t
        0x6ft
        0x49t
        0x49t
        0x37t
        0x67t
        0x77t
        0x53t
        0x78t
        0x6at
        0x68t
        0x34t
        0x55t
        0x43t
        0x52t
        0x30t
        0x42t
        0x59t
        0x4ft
        0x6ct
        0x2bt
        0x62t
        0x64t
        0x7at
        0x65t
        0x73t
        0x65t
        0x2bt
        0x57t
        0x62t
        0x79t
        0x56t
        0x52t
        0x7at
        0x68t
        0x76t
        0x76t
        0x32t
        0x54t
        0x4dt
        0x4ct
        0x32t
        0x46t
        0x69t
        0x45t
        0x6ft
        0x70t
        0x41t
        0x49t
        0x38t
        0x68t
        0x2bt
        0x4et
        0x46t
        0x6ft
        0x79t
        0x33t
        0x58t
        0x4ct
        0xat
        0x55t
        0x76t
        0x33t
        0x4ft
        0x57t
        0x6bt
        0x51t
        0x36t
        0x7at
        0x6et
        0x7at
        0x4bt
        0x65t
        0x47t
        0x30t
        0x78t
        0x4ft
        0x4et
        0x46t
        0x76t
        0x4at
        0x66t
        0x4dt
        0x54t
        0x6bt
        0x64t
        0x4at
        0x6dt
        0x59t
        0x50t
        0x7at
        0x35t
        0x31t
        0x49t
        0x39t
        0x2ft
        0x62t
        0x54t
        0x77t
        0x41t
        0x37t
        0x70t
        0x2ft
        0x34t
        0x52t
        0x36t
        0x35t
        0x46t
        0x2ft
        0x49t
        0x51t
        0x6ct
        0x6bt
        0x4dt
        0x67t
        0x72t
        0x58t
        0x47t
        0x74t
        0x70t
        0x71t
        0x4bt
        0x79t
        0x42t
        0xat
        0x62t
        0x78t
        0x43t
        0x31t
        0x32t
        0x57t
        0x47t
        0x77t
        0x4at
        0x6at
        0x6bt
        0x66t
        0x54t
        0x56t
        0x42t
        0x73t
        0x69t
        0x30t
        0x36t
        0x33t
        0x44t
        0x62t
        0x64t
        0x43t
        0x56t
        0x45t
        0x63t
        0x79t
        0x79t
        0x4ct
        0x4at
        0x39t
        0x41t
        0x2ft
        0x65t
        0x52t
        0x33t
        0x77t
        0x76t
        0x6dt
        0x68t
        0x55t
        0x37t
        0x64t
        0x46t
        0x42t
        0x77t
        0x45t
        0x59t
        0x46t
        0x68t
        0x42t
        0x43t
        0x51t
        0x4et
        0x45t
        0x65t
        0x50t
        0x34t
        0x73t
        0x35t
        0x57t
        0x6dt
        0x45t
        0xat
        0x49t
        0x61t
        0x4ft
        0x78t
        0x6at
        0x76t
        0x6et
        0x31t
        0x76t
        0x65t
        0x6ft
        0x53t
        0x50t
        0x53t
        0x63t
        0x37t
        0x75t
        0x54t
        0x68t
        0x53t
        0x54t
        0x54t
        0x61t
        0x49t
        0x33t
        0x31t
        0x72t
        0x6bt
        0x6at
        0x47t
        0x66t
        0x70t
        0x50t
        0x64t
        0x7at
        0x78t
        0x50t
        0x45t
        0x54t
        0x65t
        0x5at
        0x72t
        0x54t
        0x41t
        0x31t
        0x2bt
        0x37t
        0x41t
        0x4ct
        0x68t
        0x36t
        0x58t
        0x4ct
        0x47t
        0x55t
        0x43t
        0x41t
        0x77t
        0x45t
        0x41t
        0x41t
        0x61t
        0x4ft
        0x43t
        0xat
        0x41t
        0x68t
        0x41t
        0x77t
        0x67t
        0x67t
        0x49t
        0x4dt
        0x4dt
        0x41t
        0x34t
        0x47t
        0x41t
        0x31t
        0x55t
        0x64t
        0x44t
        0x77t
        0x45t
        0x42t
        0x2ft
        0x77t
        0x51t
        0x45t
        0x41t
        0x77t
        0x49t
        0x46t
        0x6ft
        0x44t
        0x41t
        0x64t
        0x42t
        0x67t
        0x4et
        0x56t
        0x48t
        0x53t
        0x55t
        0x45t
        0x46t
        0x6at
        0x41t
        0x55t
        0x42t
        0x67t
        0x67t
        0x72t
        0x42t
        0x67t
        0x45t
        0x46t
        0x42t
        0x51t
        0x63t
        0x44t
        0x41t
        0x51t
        0x59t
        0x49t
        0x4bt
        0x77t
        0x59t
        0x42t
        0xat
        0x42t
        0x51t
        0x55t
        0x48t
        0x41t
        0x77t
        0x49t
        0x77t
        0x44t
        0x41t
        0x59t
        0x44t
        0x56t
        0x52t
        0x30t
        0x54t
        0x41t
        0x51t
        0x48t
        0x2ft
        0x42t
        0x41t
        0x49t
        0x77t
        0x41t
        0x44t
        0x41t
        0x64t
        0x42t
        0x67t
        0x4et
        0x56t
        0x48t
        0x51t
        0x34t
        0x45t
        0x46t
        0x67t
        0x51t
        0x55t
        0x44t
        0x74t
        0x72t
        0x7at
        0x67t
        0x53t
        0x63t
        0x75t
        0x42t
        0x71t
        0x41t
        0x73t
        0x77t
        0x34t
        0x67t
        0x64t
        0x6at
        0x4ct
        0x31t
        0x34t
        0x6ct
        0x37t
        0x48t
        0x5at
        0xat
        0x77t
        0x42t
        0x63t
        0x77t
        0x48t
        0x77t
        0x59t
        0x44t
        0x56t
        0x52t
        0x30t
        0x6at
        0x42t
        0x42t
        0x67t
        0x77t
        0x46t
        0x6ft
        0x41t
        0x55t
        0x71t
        0x45t
        0x70t
        0x71t
        0x59t
        0x77t
        0x52t
        0x39t
        0x33t
        0x62t
        0x72t
        0x6dt
        0x30t
        0x54t
        0x6dt
        0x33t
        0x70t
        0x6bt
        0x56t
        0x6ct
        0x37t
        0x2ft
        0x4ft
        0x6ft
        0x37t
        0x4bt
        0x45t
        0x77t
        0x63t
        0x41t
        0x59t
        0x49t
        0x4bt
        0x77t
        0x59t
        0x42t
        0x42t
        0x51t
        0x55t
        0x48t
        0x41t
        0x51t
        0x45t
        0x45t
        0xat
        0x5at
        0x44t
        0x42t
        0x69t
        0x4dt
        0x43t
        0x38t
        0x47t
        0x43t
        0x43t
        0x73t
        0x47t
        0x41t
        0x51t
        0x55t
        0x46t
        0x42t
        0x7at
        0x41t
        0x42t
        0x68t
        0x69t
        0x4et
        0x6ft
        0x64t
        0x48t
        0x52t
        0x77t
        0x4ft
        0x69t
        0x38t
        0x76t
        0x62t
        0x32t
        0x4et
        0x7at
        0x63t
        0x43t
        0x35t
        0x70t
        0x62t
        0x6et
        0x51t
        0x74t
        0x65t
        0x44t
        0x4dt
        0x75t
        0x62t
        0x47t
        0x56t
        0x30t
        0x63t
        0x32t
        0x56t
        0x75t
        0x59t
        0x33t
        0x4at
        0x35t
        0x63t
        0x48t
        0x51t
        0x75t
        0xat
        0x62t
        0x33t
        0x4at
        0x6et
        0x4ct
        0x7at
        0x41t
        0x76t
        0x42t
        0x67t
        0x67t
        0x72t
        0x42t
        0x67t
        0x45t
        0x46t
        0x42t
        0x51t
        0x63t
        0x77t
        0x41t
        0x6ft
        0x59t
        0x6at
        0x61t
        0x48t
        0x52t
        0x30t
        0x63t
        0x44t
        0x6ft
        0x76t
        0x4ct
        0x32t
        0x4et
        0x6ct
        0x63t
        0x6et
        0x51t
        0x75t
        0x61t
        0x57t
        0x35t
        0x30t
        0x4ct
        0x58t
        0x67t
        0x7at
        0x4ct
        0x6dt
        0x78t
        0x6ct
        0x64t
        0x48t
        0x4et
        0x6ct
        0x62t
        0x6dt
        0x4et
        0x79t
        0x65t
        0x58t
        0x42t
        0x30t
        0xat
        0x4ct
        0x6dt
        0x39t
        0x79t
        0x5at
        0x79t
        0x38t
        0x77t
        0x47t
        0x67t
        0x59t
        0x44t
        0x56t
        0x52t
        0x30t
        0x52t
        0x42t
        0x42t
        0x4dt
        0x77t
        0x45t
        0x59t
        0x49t
        0x50t
        0x59t
        0x58t
        0x42t
        0x70t
        0x63t
        0x79t
        0x35t
        0x32t
        0x59t
        0x32t
        0x6ct
        0x75t
        0x5at
        0x57t
        0x31t
        0x68t
        0x4ct
        0x6dt
        0x4et
        0x75t
        0x4dt
        0x49t
        0x48t
        0x2bt
        0x42t
        0x67t
        0x4et
        0x56t
        0x48t
        0x53t
        0x41t
        0x45t
        0x67t
        0x66t
        0x59t
        0x77t
        0x67t
        0x66t
        0x4dt
        0x77t
        0xat
        0x43t
        0x41t
        0x59t
        0x47t
        0x5at
        0x34t
        0x45t
        0x4dt
        0x41t
        0x51t
        0x49t
        0x42t
        0x4dt
        0x49t
        0x48t
        0x6dt
        0x42t
        0x67t
        0x73t
        0x72t
        0x42t
        0x67t
        0x45t
        0x45t
        0x41t
        0x59t
        0x4ct
        0x66t
        0x45t
        0x77t
        0x45t
        0x42t
        0x41t
        0x54t
        0x43t
        0x42t
        0x31t
        0x6at
        0x41t
        0x6dt
        0x42t
        0x67t
        0x67t
        0x72t
        0x42t
        0x67t
        0x45t
        0x46t
        0x42t
        0x51t
        0x63t
        0x43t
        0x41t
        0x52t
        0x59t
        0x61t
        0x61t
        0x48t
        0x52t
        0x30t
        0x63t
        0x44t
        0x6ft
        0x76t
        0xat
        0x4ct
        0x32t
        0x4et
        0x77t
        0x63t
        0x79t
        0x35t
        0x73t
        0x5at
        0x58t
        0x52t
        0x7at
        0x5at
        0x57t
        0x35t
        0x6at
        0x63t
        0x6et
        0x6ct
        0x77t
        0x64t
        0x43t
        0x35t
        0x76t
        0x63t
        0x6dt
        0x63t
        0x77t
        0x67t
        0x61t
        0x73t
        0x47t
        0x43t
        0x43t
        0x73t
        0x47t
        0x41t
        0x51t
        0x55t
        0x46t
        0x42t
        0x77t
        0x49t
        0x43t
        0x4dt
        0x49t
        0x47t
        0x65t
        0x44t
        0x49t
        0x47t
        0x62t
        0x56t
        0x47t
        0x68t
        0x70t
        0x63t
        0x79t
        0x42t
        0x44t
        0x5at
        0x58t
        0x4at
        0x30t
        0xat
        0x61t
        0x57t
        0x5at
        0x70t
        0x59t
        0x32t
        0x46t
        0x30t
        0x5at
        0x53t
        0x42t
        0x74t
        0x59t
        0x58t
        0x6bt
        0x67t
        0x62t
        0x32t
        0x35t
        0x73t
        0x65t
        0x53t
        0x42t
        0x69t
        0x5at
        0x53t
        0x42t
        0x79t
        0x5at
        0x57t
        0x78t
        0x70t
        0x5at
        0x57t
        0x51t
        0x67t
        0x64t
        0x58t
        0x42t
        0x76t
        0x62t
        0x69t
        0x42t
        0x69t
        0x65t
        0x53t
        0x42t
        0x53t
        0x5at
        0x57t
        0x78t
        0x35t
        0x61t
        0x57t
        0x35t
        0x6et
        0x49t
        0x46t
        0x42t
        0x68t
        0x63t
        0x6et
        0x52t
        0x70t
        0xat
        0x5at
        0x58t
        0x4dt
        0x67t
        0x59t
        0x57t
        0x35t
        0x6bt
        0x49t
        0x47t
        0x39t
        0x75t
        0x62t
        0x48t
        0x6bt
        0x67t
        0x61t
        0x57t
        0x34t
        0x67t
        0x59t
        0x57t
        0x4et
        0x6at
        0x62t
        0x33t
        0x4at
        0x6bt
        0x59t
        0x57t
        0x35t
        0x6at
        0x5at
        0x53t
        0x42t
        0x33t
        0x61t
        0x58t
        0x52t
        0x6ft
        0x49t
        0x48t
        0x52t
        0x6ft
        0x5at
        0x53t
        0x42t
        0x44t
        0x5at
        0x58t
        0x4at
        0x30t
        0x61t
        0x57t
        0x5at
        0x70t
        0x59t
        0x32t
        0x46t
        0x30t
        0x5at
        0x53t
        0x42t
        0x51t
        0xat
        0x62t
        0x32t
        0x78t
        0x70t
        0x59t
        0x33t
        0x6bt
        0x67t
        0x5at
        0x6dt
        0x39t
        0x31t
        0x62t
        0x6dt
        0x51t
        0x67t
        0x59t
        0x58t
        0x51t
        0x67t
        0x61t
        0x48t
        0x52t
        0x30t
        0x63t
        0x48t
        0x4dt
        0x36t
        0x4ct
        0x79t
        0x39t
        0x73t
        0x5at
        0x58t
        0x52t
        0x7at
        0x5at
        0x57t
        0x35t
        0x6at
        0x63t
        0x6et
        0x6ct
        0x77t
        0x64t
        0x43t
        0x35t
        0x76t
        0x63t
        0x6dt
        0x63t
        0x76t
        0x63t
        0x6dt
        0x56t
        0x77t
        0x62t
        0x33t
        0x4et
        0x70t
        0x64t
        0x47t
        0x39t
        0x79t
        0xat
        0x65t
        0x53t
        0x38t
        0x77t
        0x44t
        0x51t
        0x59t
        0x4at
        0x4bt
        0x6ft
        0x5at
        0x49t
        0x68t
        0x76t
        0x63t
        0x4et
        0x41t
        0x51t
        0x45t
        0x4ct
        0x42t
        0x51t
        0x41t
        0x44t
        0x67t
        0x67t
        0x45t
        0x42t
        0x41t
        0x42t
        0x4ct
        0x43t
        0x5at
        0x6at
        0x41t
        0x57t
        0x51t
        0x73t
        0x61t
        0x74t
        0x46t
        0x4bt
        0x69t
        0x6et
        0x4ct
        0x4bt
        0x64t
        0x66t
        0x2bt
        0x6ft
        0x35t
        0x7at
        0x5at
        0x78t
        0x6at
        0x50t
        0x7at
        0x74t
        0x4at
        0x4et
        0x78t
        0x45t
        0x34t
        0x48t
        0xat
        0x54t
        0x4et
        0x75t
        0x4ct
        0x5at
        0x39t
        0x47t
        0x69t
        0x53t
        0x69t
        0x69t
        0x57t
        0x38t
        0x59t
        0x75t
        0x4at
        0x79t
        0x77t
        0x4dt
        0x41t
        0x39t
        0x30t
        0x35t
        0x48t
        0x54t
        0x72t
        0x4et
        0x48t
        0x4bt
        0x41t
        0x59t
        0x6dt
        0x56t
        0x5at
        0x67t
        0x6bt
        0x53t
        0x30t
        0x56t
        0x43t
        0x37t
        0x69t
        0x50t
        0x68t
        0x7at
        0x69t
        0x32t
        0x36t
        0x4bt
        0x74t
        0x71t
        0x33t
        0x35t
        0x71t
        0x47t
        0x48t
        0x61t
        0x4dt
        0x64t
        0x52t
        0x4ft
        0x34t
        0x4ct
        0x73t
        0xat
        0x6at
        0x38t
        0x68t
        0x6et
        0x7at
        0x5at
        0x37t
        0x38t
        0x42t
        0x76t
        0x58t
        0x33t
        0x35t
        0x38t
        0x71t
        0x70t
        0x34t
        0x69t
        0x66t
        0x53t
        0x7at
        0x57t
        0x62t
        0x53t
        0x58t
        0x2ft
        0x70t
        0x79t
        0x77t
        0x6at
        0x78t
        0x42t
        0x2bt
        0x4ft
        0x76t
        0x69t
        0x4at
        0x2bt
        0x5at
        0x36t
        0x61t
        0x52t
        0x42t
        0x74t
        0x4et
        0x72t
        0x75t
        0x64t
        0x74t
        0x34t
        0x49t
        0x74t
        0x79t
        0x4et
        0x78t
        0x4dt
        0x34t
        0x4et
        0x61t
        0x71t
        0x6dt
        0x4ct
        0x59t
        0x45t
        0xat
        0x31t
        0x45t
        0x58t
        0x55t
        0x6ct
        0x36t
        0x39t
        0x69t
        0x33t
        0x6at
        0x54t
        0x42t
        0x68t
        0x4dt
        0x4at
        0x47t
        0x51t
        0x76t
        0x6et
        0x44t
        0x6bt
        0x73t
        0x53t
        0x44t
        0x4ft
        0x53t
        0x6at
        0x37t
        0x4ft
        0x39t
        0x59t
        0x4dt
        0x46t
        0x78t
        0x4et
        0x6et
        0x4dt
        0x6dt
        0x4ct
        0x4at
        0x6ct
        0x52t
        0x69t
        0x53t
        0x37t
        0x6et
        0x66t
        0x73t
        0x74t
        0x71t
        0x36t
        0x62t
        0x64t
        0x47t
        0x43t
        0x70t
        0x6et
        0x6ft
        0x69t
        0x6ct
        0x31t
        0x4ct
        0x35t
        0x37t
        0xat
        0x44t
        0x50t
        0x4bt
        0x62t
        0x37t
        0x71t
        0x6dt
        0x66t
        0x4et
        0x41t
        0x6bt
        0x75t
        0x70t
        0x4bt
        0x38t
        0x4dt
        0x66t
        0x35t
        0x70t
        0x76t
        0x6et
        0x38t
        0x62t
        0x54t
        0x4ct
        0x35t
        0x75t
        0x4bt
        0x67t
        0x59t
        0x34t
        0x6at
        0x65t
        0x4ft
        0x4at
        0x36t
        0x46t
        0x6ft
        0x30t
        0x6et
        0x34t
        0x31t
        0x74t
        0x6bt
        0x53t
        0x62t
        0x59t
        0x6at
        0x68t
        0x6ct
        0x57t
        0x4dt
        0x43t
        0x34t
        0x78t
        0x67t
        0x70t
        0x6ct
        0x6bt
        0x6dt
        0x56t
        0x70t
        0x61t
        0x4bt
        0xat
        0x59t
        0x61t
        0x2ft
        0x72t
        0x6dt
        0x61t
        0x76t
        0x73t
        0x41t
        0x51t
        0x52t
        0x35t
        0x6dt
        0x58t
        0x4bt
        0x2ft
        0x47t
        0x6ct
        0x4ct
        0x6dt
        0x47t
        0x32t
        0x39t
        0x39t
        0x31t
        0x37t
        0x50t
        0x4at
        0x62t
        0x32t
        0x6dt
        0x44t
        0x36t
        0x2ft
        0x71t
        0x6dt
        0x6ct
        0x6et
        0x48t
        0x6dt
        0x67t
        0x70t
        0x65t
        0x6bt
        0x44t
        0x64t
        0x62t
        0x73t
        0x69t
        0x50t
        0x38t
        0x3dt
        0xat
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x45t
        0x4et
        0x44t
        0x20t
        0x43t
        0x45t
        0x52t
        0x54t
        0x49t
        0x46t
        0x49t
        0x43t
        0x41t
        0x54t
        0x45t
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0xat
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x42t
        0x45t
        0x47t
        0x49t
        0x4et
        0x20t
        0x43t
        0x45t
        0x52t
        0x54t
        0x49t
        0x46t
        0x49t
        0x43t
        0x41t
        0x54t
        0x45t
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0xat
        0x4dt
        0x49t
        0x49t
        0x45t
        0x6bt
        0x6at
        0x43t
        0x43t
        0x41t
        0x33t
        0x71t
        0x67t
        0x41t
        0x77t
        0x49t
        0x42t
        0x41t
        0x67t
        0x49t
        0x51t
        0x43t
        0x67t
        0x46t
        0x42t
        0x51t
        0x67t
        0x41t
        0x41t
        0x41t
        0x56t
        0x4ft
        0x46t
        0x63t
        0x32t
        0x6ft
        0x4ct
        0x68t
        0x65t
        0x79t
        0x6et
        0x43t
        0x44t
        0x41t
        0x4et
        0x42t
        0x67t
        0x6bt
        0x71t
        0x68t
        0x6bt
        0x69t
        0x47t
        0x39t
        0x77t
        0x30t
        0x42t
        0x41t
        0x51t
        0x73t
        0x46t
        0x41t
        0x44t
        0x41t
        0x2ft
        0xat
        0x4dt
        0x53t
        0x51t
        0x77t
        0x49t
        0x67t
        0x59t
        0x44t
        0x56t
        0x51t
        0x51t
        0x4bt
        0x45t
        0x78t
        0x74t
        0x45t
        0x61t
        0x57t
        0x64t
        0x70t
        0x64t
        0x47t
        0x46t
        0x73t
        0x49t
        0x46t
        0x4et
        0x70t
        0x5at
        0x32t
        0x35t
        0x68t
        0x64t
        0x48t
        0x56t
        0x79t
        0x5at
        0x53t
        0x42t
        0x55t
        0x63t
        0x6et
        0x56t
        0x7at
        0x64t
        0x43t
        0x42t
        0x44t
        0x62t
        0x79t
        0x34t
        0x78t
        0x46t
        0x7at
        0x41t
        0x56t
        0x42t
        0x67t
        0x4et
        0x56t
        0x42t
        0x41t
        0x4dt
        0x54t
        0xat
        0x44t
        0x6bt
        0x52t
        0x54t
        0x56t
        0x43t
        0x42t
        0x53t
        0x62t
        0x32t
        0x39t
        0x30t
        0x49t
        0x45t
        0x4et
        0x42t
        0x49t
        0x46t
        0x67t
        0x7at
        0x4dt
        0x42t
        0x34t
        0x58t
        0x44t
        0x54t
        0x45t
        0x32t
        0x4dt
        0x44t
        0x4dt
        0x78t
        0x4et
        0x7at
        0x45t
        0x32t
        0x4et
        0x44t
        0x41t
        0x30t
        0x4et
        0x6ct
        0x6ft
        0x58t
        0x44t
        0x54t
        0x49t
        0x78t
        0x4dt
        0x44t
        0x4dt
        0x78t
        0x4et
        0x7at
        0x45t
        0x32t
        0x4et
        0x44t
        0x41t
        0x30t
        0x4et
        0x6ct
        0x6ft
        0x77t
        0xat
        0x53t
        0x6at
        0x45t
        0x4ct
        0x4dt
        0x41t
        0x6bt
        0x47t
        0x41t
        0x31t
        0x55t
        0x45t
        0x42t
        0x68t
        0x4dt
        0x43t
        0x56t
        0x56t
        0x4dt
        0x78t
        0x46t
        0x6at
        0x41t
        0x55t
        0x42t
        0x67t
        0x4et
        0x56t
        0x42t
        0x41t
        0x6ft
        0x54t
        0x44t
        0x55t
        0x78t
        0x6ct
        0x64t
        0x43t
        0x64t
        0x7at
        0x49t
        0x45t
        0x56t
        0x75t
        0x59t
        0x33t
        0x4at
        0x35t
        0x63t
        0x48t
        0x51t
        0x78t
        0x49t
        0x7at
        0x41t
        0x68t
        0x42t
        0x67t
        0x4et
        0x56t
        0x42t
        0x41t
        0x4dt
        0x54t
        0xat
        0x47t
        0x6bt
        0x78t
        0x6ct
        0x64t
        0x43t
        0x64t
        0x7at
        0x49t
        0x45t
        0x56t
        0x75t
        0x59t
        0x33t
        0x4at
        0x35t
        0x63t
        0x48t
        0x51t
        0x67t
        0x51t
        0x58t
        0x56t
        0x30t
        0x61t
        0x47t
        0x39t
        0x79t
        0x61t
        0x58t
        0x52t
        0x35t
        0x49t
        0x46t
        0x67t
        0x7at
        0x4dt
        0x49t
        0x49t
        0x42t
        0x49t
        0x6at
        0x41t
        0x4et
        0x42t
        0x67t
        0x6bt
        0x71t
        0x68t
        0x6bt
        0x69t
        0x47t
        0x39t
        0x77t
        0x30t
        0x42t
        0x41t
        0x51t
        0x45t
        0x46t
        0x41t
        0x41t
        0x4ft
        0x43t
        0xat
        0x41t
        0x51t
        0x38t
        0x41t
        0x4dt
        0x49t
        0x49t
        0x42t
        0x43t
        0x67t
        0x4bt
        0x43t
        0x41t
        0x51t
        0x45t
        0x41t
        0x6et
        0x4et
        0x4dt
        0x4dt
        0x38t
        0x46t
        0x72t
        0x6ct
        0x4ct
        0x6bt
        0x65t
        0x33t
        0x63t
        0x6ct
        0x30t
        0x33t
        0x67t
        0x37t
        0x4et
        0x6ft
        0x59t
        0x7at
        0x44t
        0x71t
        0x31t
        0x7at
        0x55t
        0x6dt
        0x47t
        0x53t
        0x58t
        0x68t
        0x76t
        0x62t
        0x34t
        0x31t
        0x38t
        0x58t
        0x43t
        0x53t
        0x4ct
        0x37t
        0x65t
        0x34t
        0x53t
        0x30t
        0x45t
        0x46t
        0xat
        0x71t
        0x36t
        0x6dt
        0x65t
        0x4et
        0x51t
        0x68t
        0x59t
        0x37t
        0x4ct
        0x45t
        0x71t
        0x78t
        0x47t
        0x69t
        0x48t
        0x43t
        0x36t
        0x50t
        0x6at
        0x64t
        0x65t
        0x54t
        0x6dt
        0x38t
        0x36t
        0x64t
        0x69t
        0x63t
        0x62t
        0x70t
        0x35t
        0x67t
        0x57t
        0x41t
        0x66t
        0x31t
        0x35t
        0x47t
        0x61t
        0x6et
        0x2ft
        0x50t
        0x51t
        0x65t
        0x47t
        0x64t
        0x78t
        0x79t
        0x47t
        0x6bt
        0x4ft
        0x6ct
        0x5at
        0x48t
        0x50t
        0x2ft
        0x75t
        0x61t
        0x5at
        0x36t
        0x57t
        0x41t
        0x38t
        0xat
        0x53t
        0x4dt
        0x78t
        0x2bt
        0x79t
        0x6bt
        0x31t
        0x33t
        0x45t
        0x69t
        0x53t
        0x64t
        0x52t
        0x78t
        0x74t
        0x61t
        0x36t
        0x37t
        0x6et
        0x73t
        0x48t
        0x6at
        0x63t
        0x41t
        0x48t
        0x4at
        0x79t
        0x73t
        0x65t
        0x36t
        0x63t
        0x46t
        0x36t
        0x73t
        0x35t
        0x4bt
        0x36t
        0x37t
        0x31t
        0x42t
        0x35t
        0x54t
        0x61t
        0x59t
        0x75t
        0x63t
        0x76t
        0x39t
        0x62t
        0x54t
        0x79t
        0x57t
        0x61t
        0x4et
        0x38t
        0x6at
        0x4bt
        0x6bt
        0x4bt
        0x51t
        0x44t
        0x49t
        0x5at
        0x30t
        0xat
        0x5at
        0x38t
        0x68t
        0x2ft
        0x70t
        0x5at
        0x71t
        0x34t
        0x55t
        0x6dt
        0x45t
        0x55t
        0x45t
        0x7at
        0x39t
        0x6ct
        0x36t
        0x59t
        0x4bt
        0x48t
        0x79t
        0x39t
        0x76t
        0x36t
        0x44t
        0x6ct
        0x62t
        0x32t
        0x68t
        0x6ft
        0x6et
        0x7at
        0x68t
        0x54t
        0x2bt
        0x58t
        0x68t
        0x71t
        0x2bt
        0x77t
        0x33t
        0x42t
        0x72t
        0x76t
        0x61t
        0x77t
        0x32t
        0x56t
        0x46t
        0x6et
        0x33t
        0x45t
        0x4bt
        0x36t
        0x42t
        0x6ct
        0x73t
        0x70t
        0x6bt
        0x45t
        0x4et
        0x6et
        0x57t
        0x41t
        0xat
        0x61t
        0x36t
        0x78t
        0x4bt
        0x38t
        0x78t
        0x75t
        0x51t
        0x53t
        0x58t
        0x67t
        0x76t
        0x6ft
        0x70t
        0x5at
        0x50t
        0x4bt
        0x69t
        0x41t
        0x6ct
        0x4bt
        0x51t
        0x54t
        0x47t
        0x64t
        0x4dt
        0x44t
        0x51t
        0x4dt
        0x63t
        0x32t
        0x50t
        0x4dt
        0x54t
        0x69t
        0x56t
        0x46t
        0x72t
        0x71t
        0x6ft
        0x4dt
        0x37t
        0x68t
        0x44t
        0x38t
        0x62t
        0x45t
        0x66t
        0x77t
        0x7at
        0x42t
        0x2ft
        0x6ft
        0x6et
        0x6bt
        0x78t
        0x45t
        0x7at
        0x30t
        0x74t
        0x4et
        0x76t
        0x6at
        0x6at
        0xat
        0x2ft
        0x50t
        0x49t
        0x7at
        0x61t
        0x72t
        0x6bt
        0x35t
        0x4dt
        0x63t
        0x57t
        0x76t
        0x78t
        0x49t
        0x30t
        0x4et
        0x48t
        0x57t
        0x51t
        0x57t
        0x4dt
        0x36t
        0x72t
        0x36t
        0x68t
        0x43t
        0x6dt
        0x32t
        0x31t
        0x41t
        0x76t
        0x41t
        0x32t
        0x48t
        0x33t
        0x44t
        0x6bt
        0x77t
        0x49t
        0x44t
        0x41t
        0x51t
        0x41t
        0x42t
        0x6ft
        0x34t
        0x49t
        0x42t
        0x66t
        0x54t
        0x43t
        0x43t
        0x41t
        0x58t
        0x6bt
        0x77t
        0x45t
        0x67t
        0x59t
        0x44t
        0x56t
        0x52t
        0x30t
        0x54t
        0xat
        0x41t
        0x51t
        0x48t
        0x2ft
        0x42t
        0x41t
        0x67t
        0x77t
        0x42t
        0x67t
        0x45t
        0x42t
        0x2ft
        0x77t
        0x49t
        0x42t
        0x41t
        0x44t
        0x41t
        0x4ft
        0x42t
        0x67t
        0x4et
        0x56t
        0x48t
        0x51t
        0x38t
        0x42t
        0x41t
        0x66t
        0x38t
        0x45t
        0x42t
        0x41t
        0x4dt
        0x43t
        0x41t
        0x59t
        0x59t
        0x77t
        0x66t
        0x77t
        0x59t
        0x49t
        0x4bt
        0x77t
        0x59t
        0x42t
        0x42t
        0x51t
        0x55t
        0x48t
        0x41t
        0x51t
        0x45t
        0x45t
        0x63t
        0x7at
        0x42t
        0x78t
        0x4dt
        0x44t
        0x49t
        0x47t
        0xat
        0x43t
        0x43t
        0x73t
        0x47t
        0x41t
        0x51t
        0x55t
        0x46t
        0x42t
        0x7at
        0x41t
        0x42t
        0x68t
        0x69t
        0x5at
        0x6ft
        0x64t
        0x48t
        0x52t
        0x77t
        0x4ft
        0x69t
        0x38t
        0x76t
        0x61t
        0x58t
        0x4et
        0x79t
        0x5at
        0x79t
        0x35t
        0x30t
        0x63t
        0x6et
        0x56t
        0x7at
        0x64t
        0x47t
        0x6ct
        0x6bt
        0x4ct
        0x6dt
        0x39t
        0x6at
        0x63t
        0x33t
        0x41t
        0x75t
        0x61t
        0x57t
        0x52t
        0x6ct
        0x62t
        0x6et
        0x52t
        0x79t
        0x64t
        0x58t
        0x4et
        0x30t
        0x4ct
        0x6dt
        0x4et
        0x76t
        0xat
        0x62t
        0x54t
        0x41t
        0x37t
        0x42t
        0x67t
        0x67t
        0x72t
        0x42t
        0x67t
        0x45t
        0x46t
        0x42t
        0x51t
        0x63t
        0x77t
        0x41t
        0x6ft
        0x59t
        0x76t
        0x61t
        0x48t
        0x52t
        0x30t
        0x63t
        0x44t
        0x6ft
        0x76t
        0x4ct
        0x32t
        0x46t
        0x77t
        0x63t
        0x48t
        0x4dt
        0x75t
        0x61t
        0x57t
        0x52t
        0x6ct
        0x62t
        0x6et
        0x52t
        0x79t
        0x64t
        0x58t
        0x4et
        0x30t
        0x4ct
        0x6dt
        0x4et
        0x76t
        0x62t
        0x53t
        0x39t
        0x79t
        0x62t
        0x32t
        0x39t
        0x30t
        0x63t
        0x79t
        0x39t
        0x6bt
        0xat
        0x63t
        0x33t
        0x52t
        0x79t
        0x62t
        0x32t
        0x39t
        0x30t
        0x59t
        0x32t
        0x46t
        0x34t
        0x4dt
        0x79t
        0x35t
        0x77t
        0x4et
        0x32t
        0x4dt
        0x77t
        0x48t
        0x77t
        0x59t
        0x44t
        0x56t
        0x52t
        0x30t
        0x6at
        0x42t
        0x42t
        0x67t
        0x77t
        0x46t
        0x6ft
        0x41t
        0x55t
        0x78t
        0x4bt
        0x65t
        0x78t
        0x70t
        0x48t
        0x73t
        0x73t
        0x63t
        0x66t
        0x72t
        0x62t
        0x34t
        0x55t
        0x75t
        0x51t
        0x64t
        0x66t
        0x2ft
        0x45t
        0x46t
        0x57t
        0x43t
        0x46t
        0x69t
        0x52t
        0x41t
        0x77t
        0xat
        0x56t
        0x41t
        0x59t
        0x44t
        0x56t
        0x52t
        0x30t
        0x67t
        0x42t
        0x45t
        0x30t
        0x77t
        0x53t
        0x7at
        0x41t
        0x49t
        0x42t
        0x67t
        0x5at
        0x6et
        0x67t
        0x51t
        0x77t
        0x42t
        0x41t
        0x67t
        0x45t
        0x77t
        0x50t
        0x77t
        0x59t
        0x4ct
        0x4bt
        0x77t
        0x59t
        0x42t
        0x42t
        0x41t
        0x47t
        0x43t
        0x33t
        0x78t
        0x4dt
        0x42t
        0x41t
        0x51t
        0x45t
        0x77t
        0x4dt
        0x44t
        0x41t
        0x75t
        0x42t
        0x67t
        0x67t
        0x72t
        0x42t
        0x67t
        0x45t
        0x46t
        0x42t
        0x51t
        0x63t
        0x43t
        0xat
        0x41t
        0x52t
        0x59t
        0x69t
        0x61t
        0x48t
        0x52t
        0x30t
        0x63t
        0x44t
        0x6ft
        0x76t
        0x4ct
        0x32t
        0x4et
        0x77t
        0x63t
        0x79t
        0x35t
        0x79t
        0x62t
        0x32t
        0x39t
        0x30t
        0x4ct
        0x58t
        0x67t
        0x78t
        0x4ct
        0x6dt
        0x78t
        0x6ct
        0x64t
        0x48t
        0x4et
        0x6ct
        0x62t
        0x6dt
        0x4et
        0x79t
        0x65t
        0x58t
        0x42t
        0x30t
        0x4ct
        0x6dt
        0x39t
        0x79t
        0x5at
        0x7at
        0x41t
        0x38t
        0x42t
        0x67t
        0x4et
        0x56t
        0x48t
        0x52t
        0x38t
        0x45t
        0x4et
        0x54t
        0x41t
        0x7at
        0xat
        0x4dt
        0x44t
        0x47t
        0x67t
        0x4ct
        0x36t
        0x41t
        0x74t
        0x68t
        0x69t
        0x74t
        0x6ft
        0x64t
        0x48t
        0x52t
        0x77t
        0x4ft
        0x69t
        0x38t
        0x76t
        0x59t
        0x33t
        0x4at
        0x73t
        0x4ct
        0x6dt
        0x6ct
        0x6bt
        0x5at
        0x57t
        0x35t
        0x30t
        0x63t
        0x6et
        0x56t
        0x7at
        0x64t
        0x43t
        0x35t
        0x6at
        0x62t
        0x32t
        0x30t
        0x76t
        0x52t
        0x46t
        0x4et
        0x55t
        0x55t
        0x6bt
        0x39t
        0x50t
        0x56t
        0x45t
        0x4et
        0x42t
        0x57t
        0x44t
        0x4et
        0x44t
        0x55t
        0x6bt
        0x77t
        0x75t
        0xat
        0x59t
        0x33t
        0x4at
        0x73t
        0x4dt
        0x42t
        0x30t
        0x47t
        0x41t
        0x31t
        0x55t
        0x64t
        0x44t
        0x67t
        0x51t
        0x57t
        0x42t
        0x42t
        0x53t
        0x6ft
        0x53t
        0x6dt
        0x70t
        0x6at
        0x42t
        0x48t
        0x33t
        0x64t
        0x75t
        0x75t
        0x62t
        0x52t
        0x4ft
        0x62t
        0x65t
        0x6dt
        0x52t
        0x57t
        0x58t
        0x76t
        0x38t
        0x36t
        0x6at
        0x73t
        0x6ft
        0x54t
        0x41t
        0x4et
        0x42t
        0x67t
        0x6bt
        0x71t
        0x68t
        0x6bt
        0x69t
        0x47t
        0x39t
        0x77t
        0x30t
        0x42t
        0x41t
        0x51t
        0x73t
        0x46t
        0xat
        0x41t
        0x41t
        0x4ft
        0x43t
        0x41t
        0x51t
        0x45t
        0x41t
        0x33t
        0x54t
        0x50t
        0x58t
        0x45t
        0x66t
        0x4et
        0x6at
        0x57t
        0x44t
        0x6at
        0x64t
        0x47t
        0x42t
        0x58t
        0x37t
        0x43t
        0x56t
        0x57t
        0x2bt
        0x64t
        0x6ct
        0x61t
        0x35t
        0x63t
        0x45t
        0x69t
        0x6ct
        0x61t
        0x55t
        0x63t
        0x6et
        0x65t
        0x38t
        0x49t
        0x6bt
        0x43t
        0x4at
        0x4ct
        0x78t
        0x57t
        0x68t
        0x39t
        0x4bt
        0x45t
        0x69t
        0x6bt
        0x33t
        0x4at
        0x48t
        0x52t
        0x52t
        0x48t
        0x47t
        0x4at
        0x6ft
        0xat
        0x75t
        0x4dt
        0x32t
        0x56t
        0x63t
        0x47t
        0x66t
        0x6ct
        0x39t
        0x36t
        0x53t
        0x38t
        0x54t
        0x69t
        0x68t
        0x52t
        0x7at
        0x5at
        0x76t
        0x6ft
        0x72t
        0x6ft
        0x65t
        0x64t
        0x36t
        0x74t
        0x69t
        0x36t
        0x57t
        0x71t
        0x45t
        0x42t
        0x6dt
        0x74t
        0x7at
        0x77t
        0x33t
        0x57t
        0x6ft
        0x64t
        0x61t
        0x74t
        0x67t
        0x2bt
        0x56t
        0x79t
        0x4ft
        0x65t
        0x70t
        0x68t
        0x34t
        0x45t
        0x59t
        0x70t
        0x72t
        0x2ft
        0x31t
        0x77t
        0x58t
        0x4bt
        0x74t
        0x78t
        0x38t
        0x2ft
        0xat
        0x77t
        0x41t
        0x70t
        0x49t
        0x76t
        0x4at
        0x53t
        0x77t
        0x74t
        0x6dt
        0x56t
        0x69t
        0x34t
        0x4dt
        0x46t
        0x55t
        0x35t
        0x61t
        0x4dt
        0x71t
        0x72t
        0x53t
        0x44t
        0x45t
        0x36t
        0x65t
        0x61t
        0x37t
        0x33t
        0x4dt
        0x6at
        0x32t
        0x74t
        0x63t
        0x4dt
        0x79t
        0x6ft
        0x35t
        0x6at
        0x4dt
        0x64t
        0x36t
        0x6at
        0x6dt
        0x65t
        0x57t
        0x55t
        0x48t
        0x4bt
        0x38t
        0x73t
        0x6ft
        0x2ft
        0x6at
        0x6ft
        0x57t
        0x55t
        0x6ft
        0x48t
        0x4ft
        0x55t
        0x67t
        0x77t
        0x75t
        0xat
        0x58t
        0x34t
        0x50t
        0x6ft
        0x31t
        0x51t
        0x59t
        0x7at
        0x2bt
        0x33t
        0x64t
        0x73t
        0x7at
        0x6bt
        0x44t
        0x71t
        0x4dt
        0x70t
        0x34t
        0x66t
        0x6bt
        0x6ct
        0x78t
        0x42t
        0x77t
        0x58t
        0x52t
        0x73t
        0x57t
        0x31t
        0x30t
        0x4bt
        0x58t
        0x7at
        0x50t
        0x4dt
        0x54t
        0x5at
        0x2bt
        0x73t
        0x4ft
        0x50t
        0x41t
        0x76t
        0x65t
        0x79t
        0x78t
        0x69t
        0x6et
        0x64t
        0x6dt
        0x6at
        0x6bt
        0x57t
        0x38t
        0x6ct
        0x47t
        0x79t
        0x2bt
        0x51t
        0x73t
        0x52t
        0x6ct
        0x47t
        0xat
        0x50t
        0x66t
        0x5at
        0x2bt
        0x47t
        0x36t
        0x5at
        0x36t
        0x68t
        0x37t
        0x6dt
        0x6at
        0x65t
        0x6dt
        0x30t
        0x59t
        0x2bt
        0x69t
        0x57t
        0x6ct
        0x6bt
        0x59t
        0x63t
        0x56t
        0x34t
        0x50t
        0x49t
        0x57t
        0x4ct
        0x31t
        0x69t
        0x77t
        0x42t
        0x69t
        0x38t
        0x73t
        0x61t
        0x43t
        0x62t
        0x47t
        0x53t
        0x35t
        0x6at
        0x4et
        0x32t
        0x70t
        0x38t
        0x4dt
        0x2bt
        0x58t
        0x2bt
        0x51t
        0x37t
        0x55t
        0x4et
        0x4bt
        0x45t
        0x6bt
        0x52t
        0x4ft
        0x62t
        0x33t
        0x4et
        0x36t
        0xat
        0x4bt
        0x4ft
        0x71t
        0x6bt
        0x71t
        0x6dt
        0x35t
        0x37t
        0x54t
        0x48t
        0x32t
        0x48t
        0x33t
        0x65t
        0x44t
        0x4at
        0x41t
        0x6bt
        0x53t
        0x6et
        0x68t
        0x36t
        0x2ft
        0x44t
        0x4et
        0x46t
        0x75t
        0x30t
        0x51t
        0x67t
        0x3dt
        0x3dt
        0xat
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x45t
        0x4et
        0x44t
        0x20t
        0x43t
        0x45t
        0x52t
        0x54t
        0x49t
        0x46t
        0x49t
        0x43t
        0x41t
        0x54t
        0x45t
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0xat
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x42t
        0x45t
        0x47t
        0x49t
        0x4et
        0x20t
        0x43t
        0x45t
        0x52t
        0x54t
        0x49t
        0x46t
        0x49t
        0x43t
        0x41t
        0x54t
        0x45t
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0xat
        0x4dt
        0x49t
        0x49t
        0x44t
        0x53t
        0x6at
        0x43t
        0x43t
        0x41t
        0x6at
        0x4bt
        0x67t
        0x41t
        0x77t
        0x49t
        0x42t
        0x41t
        0x67t
        0x49t
        0x51t
        0x52t
        0x4bt
        0x2bt
        0x77t
        0x67t
        0x4et
        0x61t
        0x6at
        0x4at
        0x37t
        0x71t
        0x4at
        0x4dt
        0x44t
        0x6dt
        0x47t
        0x4ct
        0x76t
        0x68t
        0x41t
        0x61t
        0x7at
        0x41t
        0x4et
        0x42t
        0x67t
        0x6bt
        0x71t
        0x68t
        0x6bt
        0x69t
        0x47t
        0x39t
        0x77t
        0x30t
        0x42t
        0x41t
        0x51t
        0x55t
        0x46t
        0x41t
        0x44t
        0x41t
        0x2ft
        0xat
        0x4dt
        0x53t
        0x51t
        0x77t
        0x49t
        0x67t
        0x59t
        0x44t
        0x56t
        0x51t
        0x51t
        0x4bt
        0x45t
        0x78t
        0x74t
        0x45t
        0x61t
        0x57t
        0x64t
        0x70t
        0x64t
        0x47t
        0x46t
        0x73t
        0x49t
        0x46t
        0x4et
        0x70t
        0x5at
        0x32t
        0x35t
        0x68t
        0x64t
        0x48t
        0x56t
        0x79t
        0x5at
        0x53t
        0x42t
        0x55t
        0x63t
        0x6et
        0x56t
        0x7at
        0x64t
        0x43t
        0x42t
        0x44t
        0x62t
        0x79t
        0x34t
        0x78t
        0x46t
        0x7at
        0x41t
        0x56t
        0x42t
        0x67t
        0x4et
        0x56t
        0x42t
        0x41t
        0x4dt
        0x54t
        0xat
        0x44t
        0x6bt
        0x52t
        0x54t
        0x56t
        0x43t
        0x42t
        0x53t
        0x62t
        0x32t
        0x39t
        0x30t
        0x49t
        0x45t
        0x4et
        0x42t
        0x49t
        0x46t
        0x67t
        0x7at
        0x4dt
        0x42t
        0x34t
        0x58t
        0x44t
        0x54t
        0x41t
        0x77t
        0x4dt
        0x44t
        0x6bt
        0x7at
        0x4dt
        0x44t
        0x49t
        0x78t
        0x4dt
        0x54t
        0x49t
        0x78t
        0x4ft
        0x56t
        0x6ft
        0x58t
        0x44t
        0x54t
        0x49t
        0x78t
        0x4dt
        0x44t
        0x6bt
        0x7at
        0x4dt
        0x44t
        0x45t
        0x30t
        0x4dt
        0x44t
        0x45t
        0x78t
        0x4et
        0x56t
        0x6ft
        0x77t
        0xat
        0x50t
        0x7at
        0x45t
        0x6bt
        0x4dt
        0x43t
        0x49t
        0x47t
        0x41t
        0x31t
        0x55t
        0x45t
        0x43t
        0x68t
        0x4dt
        0x62t
        0x52t
        0x47t
        0x6ct
        0x6et
        0x61t
        0x58t
        0x52t
        0x68t
        0x62t
        0x43t
        0x42t
        0x54t
        0x61t
        0x57t
        0x64t
        0x75t
        0x59t
        0x58t
        0x52t
        0x31t
        0x63t
        0x6dt
        0x55t
        0x67t
        0x56t
        0x48t
        0x4at
        0x31t
        0x63t
        0x33t
        0x51t
        0x67t
        0x51t
        0x32t
        0x38t
        0x75t
        0x4dt
        0x52t
        0x63t
        0x77t
        0x46t
        0x51t
        0x59t
        0x44t
        0x56t
        0x51t
        0x51t
        0x44t
        0xat
        0x45t
        0x77t
        0x35t
        0x45t
        0x55t
        0x31t
        0x51t
        0x67t
        0x55t
        0x6dt
        0x39t
        0x76t
        0x64t
        0x43t
        0x42t
        0x44t
        0x51t
        0x53t
        0x42t
        0x59t
        0x4dt
        0x7at
        0x43t
        0x43t
        0x41t
        0x53t
        0x49t
        0x77t
        0x44t
        0x51t
        0x59t
        0x4at
        0x4bt
        0x6ft
        0x5at
        0x49t
        0x68t
        0x76t
        0x63t
        0x4et
        0x41t
        0x51t
        0x45t
        0x42t
        0x42t
        0x51t
        0x41t
        0x44t
        0x67t
        0x67t
        0x45t
        0x50t
        0x41t
        0x44t
        0x43t
        0x43t
        0x41t
        0x51t
        0x6ft
        0x43t
        0x67t
        0x67t
        0x45t
        0x42t
        0xat
        0x41t
        0x4et
        0x2bt
        0x76t
        0x36t
        0x5at
        0x64t
        0x51t
        0x43t
        0x49t
        0x4et
        0x58t
        0x74t
        0x4dt
        0x78t
        0x69t
        0x5at
        0x66t
        0x61t
        0x51t
        0x67t
        0x75t
        0x7at
        0x48t
        0x30t
        0x79t
        0x78t
        0x72t
        0x4dt
        0x4dt
        0x70t
        0x62t
        0x37t
        0x4et
        0x6et
        0x44t
        0x66t
        0x63t
        0x64t
        0x41t
        0x77t
        0x52t
        0x67t
        0x55t
        0x69t
        0x2bt
        0x44t
        0x6ft
        0x4dt
        0x33t
        0x5at
        0x4at
        0x4bt
        0x75t
        0x4dt
        0x2ft
        0x49t
        0x55t
        0x6dt
        0x54t
        0x72t
        0x45t
        0x34t
        0x4ft
        0xat
        0x72t
        0x7at
        0x35t
        0x49t
        0x79t
        0x32t
        0x58t
        0x75t
        0x2ft
        0x4et
        0x4dt
        0x68t
        0x44t
        0x32t
        0x58t
        0x53t
        0x4bt
        0x74t
        0x6bt
        0x79t
        0x6at
        0x34t
        0x7at
        0x6ct
        0x39t
        0x33t
        0x65t
        0x77t
        0x45t
        0x6et
        0x75t
        0x31t
        0x6ct
        0x63t
        0x43t
        0x4at
        0x6ft
        0x36t
        0x6dt
        0x36t
        0x37t
        0x58t
        0x4dt
        0x75t
        0x65t
        0x67t
        0x77t
        0x47t
        0x4dt
        0x6ft
        0x4ft
        0x69t
        0x66t
        0x6ft
        0x6ft
        0x55t
        0x4dt
        0x4dt
        0x30t
        0x52t
        0x6ft
        0x4ft
        0x45t
        0x71t
        0xat
        0x4ft
        0x4ct
        0x6ct
        0x35t
        0x43t
        0x6at
        0x48t
        0x39t
        0x55t
        0x4ct
        0x32t
        0x41t
        0x5at
        0x64t
        0x2bt
        0x33t
        0x55t
        0x57t
        0x4ft
        0x44t
        0x79t
        0x4ft
        0x4bt
        0x49t
        0x59t
        0x65t
        0x70t
        0x4ct
        0x59t
        0x59t
        0x48t
        0x73t
        0x55t
        0x6dt
        0x75t
        0x35t
        0x6ft
        0x75t
        0x4at
        0x4ct
        0x47t
        0x69t
        0x69t
        0x66t
        0x53t
        0x4bt
        0x4ft
        0x65t
        0x44t
        0x4et
        0x6ft
        0x4at
        0x6at
        0x6at
        0x34t
        0x58t
        0x4ct
        0x68t
        0x37t
        0x64t
        0x49t
        0x4et
        0x39t
        0x62t
        0xat
        0x78t
        0x69t
        0x71t
        0x4bt
        0x71t
        0x79t
        0x36t
        0x39t
        0x63t
        0x4bt
        0x33t
        0x46t
        0x43t
        0x78t
        0x6ft
        0x6ct
        0x6bt
        0x48t
        0x52t
        0x79t
        0x78t
        0x58t
        0x74t
        0x71t
        0x71t
        0x7at
        0x54t
        0x57t
        0x4dt
        0x49t
        0x6et
        0x2ft
        0x35t
        0x57t
        0x67t
        0x54t
        0x65t
        0x31t
        0x51t
        0x4ct
        0x79t
        0x4et
        0x61t
        0x75t
        0x37t
        0x46t
        0x71t
        0x63t
        0x6bt
        0x68t
        0x34t
        0x39t
        0x5at
        0x4ct
        0x4ft
        0x4dt
        0x78t
        0x74t
        0x2bt
        0x2ft
        0x79t
        0x55t
        0x46t
        0x77t
        0xat
        0x37t
        0x42t
        0x5at
        0x79t
        0x31t
        0x53t
        0x62t
        0x73t
        0x4ft
        0x46t
        0x55t
        0x35t
        0x51t
        0x39t
        0x44t
        0x38t
        0x2ft
        0x52t
        0x68t
        0x63t
        0x51t
        0x50t
        0x47t
        0x58t
        0x36t
        0x39t
        0x57t
        0x61t
        0x6dt
        0x34t
        0x30t
        0x64t
        0x75t
        0x74t
        0x6ft
        0x6ct
        0x75t
        0x63t
        0x62t
        0x59t
        0x33t
        0x38t
        0x45t
        0x56t
        0x41t
        0x6at
        0x71t
        0x72t
        0x32t
        0x6dt
        0x37t
        0x78t
        0x50t
        0x69t
        0x37t
        0x31t
        0x58t
        0x41t
        0x69t
        0x63t
        0x50t
        0x4et
        0x61t
        0x44t
        0xat
        0x61t
        0x65t
        0x51t
        0x51t
        0x6dt
        0x78t
        0x6bt
        0x71t
        0x74t
        0x69t
        0x6ct
        0x58t
        0x34t
        0x2bt
        0x55t
        0x39t
        0x6dt
        0x35t
        0x2ft
        0x77t
        0x41t
        0x6ct
        0x30t
        0x43t
        0x41t
        0x77t
        0x45t
        0x41t
        0x41t
        0x61t
        0x4et
        0x43t
        0x4dt
        0x45t
        0x41t
        0x77t
        0x44t
        0x77t
        0x59t
        0x44t
        0x56t
        0x52t
        0x30t
        0x54t
        0x41t
        0x51t
        0x48t
        0x2ft
        0x42t
        0x41t
        0x55t
        0x77t
        0x41t
        0x77t
        0x45t
        0x42t
        0x2ft
        0x7at
        0x41t
        0x4ft
        0x42t
        0x67t
        0x4et
        0x56t
        0xat
        0x48t
        0x51t
        0x38t
        0x42t
        0x41t
        0x66t
        0x38t
        0x45t
        0x42t
        0x41t
        0x4dt
        0x43t
        0x41t
        0x51t
        0x59t
        0x77t
        0x48t
        0x51t
        0x59t
        0x44t
        0x56t
        0x52t
        0x30t
        0x4ft
        0x42t
        0x42t
        0x59t
        0x45t
        0x46t
        0x4dt
        0x53t
        0x6et
        0x73t
        0x61t
        0x52t
        0x37t
        0x4ct
        0x48t
        0x48t
        0x36t
        0x32t
        0x2bt
        0x46t
        0x4ct
        0x6bt
        0x48t
        0x58t
        0x2ft
        0x78t
        0x42t
        0x56t
        0x67t
        0x68t
        0x59t
        0x6bt
        0x51t
        0x4dt
        0x41t
        0x30t
        0x47t
        0x43t
        0x53t
        0x71t
        0x47t
        0xat
        0x53t
        0x49t
        0x62t
        0x33t
        0x44t
        0x51t
        0x45t
        0x42t
        0x42t
        0x51t
        0x55t
        0x41t
        0x41t
        0x34t
        0x49t
        0x42t
        0x41t
        0x51t
        0x43t
        0x6at
        0x47t
        0x69t
        0x79t
        0x62t
        0x46t
        0x77t
        0x42t
        0x63t
        0x71t
        0x52t
        0x37t
        0x75t
        0x4bt
        0x47t
        0x59t
        0x33t
        0x4ft
        0x72t
        0x2bt
        0x44t
        0x78t
        0x7at
        0x39t
        0x4ct
        0x77t
        0x77t
        0x6dt
        0x67t
        0x6ct
        0x53t
        0x42t
        0x64t
        0x34t
        0x39t
        0x6ct
        0x5at
        0x52t
        0x4et
        0x49t
        0x2bt
        0x44t
        0x54t
        0x36t
        0x39t
        0xat
        0x69t
        0x6bt
        0x75t
        0x67t
        0x64t
        0x42t
        0x2ft
        0x4ft
        0x45t
        0x49t
        0x4bt
        0x63t
        0x64t
        0x42t
        0x6ft
        0x64t
        0x66t
        0x70t
        0x67t
        0x61t
        0x33t
        0x63t
        0x73t
        0x54t
        0x53t
        0x37t
        0x4dt
        0x67t
        0x52t
        0x4ft
        0x53t
        0x52t
        0x36t
        0x63t
        0x7at
        0x38t
        0x66t
        0x61t
        0x58t
        0x62t
        0x61t
        0x75t
        0x58t
        0x2bt
        0x35t
        0x76t
        0x33t
        0x67t
        0x54t
        0x74t
        0x32t
        0x33t
        0x41t
        0x44t
        0x71t
        0x31t
        0x63t
        0x45t
        0x6dt
        0x76t
        0x38t
        0x75t
        0x58t
        0x72t
        0xat
        0x41t
        0x76t
        0x48t
        0x52t
        0x41t
        0x6ft
        0x73t
        0x5at
        0x79t
        0x35t
        0x51t
        0x36t
        0x58t
        0x6bt
        0x6at
        0x45t
        0x47t
        0x42t
        0x35t
        0x59t
        0x47t
        0x56t
        0x38t
        0x65t
        0x41t
        0x6ct
        0x72t
        0x77t
        0x44t
        0x50t
        0x47t
        0x78t
        0x72t
        0x61t
        0x6et
        0x63t
        0x57t
        0x59t
        0x61t
        0x4ct
        0x62t
        0x75t
        0x6dt
        0x52t
        0x39t
        0x59t
        0x62t
        0x4bt
        0x2bt
        0x72t
        0x6ct
        0x6dt
        0x4dt
        0x36t
        0x70t
        0x5at
        0x57t
        0x38t
        0x37t
        0x69t
        0x70t
        0x78t
        0x5at
        0x7at
        0xat
        0x52t
        0x38t
        0x73t
        0x72t
        0x7at
        0x4at
        0x6dt
        0x77t
        0x4et
        0x30t
        0x6at
        0x50t
        0x34t
        0x31t
        0x5at
        0x4ct
        0x39t
        0x63t
        0x38t
        0x50t
        0x44t
        0x48t
        0x49t
        0x79t
        0x68t
        0x38t
        0x62t
        0x77t
        0x52t
        0x4ct
        0x74t
        0x54t
        0x63t
        0x6dt
        0x31t
        0x44t
        0x39t
        0x53t
        0x5at
        0x49t
        0x6dt
        0x6ct
        0x4at
        0x6et
        0x74t
        0x31t
        0x69t
        0x72t
        0x2ft
        0x6dt
        0x64t
        0x32t
        0x63t
        0x58t
        0x6at
        0x62t
        0x44t
        0x61t
        0x4at
        0x57t
        0x46t
        0x42t
        0x4dt
        0x35t
        0xat
        0x4at
        0x44t
        0x47t
        0x46t
        0x6ft
        0x71t
        0x67t
        0x43t
        0x57t
        0x6at
        0x42t
        0x48t
        0x34t
        0x64t
        0x31t
        0x51t
        0x42t
        0x37t
        0x77t
        0x43t
        0x43t
        0x5at
        0x41t
        0x41t
        0x36t
        0x32t
        0x52t
        0x6at
        0x59t
        0x4at
        0x73t
        0x57t
        0x76t
        0x49t
        0x6at
        0x4at
        0x45t
        0x75t
        0x62t
        0x53t
        0x66t
        0x5at
        0x47t
        0x4ct
        0x2bt
        0x54t
        0x30t
        0x79t
        0x6at
        0x57t
        0x57t
        0x30t
        0x36t
        0x58t
        0x79t
        0x78t
        0x56t
        0x33t
        0x62t
        0x71t
        0x78t
        0x62t
        0x59t
        0x6ft
        0xat
        0x4ft
        0x62t
        0x38t
        0x56t
        0x5at
        0x52t
        0x7at
        0x49t
        0x39t
        0x6et
        0x65t
        0x57t
        0x61t
        0x67t
        0x71t
        0x4et
        0x64t
        0x77t
        0x76t
        0x59t
        0x6bt
        0x51t
        0x73t
        0x45t
        0x6at
        0x67t
        0x66t
        0x62t
        0x4bt
        0x62t
        0x59t
        0x4bt
        0x37t
        0x70t
        0x32t
        0x43t
        0x4et
        0x54t
        0x55t
        0x51t
        0xat
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x45t
        0x4et
        0x44t
        0x20t
        0x43t
        0x45t
        0x52t
        0x54t
        0x49t
        0x46t
        0x49t
        0x43t
        0x41t
        0x54t
        0x45t
        0x2dt
        0x2dt
        0x2dt
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    const-string v0, "connectivity"

    .line 418
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 419
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method private static a(B)Ljava/lang/String;
    .locals 2

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 644
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 817
    invoke-static {p0, v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->a(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 827
    :try_start_0
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 828
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    .line 832
    :cond_0
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v0, p1

    .line 834
    :goto_0
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 835
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 837
    :goto_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 838
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 840
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 849
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 851
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object p0

    .line 842
    :goto_3
    :try_start_2
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string p0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 849
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 851
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    return-object p0

    :goto_5
    if-eqz v0, :cond_4

    .line 849
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    .line 851
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 854
    :cond_4
    :goto_6
    throw p0
.end method

.method private static a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip, deflate"

    .line 997
    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 999
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1000
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_1

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_1

    .line 1002
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->a(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1004
    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->a(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz p0, :cond_3

    .line 1011
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1008
    :try_start_1
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    .line 1011
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    return-object v0

    :goto_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1015
    :cond_4
    throw v0
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "processHttpPost"

    .line 896
    invoke-static {v0, p1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x1

    .line 898
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    .line 899
    invoke-virtual {p0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip, deflate"

    .line 901
    invoke-virtual {p0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 905
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const-string v1, ""

    const/16 v2, 0xc8

    if-lt p1, v2, :cond_1

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_1

    .line 908
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "gzip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 909
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->a(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip, deflate"

    .line 1022
    invoke-virtual {p0, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apikey"

    const-string v1, "9eGpzqh4U3qMMuSk"

    .line 1024
    invoke-virtual {p0, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 1033
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1034
    :goto_0
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_1

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_1

    .line 1036
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->a(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1038
    :cond_1
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->a(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz p0, :cond_3

    .line 1044
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1041
    :try_start_1
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    .line 1044
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    return-object v0

    :goto_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 1046
    :cond_4
    throw v0
.end method

.method private static a(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 861
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x1

    .line 862
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    .line 863
    invoke-virtual {p0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "apikey"

    const-string v2, "9eGpzqh4U3qMMuSk"

    .line 865
    invoke-virtual {p0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "charset"

    const-string v2, "UTF-8"

    .line 866
    invoke-virtual {p0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip, deflate"

    .line 869
    invoke-virtual {p0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 880
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p1

    const-string v1, ""

    const/16 v2, 0xc8

    if-lt p1, v2, :cond_1

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_1

    .line 883
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "gzip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 884
    :goto_0
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->a(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip, deflate"

    .line 1057
    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 1061
    sget-object v1, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "code is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xc8

    if-lt v0, v2, :cond_1

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_1

    .line 1064
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->a(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1066
    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->a(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz p0, :cond_3

    .line 1072
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1069
    :try_start_1
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    .line 1072
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    return-object v0

    :goto_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1075
    :cond_4
    throw v0
.end method

.method private static b(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "processHttpPost"

    .line 961
    invoke-static {v1, p1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x1

    .line 963
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    .line 964
    invoke-virtual {p0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v3, "application/json"

    .line 965
    invoke-virtual {p0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "charset"

    const-string v3, "UTF-8"

    .line 966
    invoke-virtual {p0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept-Encoding"

    const-string v3, "gzip, deflate"

    .line 967
    invoke-virtual {p0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 973
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v2, 0xc8

    if-lt p1, v2, :cond_1

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_1

    .line 978
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "gzip"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 979
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->a(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0

    :catch_0
    return-object v0
.end method

.method private static b(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "apikey"

    const-string v1, "9eGpzqh4U3qMMuSk"

    .line 1088
    invoke-virtual {p0, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip, deflate"

    .line 1089
    invoke-virtual {p0, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    .line 1091
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xc8

    if-lt v0, v2, :cond_1

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_1

    .line 1093
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->a(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1095
    :cond_1
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->a(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz p0, :cond_3

    .line 1101
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1098
    :try_start_1
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    .line 1101
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    return-object v0

    :goto_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 1104
    :cond_4
    throw v0
.end method

.method private static b(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 922
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x1

    .line 923
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 924
    invoke-virtual {p0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "apikey"

    const-string v2, "9eGpzqh4U3qMMuSk"

    .line 926
    invoke-virtual {p0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept"

    const-string v2, "application/json"

    .line 927
    invoke-virtual {p0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip, deflate"

    .line 928
    invoke-virtual {p0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "charset"

    const-string v2, "UTF-8"

    .line 929
    invoke-virtual {p0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 932
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p1

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-lt p1, v1, :cond_1

    const/16 v1, 0x12c

    if-ge p1, v1, :cond_1

    .line 935
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "gzip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 936
    :goto_0
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->a(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    goto :goto_2

    .line 943
    :cond_1
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "gzip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    .line 944
    :goto_1
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->a(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static executeDelete(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1111
    sget-object v0, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "https"

    .line 1112
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "DELETE"

    .line 1115
    invoke-static {p0, p1, v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->setUpHttpsConnection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_1

    .line 1124
    :try_start_1
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->b(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SimpleCrypto"

    .line 1126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete from server: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1126
    invoke-static {p1, p0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_1
    move-exception p0

    const-string p1, "SimpleCrypto"

    .line 1117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to establish SSL connection to server: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1117
    invoke-static {p1, p0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_2
    const-string p0, "DELETE"

    .line 1135
    invoke-static {p1, p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->setUpHttpConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz p0, :cond_1

    .line 1143
    :try_start_3
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_0
    move-object v1, p0

    goto :goto_1

    :catch_2
    move-exception p0

    const-string p1, "HTTP"

    .line 1145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete from server: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1145
    invoke-static {p1, p0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_1
    return-object v1

    :catch_3
    move-exception p0

    const-string p1, "HTTP"

    .line 1137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to establish HTTP connection to server: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1137
    invoke-static {p1, p0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static executeGet(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "https"

    .line 1157
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "GET"

    .line 1160
    invoke-static {p0, p1, v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->setUpHttpsConnection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_1

    .line 1169
    :try_start_1
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->a(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SimpleCrypto"

    .line 1171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get content from server: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1171
    invoke-static {p1, p0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_1
    move-exception p0

    const-string p1, "SimpleCrypto"

    .line 1162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to establish SSL connection to server: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1162
    invoke-static {p1, p0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_2
    const-string p0, "GET"

    .line 1180
    invoke-static {p1, p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->setUpHttpConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz p0, :cond_1

    .line 1188
    :try_start_3
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_0
    move-object v1, p0

    goto :goto_1

    :catch_2
    move-exception p0

    const-string p1, "HTTP"

    .line 1190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get content from server: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1190
    invoke-static {p1, p0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_1
    return-object v1

    :catch_3
    move-exception p0

    const-string p1, "HTTP"

    .line 1182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to establish HTTP connection to server: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1182
    invoke-static {p1, p0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static executePost(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "https"

    .line 1203
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "POST"

    .line 1206
    invoke-static {p0, p1, v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->setUpHttpsConnection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_1

    .line 1215
    :try_start_1
    invoke-static {p0, p2}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->a(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SimpleCrypto"

    .line 1217
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to get content from server: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1217
    invoke-static {p1, p0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_1
    move-exception p0

    const-string p1, "SimpleCrypto"

    .line 1208
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to establish SSL connection to server: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1208
    invoke-static {p1, p0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_2
    const-string p0, "POST"

    .line 1226
    invoke-static {p1, p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->setUpHttpConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz p0, :cond_1

    .line 1234
    :try_start_3
    invoke-static {p0, p2}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_0
    move-object v1, p0

    goto :goto_1

    :catch_2
    move-exception p0

    const-string p1, "HTTP"

    .line 1236
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to get content from server: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1236
    invoke-static {p1, p0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_1
    return-object v1

    :catch_3
    move-exception p0

    const-string p1, "HTTP"

    .line 1228
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to establish HTTP connection to server: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1228
    invoke-static {p1, p0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static executePostJson(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "https"

    .line 1248
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "POST"

    .line 1251
    invoke-static {p0, p1, v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->setUpHttpsConnection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_1

    .line 1260
    :try_start_1
    invoke-static {p0, p2}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->b(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SimpleCrypto"

    .line 1262
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to get content from server: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1262
    invoke-static {p1, p0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_1
    move-exception p0

    const-string p1, "SimpleCrypto"

    .line 1253
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to establish SSL connection to server: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1253
    invoke-static {p1, p0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_2
    const-string p0, "POST"

    .line 1271
    invoke-static {p1, p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->setUpHttpConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz p0, :cond_1

    .line 1279
    :try_start_3
    invoke-static {p0, p2}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_0
    move-object v1, p0

    goto :goto_1

    :catch_2
    move-exception p0

    const-string p1, "HTTP"

    .line 1281
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to get content from server: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1281
    invoke-static {p1, p0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_1
    return-object v1

    :catch_3
    move-exception p0

    const-string p1, "HTTP"

    .line 1273
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to establish HTTP connection to server: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1273
    invoke-static {p1, p0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static executePut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "https"

    .line 1293
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "PUT"

    .line 1296
    invoke-static {p0, p1, v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->setUpHttpsConnection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_1

    .line 1305
    :try_start_1
    invoke-static {p0, p2}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->a(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SimpleCrypto"

    .line 1307
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to post content to server: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1307
    invoke-static {p1, p0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_1
    move-exception p0

    const-string p1, "SimpleCrypto"

    .line 1298
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to establish SSL connection to server: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1298
    invoke-static {p1, p0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_2
    const-string p0, "POST"

    .line 1316
    invoke-static {p1, p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->setUpHttpConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz p0, :cond_1

    .line 1324
    :try_start_3
    invoke-static {p0, p2}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_0
    move-object v1, p0

    goto :goto_1

    :catch_2
    move-exception p0

    const-string p1, "HTTP"

    .line 1326
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to post content to server: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1326
    invoke-static {p1, p0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_1
    return-object v1

    :catch_3
    move-exception p0

    const-string p1, "HTTP"

    .line 1318
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to establish HTTP connection to server: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1318
    invoke-static {p1, p0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getHostIp()Ljava/lang/String;
    .locals 4

    .line 399
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 400
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 401
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    .line 402
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 403
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 404
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    .line 405
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 410
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 411
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getLocalIPV4Address()Ljava/lang/String;
    .locals 4

    .line 302
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 303
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 305
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 306
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 307
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/net/Inet4Address;

    if-eqz v3, :cond_1

    .line 309
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 314
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 315
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    const-string v0, "127.0.0.1"

    return-object v0
.end method

.method public static getLocalIpAddress()Ljava/lang/String;
    .locals 4

    .line 120
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .line 121
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 123
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    .line 124
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 127
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    .line 128
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 133
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 134
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    const-string v0, "192.168.1.1"

    return-object v0
.end method

.method public static getLocalMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "wifi"

    .line 147
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 148
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 151
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    const-string p0, "XX:XX:XX:XX:XX:XX"

    return-object p0
.end method

.method public static getMacAddress()Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 534
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v1

    .line 535
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 536
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    .line 537
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v5

    .line 539
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 540
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    .line 541
    invoke-virtual {v6}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v7

    if-nez v7, :cond_1

    instance-of v7, v6, Ljava/net/Inet4Address;

    if-eqz v7, :cond_1

    .line 542
    invoke-virtual {v6}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 544
    :cond_2
    invoke-virtual {v6}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 545
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v6

    move-object v3, v6

    goto :goto_1

    .line 546
    :cond_3
    invoke-virtual {v6}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v6

    if-nez v6, :cond_1

    .line 547
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v4
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v3, v1

    .line 553
    :goto_2
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_4
    if-eqz v3, :cond_6

    const/4 v1, 0x0

    .line 557
    array-length v2, v3

    move v4, v1

    :goto_3
    if-ge v4, v2, :cond_5

    aget-byte v5, v3, v4

    .line 558
    invoke-static {v5}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->a(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 560
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v1
.end method

.method public static getMacAddressCMD()Ljava/lang/String;
    .locals 9

    const-string v0, ""

    const-string v1, ""

    .line 163
    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v1, "Utils"

    const-string v3, "wlan0 gotten"

    .line 165
    invoke-static {v1, v3}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    new-instance v4, Ljava/io/File;

    const-string v5, "/sys/class/net/wlan0/address"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 170
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Utils"

    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "line is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "Utils"

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "macSerial is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_4

    .line 183
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v3, v1

    move-object v1, v2

    .line 177
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 178
    invoke-static {v3}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_4

    .line 183
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v3

    .line 187
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 188
    invoke-static {v3}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 183
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception v1

    .line 187
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 188
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 191
    :cond_2
    :goto_3
    throw v0

    :cond_3
    :goto_4
    move-object v1, v2

    :cond_4
    :goto_5
    const-string v3, ":"

    const-string v4, ""

    .line 194
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-static {v3}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "Utils"

    const-string v4, "eth0 is gotten"

    .line 197
    invoke-static {v3, v4}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :try_start_7
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    new-instance v5, Ljava/io/File;

    const-string v6, "/sys/class/net/eth0/address"

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 201
    :cond_5
    :goto_6
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "Utils"

    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "line is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    const-string v0, "Utils"

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "macSerial is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v0, v1

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_8

    :cond_6
    if-eqz v3, :cond_7

    .line 215
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :goto_7
    move-object v1, v2

    goto :goto_b

    :catch_6
    move-exception v1

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_9

    :catch_7
    move-exception v3

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    .line 209
    :goto_8
    :try_start_b
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 210
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v3, :cond_7

    .line 215
    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_7

    :catch_8
    move-exception v1

    .line 219
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 220
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_7
    move-object v1, v3

    goto :goto_b

    :catchall_3
    move-exception v0

    :goto_9
    if-eqz v3, :cond_8

    .line 215
    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_a

    :catch_9
    move-exception v1

    .line 219
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 220
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 223
    :cond_8
    :goto_a
    throw v0

    :cond_9
    :goto_b
    const-string v3, ":"

    const-string v4, ""

    .line 225
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-static {v3}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "Utils"

    const-string v4, "netcfg is gotten"

    .line 228
    invoke-static {v3, v4}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :try_start_e
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v4, "netcfg"

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    .line 231
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 232
    :try_start_f
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 235
    :cond_a
    :goto_c
    :try_start_10
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 236
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "Utils"

    .line 237
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "line is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "\\s+"

    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 240
    array-length v3, v1

    const/4 v5, 0x5

    if-ne v3, v5, :cond_a

    const/4 v3, 0x0

    .line 241
    aget-object v3, v1, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    .line 242
    aget-object v5, v1, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 243
    aget-object v6, v1, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "p2p"

    .line 244
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "lo"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_c

    :cond_b
    const-string v3, "down"

    .line 248
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_c

    :cond_c
    const-string v3, "127.0.0.1"

    .line 251
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_c

    :cond_d
    const/4 v3, 0x4

    .line 254
    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    const-string v0, ":"

    const-string v3, ""

    .line 256
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    const-string v5, ""

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, ""
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_d

    :cond_e
    move-object v0, v1

    :goto_d
    :try_start_12
    const-string v1, "Utils"

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "macSerial is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->isNotNull(Ljava/lang/String;)Z

    move-result v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz v1, :cond_a

    goto :goto_e

    :catch_a
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_12

    :cond_f
    :goto_e
    if-eqz v2, :cond_10

    .line 277
    :try_start_13
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_f

    :catch_b
    move-exception v1

    goto :goto_10

    :cond_10
    :goto_f
    if-eqz v4, :cond_14

    .line 281
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b

    goto :goto_17

    .line 286
    :goto_10
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 288
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_17

    :catch_c
    move-exception v1

    goto :goto_12

    :catchall_4
    move-exception v0

    goto :goto_11

    :catch_d
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object v4, v2

    :goto_11
    move-object v2, v1

    goto :goto_13

    :catch_e
    move-exception v3

    move-object v4, v2

    move-object v2, v1

    move-object v1, v3

    .line 271
    :goto_12
    :try_start_14
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 273
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-eqz v2, :cond_11

    .line 277
    :try_start_15
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_11
    if-eqz v4, :cond_14

    .line 281
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b

    goto :goto_17

    :catchall_6
    move-exception v0

    :goto_13
    if-eqz v2, :cond_12

    .line 277
    :try_start_16
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_14

    :catch_f
    move-exception v1

    goto :goto_15

    :cond_12
    :goto_14
    if-eqz v4, :cond_13

    .line 281
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f

    goto :goto_16

    .line 286
    :goto_15
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 288
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 290
    :cond_13
    :goto_16
    throw v0

    :cond_14
    :goto_17
    return-object v0
.end method

.method public static getNetWorkType(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    .line 423
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 425
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 427
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_1

    .line 428
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 446
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 444
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 435
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 450
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getRouterMac(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "wifi"

    .line 582
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 583
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWIFILocalIpAdress(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "wifi"

    .line 323
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 325
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 326
    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 328
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    .line 329
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p0

    .line 330
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWifiIpAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "wifi"

    .line 603
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 605
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    const/4 v1, 0x1

    .line 606
    invoke-virtual {p0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 608
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 609
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1

    .line 610
    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 612
    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    return-object v1
.end method

.method public static getWifiMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "wifi"

    .line 573
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 574
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWifiName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "wifi"

    .line 591
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 592
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isConnectNetwork(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 76
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isIPv4Address(Ljava/lang/String;)Z
    .locals 1

    .line 64
    sget-object v0, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static isMobileAvailable(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "connectivity"

    .line 382
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 384
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 386
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static isMobileConnected(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "connectivity"

    .line 364
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 366
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 368
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "connectivity"

    .line 460
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 464
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    move v1, v0

    .line 466
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 467
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static isNetworkReachable(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "connectivity"

    .line 348
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 349
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 351
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 353
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static isNetworkValidate(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "connectivity"

    .line 484
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 485
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 487
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_0

    .line 489
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isOnlyMobileType(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "connectivity"

    .line 496
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 499
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 501
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 504
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    .line 507
    :try_start_1
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 509
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_1

    .line 512
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 515
    sget-object p0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq p0, v3, :cond_2

    sget-object p0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p0, v1, :cond_2

    return v0

    :cond_2
    return v4
.end method

.method public static isWifi(Landroid/content/Context;)I
    .locals 1

    const-string v0, "connectivity"

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 88
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static isWifiDataEnable(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "connectivity"

    .line 106
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    .line 108
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    return p0
.end method

.method public static setUpHttpConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 650
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "\\+"

    const-string v2, "%20"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 652
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 653
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p1, 0x4e20

    .line 654
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 655
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "SimpleCrypto"

    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to establish http connection to server: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 659
    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static setUpHttpsConnection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 5

    const-string v0, "SimpleCrypto"

    const-string v1, "Failed to establish SSL connection to server: log 0"

    .line 671
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 675
    :try_start_0
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getVersionCode(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x27

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getVersionCode(Landroid/content/Context;)I

    move-result p0

    const/16 v1, 0x2c

    if-le p0, v1, :cond_0

    goto :goto_0

    .line 768
    :cond_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string p1, "TLS"

    .line 769
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    const/4 v1, 0x1

    .line 770
    new-array v2, v1, [Ljavax/net/ssl/TrustManager;

    new-instance v3, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil$TrustAllManager;

    invoke-direct {v3}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil$TrustAllManager;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 771
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-static {p1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 772
    new-instance p1, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil$1;

    invoke-direct {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil$1;-><init>()V

    invoke-static {p1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 778
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 779
    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 780
    invoke-virtual {p0, v4}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 781
    invoke-virtual {p0, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    .line 676
    :cond_1
    :goto_0
    new-instance p0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->a:[B

    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v1, "X.509"

    .line 679
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 693
    invoke-virtual {v1, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    .line 698
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    .line 699
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 700
    invoke-virtual {v1, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v2, "ca"

    .line 701
    invoke-virtual {v1, v2, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 703
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    .line 704
    invoke-virtual {p0, v1, v0}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 707
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    .line 708
    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p0

    .line 709
    invoke-virtual {p0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string v1, "TLS"

    .line 757
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 758
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    invoke-virtual {v1, v0, p0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 761
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 762
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 763
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 764
    invoke-virtual {p0, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p1, 0x4e20

    .line 765
    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 766
    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "SimpleCrypto"

    .line 785
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to establish SSL connection to server: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 785
    invoke-static {p1, p0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
