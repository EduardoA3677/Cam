.class public final Ld1/A;
.super Ld1/w;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "[-._~:/?#\\[\\]@!$&\'()*+,;=%A-Za-z0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/A;->f:Ljava/util/regex/Pattern;

    const-string v0, ":/*([^/@]+)@[^/]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/A;->g:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9+-.]+:"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/A;->h:Ljava/util/regex/Pattern;

    const-string v0, "([a-zA-Z0-9\\-]+\\.){1,6}[a-zA-Z]{2,}(:\\d{1,5})?(/|\\?|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/A;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .registers 4

    sget-object v0, Ld1/A;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    sget-object v0, Ld1/A;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p0

    if-nez p0, :cond_27

    goto :goto_28

    :cond_27
    const/4 v2, 0x0

    :goto_28
    return v2
.end method


# virtual methods
.method public final e(LA4/r;)Ld1/s;
    .registers 4

    invoke-static {p1}, Ld1/w;->a(LA4/r;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "URL:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_88

    const-string p1, "URI:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto/16 :goto_88

    :cond_17
    const-string/jumbo p1, "rcsbot:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7e

    const-string p1, "RCSBOT:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_7e

    :cond_29
    const-string p1, "FIDO:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_97

    const-string p1, "fido:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3a

    goto :goto_97

    :cond_3a
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld1/A;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_45

    goto :goto_97

    :cond_45
    sget-object p1, Ld1/A;->g:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_52

    goto :goto_97

    :cond_52
    sget-object p1, Ld1/A;->f:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_77

    :try_start_5e
    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_64
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5e .. :try_end_64} :catch_65

    goto :goto_6a

    :catch_65
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    :goto_6a
    if-eqz v1, :cond_97

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_77

    goto :goto_97

    :cond_77
    new-instance p1, Ld1/z;

    invoke-direct {p1, p0, v0}, Ld1/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7c
    move-object v0, p1

    goto :goto_97

    :cond_7e
    :goto_7e
    new-instance p1, Ld1/z;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Ld1/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7c

    :cond_88
    :goto_88
    new-instance p1, Ld1/z;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Ld1/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7c

    :cond_97
    :goto_97
    return-object v0
.end method
