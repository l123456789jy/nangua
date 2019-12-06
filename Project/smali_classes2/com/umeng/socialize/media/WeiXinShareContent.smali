.class public Lcom/umeng/socialize/media/WeiXinShareContent;
.super Lcom/umeng/socialize/media/SimpleShareContent;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/ShareContent;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/SimpleShareContent;-><init>(Lcom/umeng/socialize/ShareContent;)V

    return-void
.end method

.method private a()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
    .locals 3

    .line 66
    invoke-virtual {p0}, Lcom/umeng/socialize/media/WeiXinShareContent;->getUmEmoji()Lcom/umeng/socialize/media/UMEmoji;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMEmoji;->asFileImage()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMEmoji;->asFileImage()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    :cond_0
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;-><init>()V

    .line 73
    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    .line 74
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 75
    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 76
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/WeiXinShareContent;->objectSetThumb(Lcom/umeng/socialize/media/BaseMediaObject;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    return-object v1
.end method

.method private b()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
    .locals 4

    .line 88
    invoke-virtual {p0}, Lcom/umeng/socialize/media/WeiXinShareContent;->getMusic()Lcom/umeng/socialize/media/UMusic;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;-><init>()V

    .line 90
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/WeiXinShareContent;->getMusicTargetUrl(Lcom/umeng/socialize/media/UMusic;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMusic;->toUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 92
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMusic;->getLowBandDataUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMusic;->getLowBandDataUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    .line 95
    :cond_0
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMusic;->getLowBandUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 96
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMusic;->getLowBandUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    .line 98
    :cond_1
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 99
    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 100
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/WeiXinShareContent;->objectSetTitle(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 101
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/WeiXinShareContent;->objectSetDescription(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 102
    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 103
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/WeiXinShareContent;->objectSetThumb(Lcom/umeng/socialize/media/BaseMediaObject;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    return-object v2
.end method

.method private c()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
    .locals 2

    .line 113
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;-><init>()V

    .line 114
    invoke-virtual {p0}, Lcom/umeng/socialize/media/WeiXinShareContent;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/SocializeUtils;->File2byte(Ljava/io/File;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->fileData:[B

    .line 116
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 117
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 118
    invoke-virtual {p0}, Lcom/umeng/socialize/media/WeiXinShareContent;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/umeng/socialize/media/WeiXinShareContent;->getSubject()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    return-object v1
.end method

.method private d()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
    .locals 4

    .line 129
    invoke-virtual {p0}, Lcom/umeng/socialize/media/WeiXinShareContent;->getUmMin()Lcom/umeng/socialize/media/UMMin;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;-><init>()V

    .line 131
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMMin;->toUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;

    .line 132
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMMin;->getUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    .line 133
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMMin;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    .line 134
    invoke-static {}, Lcom/umeng/socialize/Config;->getMINITYPE()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->miniprogramType:I

    .line 135
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 136
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/WeiXinShareContent;->objectSetTitle(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 137
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/WeiXinShareContent;->objectSetDescription(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 138
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/WeiXinShareContent;->objectSetMInAppThumb(Lcom/umeng/socialize/media/BaseMediaObject;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 139
    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    return-object v2
.end method

.method private e()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
    .locals 3

    .line 149
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;-><init>()V

    .line 150
    invoke-virtual {p0}, Lcom/umeng/socialize/media/WeiXinShareContent;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/media/WeiXinShareContent;->objectSetText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    .line 152
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 153
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 154
    invoke-virtual {p0}, Lcom/umeng/socialize/media/WeiXinShareContent;->getText()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {p0, v0, v2}, Lcom/umeng/socialize/media/WeiXinShareContent;->objectSetText(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    return-object v1
.end method

.method private f()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
    .locals 4

    .line 165
    invoke-virtual {p0}, Lcom/umeng/socialize/media/WeiXinShareContent;->getImage()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    .line 166
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    .line 167
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 168
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->asBinImage()[B

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    .line 169
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/WeiXinShareContent;->canFileValid(Lcom/umeng/socialize/media/UMImage;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->asFileImage()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    const/4 v3, 0x0

    .line 171
    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/WeiXinShareContent;->getStrictImageData(Lcom/umeng/socialize/media/UMImage;)[B

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    .line 175
    :goto_0
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/WeiXinShareContent;->getImageThumb(Lcom/umeng/socialize/media/UMImage;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 176
    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    return-object v2
.end method

.method private g()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
    .locals 3

    .line 188
    invoke-virtual {p0}, Lcom/umeng/socialize/media/WeiXinShareContent;->getVideo()Lcom/umeng/socialize/media/UMVideo;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;-><init>()V

    .line 190
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMVideo;->toUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    .line 191
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMVideo;->getLowBandUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMVideo;->getLowBandUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    .line 194
    :cond_0
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 195
    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 196
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/WeiXinShareContent;->objectSetTitle(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 197
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/WeiXinShareContent;->objectSetDescription(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 198
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/WeiXinShareContent;->objectSetThumb(Lcom/umeng/socialize/media/BaseMediaObject;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    return-object v2
.end method

.method private h()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
    .locals 4

    .line 205
    invoke-virtual {p0}, Lcom/umeng/socialize/media/WeiXinShareContent;->getUmWeb()Lcom/umeng/socialize/media/UMWeb;

    move-result-object v0

    .line 206
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    .line 207
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMWeb;->toUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 208
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 209
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/WeiXinShareContent;->objectSetTitle(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 210
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/WeiXinShareContent;->objectSetDescription(Lcom/umeng/socialize/media/BaseMediaObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 211
    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 212
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/media/WeiXinShareContent;->objectSetThumb(Lcom/umeng/socialize/media/BaseMediaObject;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    return-object v2
.end method


# virtual methods
.method public getWxMediaMessage()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/umeng/socialize/media/WeiXinShareContent;->getmStyle()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/umeng/socialize/media/WeiXinShareContent;->getmStyle()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/media/WeiXinShareContent;->getmStyle()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 43
    invoke-direct {p0}, Lcom/umeng/socialize/media/WeiXinShareContent;->b()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    move-result-object v0

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/umeng/socialize/media/WeiXinShareContent;->getmStyle()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 45
    invoke-direct {p0}, Lcom/umeng/socialize/media/WeiXinShareContent;->h()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    move-result-object v0

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/umeng/socialize/media/WeiXinShareContent;->getmStyle()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 47
    invoke-direct {p0}, Lcom/umeng/socialize/media/WeiXinShareContent;->g()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    move-result-object v0

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/umeng/socialize/media/WeiXinShareContent;->getmStyle()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_4

    .line 49
    invoke-direct {p0}, Lcom/umeng/socialize/media/WeiXinShareContent;->a()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    move-result-object v0

    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/umeng/socialize/media/WeiXinShareContent;->getmStyle()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 51
    invoke-direct {p0}, Lcom/umeng/socialize/media/WeiXinShareContent;->c()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    move-result-object v0

    goto :goto_1

    .line 52
    :cond_5
    invoke-virtual {p0}, Lcom/umeng/socialize/media/WeiXinShareContent;->getmStyle()I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_6

    .line 53
    invoke-direct {p0}, Lcom/umeng/socialize/media/WeiXinShareContent;->d()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    move-result-object v0

    goto :goto_1

    .line 55
    :cond_6
    invoke-direct {p0}, Lcom/umeng/socialize/media/WeiXinShareContent;->e()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    move-result-object v0

    goto :goto_1

    .line 41
    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/umeng/socialize/media/WeiXinShareContent;->f()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    move-result-object v0

    :goto_1
    return-object v0
.end method
