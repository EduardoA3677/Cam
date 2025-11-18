.class public final Ld1/p;
.super Ld1/w;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "geo:([\\-0-9.]+),([\\-0-9.]+)(?:,([\\-0-9.]+))?(?:\\?(.*))?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/p;->f:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final e(LA4/r;)Ld1/s;
    .registers 11

    invoke-static {p1}, Ld1/w;->a(LA4/r;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ld1/p;->f:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_12

    goto :goto_6d

    :cond_12
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const/4 p1, 0x1

    :try_start_18
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v4, 0x4056800000000000L  # 90.0

    cmpl-double p1, v2, v4

    if-gtz p1, :cond_6d

    const-wide v4, -0x3fa9800000000000L  # -90.0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_33

    goto :goto_6d

    :cond_33
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L  # 180.0

    cmpl-double p1, v4, v6

    if-gtz p1, :cond_6d

    const-wide v6, -0x3f99800000000000L  # -180.0

    cmpg-double p1, v4, v6

    if-gez p1, :cond_4f

    goto :goto_6d

    :cond_4f
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, 0x0

    if-nez v1, :cond_59

    goto :goto_67

    :cond_59
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_61
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_61} :catch_6d

    cmpg-double v1, p0, v6

    if-gez v1, :cond_66

    goto :goto_6d

    :cond_66
    move-wide v6, p0

    :goto_67
    new-instance v0, Ld1/o;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ld1/o;-><init>(DDDLjava/lang/String;)V

    :catch_6d
    :cond_6d
    :goto_6d
    return-object v0
.end method
