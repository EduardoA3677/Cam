.class public final Ld1/j;
.super Ld1/w;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/j;->f:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final e(LA4/r;)Ld1/s;
    .registers 11

    invoke-static {p1}, Ld1/w;->a(LA4/r;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mailto:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3a

    const-string p1, "MAILTO:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_3a

    :cond_16
    sget-object p1, Ld1/k;->f:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_bf

    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_bf

    new-instance v0, Ld1/i;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld1/i;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_bf

    :cond_3a
    :goto_3a
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3f

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_4c

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4c
    :try_start_4c
    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_52
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4c .. :try_end_52} :catch_b8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4c .. :try_end_52} :catch_bf

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    sget-object v2, Ld1/j;->f:Ljava/util/regex/Pattern;

    if-nez v1, :cond_5f

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_60

    :cond_5f
    move-object p1, v0

    :goto_60
    invoke-static {p0}, Ld1/w;->g(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_ac

    if-nez p1, :cond_77

    const-string/jumbo v1, "to"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_77

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    :cond_77
    const-string v1, "cc"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_86

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_87

    :cond_86
    move-object v1, v0

    :goto_87
    const-string v3, "bcc"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_95

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    :cond_95
    const-string/jumbo v2, "subject"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "body"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v8, p0

    move-object v4, p1

    move-object v6, v0

    move-object v5, v1

    move-object v7, v2

    goto :goto_b1

    :cond_ac
    move-object v4, p1

    move-object v5, v0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_b1
    new-instance v0, Ld1/i;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ld1/i;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bf

    :catch_b8
    move-exception p0

    :try_start_b9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_bf
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b9 .. :try_end_bf} :catch_bf

    :catch_bf
    :cond_bf
    :goto_bf
    return-object v0
.end method
