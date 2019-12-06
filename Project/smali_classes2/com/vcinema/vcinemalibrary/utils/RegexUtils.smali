.class public final Lcom/vcinema/vcinemalibrary/utils/RegexUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkBirthday(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[1-9]{4}([-./])\\d{1,2}\\1\\d{1,2}"

    .line 123
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static checkBlankSpace(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "\\s+"

    .line 103
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static checkChinese(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^[\u4e00-\u9fa5]+$"

    .line 113
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static checkDecimals(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "\\-?[1-9]\\d+(\\.\\d+)?"

    .line 83
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static checkDigit(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^[0-9]*$"

    .line 73
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static checkDigitOrChar(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^[A-Za-z0-9]+$"

    .line 93
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static checkEmail(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "\\w+@\\w+\\.[a-z]+(\\.[a-z]+)?"

    .line 24
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static checkIdCard(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[1-9]\\d{13,16}[a-zA-Z0-9]{1}"

    .line 34
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static checkIpAddress(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[1-9](\\d{1,2})?\\.(0|([1-9](\\d{1,2})?))\\.(0|([1-9](\\d{1,2})?))\\.(0|([1-9](\\d{1,2})?))"

    .line 153
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static checkMobile(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "1[34578]\\d{9}$"

    .line 48
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static checkPhone(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "(\\+\\d+)?(\\d{3,4}\\-?)?\\d{7,8}$"

    .line 63
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static checkPostcode(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[1-9]\\d{5}"

    .line 143
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static checkURL(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "(https?://(w{3}\\.)?)?\\w+\\.\\w+(\\.[a-zA-Z]+)*(:\\d{1,5})?(/\\w*)*(\\??(.+=.*)?(&.+=.*)?)?"

    .line 133
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
