.class public final Ld1/h;
.super Ld1/s;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:[J

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:[Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "P(?:(\\d+)W)?(?:(\\d+)D)?(?:T(?:(\\d+)H)?(?:(\\d+)M)?(?:(\\d+)S)?)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/h;->k:Ljava/util/regex/Pattern;

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_1a

    sput-object v0, Ld1/h;->l:[J

    const-string v0, "[0-9]{8}(T[0-9]{6}Z?)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/h;->m:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_1a
    .array-data 8
        0x240c8400
        0x5265c00
        0x36ee80
        0xea60
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    move-object v0, p0

    move-object/from16 v1, p4

    sget-object v2, Ld1/t;->CALENDAR:Ld1/t;

    invoke-direct {p0, v2}, Ld1/s;-><init>(Ld1/t;)V

    move-object/from16 v2, p1

    iput-object v2, v0, Ld1/h;->b:Ljava/lang/String;

    :try_start_c
    invoke-static/range {p2 .. p2}, Ld1/h;->d(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Ld1/h;->c:J
    :try_end_12
    .catch Ljava/text/ParseException; {:try_start_c .. :try_end_12} :catch_8c

    const/4 v2, 0x0

    if-nez p3, :cond_51

    const-wide/16 v3, 0x0

    if-nez v1, :cond_1c

    :goto_19
    const-wide/16 v8, -0x1

    goto :goto_43

    :cond_1c
    sget-object v7, Ld1/h;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_29

    goto :goto_19

    :cond_29
    move v7, v2

    move-wide v8, v3

    :goto_2b
    sget-object v10, Ld1/h;->l:[J

    array-length v11, v10

    if-ge v7, v11, :cond_43

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_41

    aget-wide v13, v10, v7

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-long v5, v7

    mul-long/2addr v13, v5

    add-long/2addr v8, v13

    :cond_41
    move v7, v11

    goto :goto_2b

    :cond_43
    :goto_43
    cmp-long v1, v8, v3

    if-gez v1, :cond_4a

    const-wide/16 v5, -0x1

    goto :goto_4e

    :cond_4a
    iget-wide v3, v0, Ld1/h;->c:J

    add-long v5, v3, v8

    :goto_4e
    iput-wide v5, v0, Ld1/h;->e:J

    goto :goto_57

    :cond_51
    :try_start_51
    invoke-static/range {p3 .. p3}, Ld1/h;->d(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Ld1/h;->e:J
    :try_end_57
    .catch Ljava/text/ParseException; {:try_start_51 .. :try_end_57} :catch_81

    :goto_57
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_62

    move v1, v3

    goto :goto_63

    :cond_62
    move v1, v2

    :goto_63
    iput-boolean v1, v0, Ld1/h;->d:Z

    if-eqz p3, :cond_6e

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v4, :cond_6e

    move v2, v3

    :cond_6e
    iput-boolean v2, v0, Ld1/h;->f:Z

    move-object/from16 v1, p5

    iput-object v1, v0, Ld1/h;->g:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, Ld1/h;->h:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Ld1/h;->i:[Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Ld1/h;->j:Ljava/lang/String;

    return-void

    :catch_81
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_8c
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Ljava/lang/String;)J
    .registers 7

    sget-object v0, Ld1/h;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_83

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_31

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string/jumbo v2, "yyyyMMdd\'T\'HHmmss"

    const/16 v3, 0x10

    if-ne v0, v3, :cond_73

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5a

    if-ne v4, v5, :cond_73

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v1, v4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v3, p0

    add-long/2addr v1, v3

    return-wide v1

    :cond_73
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_83
    new-instance v0, Ljava/text/ParseException;

    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ld1/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ld1/s;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Ld1/h;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-gez v5, :cond_18

    move-object v1, v7

    goto :goto_2d

    :cond_18
    iget-boolean v5, p0, Ld1/h;->d:Z

    if-eqz v5, :cond_21

    invoke-static {v6}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v5

    goto :goto_25

    :cond_21
    invoke-static {v6, v6}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v5

    :goto_25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2d
    invoke-static {v0, v1}, Ld1/s;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Ld1/h;->e:J

    cmp-long v3, v1, v3

    if-gez v3, :cond_37

    goto :goto_4c

    :cond_37
    iget-boolean v3, p0, Ld1/h;->f:Z

    if-eqz v3, :cond_40

    invoke-static {v6}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v3

    goto :goto_44

    :cond_40
    invoke-static {v6, v6}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v3

    :goto_44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_4c
    invoke-static {v0, v7}, Ld1/s;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Ld1/h;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ld1/s;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Ld1/h;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Ld1/s;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Ld1/h;->i:[Ljava/lang/String;

    invoke-static {v0, v1}, Ld1/s;->c(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    iget-object p0, p0, Ld1/h;->j:Ljava/lang/String;

    invoke-static {v0, p0}, Ld1/s;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
