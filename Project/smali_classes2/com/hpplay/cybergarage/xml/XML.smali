.class public Lcom/hpplay/cybergarage/xml/XML;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHARSET_UTF8:Ljava/lang/String; = "utf-8"

.field public static final DEFAULT_CONTENT_LANGUAGE:Ljava/lang/String; = "en"

.field public static final DEFAULT_CONTENT_TYPE:Ljava/lang/String; = "text/xml; charset=\"utf-8\""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final escapeXMLChars(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 75
    invoke-static {p0, v0}, Lcom/hpplay/cybergarage/xml/XML;->escapeXMLChars(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final escapeXMLChars(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 35
    new-array v3, v2, [C

    const/4 v4, 0x0

    .line 36
    invoke-virtual {p0, v4, v2, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    move-object v6, v0

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_6

    .line 40
    aget-char v7, v3, v4

    const/16 v8, 0x22

    if-eq v7, v8, :cond_3

    const/16 v8, 0x3c

    if-eq v7, v8, :cond_2

    const/16 v8, 0x3e

    if-eq v7, v8, :cond_1

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz p1, :cond_3

    const-string v6, "&apos;"

    goto :goto_1

    :pswitch_1
    const-string v6, "&amp;"

    goto :goto_1

    :cond_1
    const-string v6, "&gt;"

    goto :goto_1

    :cond_2
    const-string v6, "&lt;"

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    const-string v6, "&quot;"

    :cond_4
    :goto_1
    if-eqz v6, :cond_5

    sub-int v7, v4, v5

    .line 62
    invoke-virtual {v1, v3, v5, v7}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v4, 0x1

    move-object v6, v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-nez v5, :cond_7

    return-object p0

    :cond_7
    sub-int/2addr v2, v5

    .line 70
    invoke-virtual {v1, v3, v5, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final unescapeXMLChars(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "&amp;"

    const-string v1, "&"

    .line 88
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&lt;"

    const-string v1, "<"

    .line 89
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&gt;"

    const-string v1, ">"

    .line 90
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&apos;"

    const-string v1, "\'"

    .line 91
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&quot;"

    const-string v1, "\""

    .line 92
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
