.class public final Ld1/C;
.super Ld1/w;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "BEGIN:VCARD"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/C;->f:Ljava/util/regex/Pattern;

    const-string v0, "\\d{4}[-|.]?\\d{2}[-|.]?\\d{2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/C;->g:Ljava/util/regex/Pattern;

    const-string v0, "-+\\d{1,2}-?\\d{1,2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/C;->h:Ljava/util/regex/Pattern;

    const-string v0, "\\d{4}-?\\d{2}-?\\d{2}T\\d{2}:\\d{2}:\\d{2}.\\d{3}Z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/C;->i:Ljava/util/regex/Pattern;

    const-string v0, "\r\n[ \t]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/C;->j:Ljava/util/regex/Pattern;

    const-string v0, "\\\\[nN]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/C;->k:Ljava/util/regex/Pattern;

    const-string v0, "\\\\([,;\\\\])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/C;->l:Ljava/util/regex/Pattern;

    const-string v0, "="

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/C;->m:Ljava/util/regex/Pattern;

    const-string v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/C;->n:Ljava/util/regex/Pattern;

    const-string v0, "(?<!\\\\);+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/C;->o:Ljava/util/regex/Pattern;

    const-string v0, "(?<!\\\\);+?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/C;->p:Ljava/util/regex/Pattern;

    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/C;->q:Ljava/util/regex/Pattern;

    const-string v0, "[;,]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/C;->r:Ljava/util/regex/Pattern;

    const-string v0, "(?<=X-CUSTOM\\()(.*?)(?=\\))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/C;->s:Ljava/util/regex/Pattern;

    const-string v0, "(?<=X-)(.*?)(?=$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/C;->t:Ljava/util/regex/Pattern;

    const-string v0, "(?<=\")(.*?)(?=\")"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    sget-object v0, Ld1/C;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    :goto_b
    const/4 v6, 0x1

    if-ge v4, v1, :cond_42

    aget-object v7, v0, v4

    sget-object v8, Ld1/C;->m:Ljava/util/regex/Pattern;

    const/4 v9, 0x2

    invoke-virtual {v8, v7, v9}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    if-le v8, v6, :cond_3f

    aget-object v8, v7, v2

    aget-object v7, v7, v6

    const-string v9, "ENCODING"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_30

    const-string v9, "QUOTED-PRINTABLE"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_30

    move v5, v6

    goto :goto_3f

    :cond_30
    const-string v6, "CHARSET"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3a

    move-object v3, v7

    goto :goto_3f

    :cond_3a
    const-string v6, "VALUE"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :cond_3f
    :goto_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_42
    if-eqz v5, :cond_52

    array-length v1, v0

    sub-int/2addr v1, v6

    aget-object v1, v0, v1

    if-eqz v1, :cond_52

    array-length p0, v0

    sub-int/2addr p0, v6

    aget-object p0, v0, p0

    invoke-static {p0, v3}, Ld1/C;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_52
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v0, :cond_51

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_4e

    const/16 v6, 0xd

    if-eq v4, v6, :cond_4e

    const/16 v7, 0x3d

    if-eq v4, v7, :cond_28

    invoke-static {v2, p1, v1}, Ld1/C;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4e

    :cond_28
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_4e

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_4e

    if-eq v4, v5, :cond_4e

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v4}, Ld1/w;->f(C)I

    move-result v4

    invoke-static {v5}, Ld1/w;->f(C)I

    move-result v5

    if-ltz v4, :cond_4e

    if-ltz v5, :cond_4e

    shl-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_4e
    :goto_4e
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_51
    invoke-static {v2, p1, v1}, Ld1/C;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/CharSequence;)Z
    .registers 2

    if-eqz p0, :cond_29

    sget-object v0, Ld1/C;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_29

    sget-object v0, Ld1/C;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_29

    sget-object v0, Ld1/C;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_27

    goto :goto_29

    :cond_27
    const/4 p0, 0x0

    goto :goto_2a

    :cond_29
    :goto_29
    const/4 p0, 0x1

    :goto_2a
    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Ld1/C;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_15

    :cond_d
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p0, 0x0

    :goto_16
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_10
    if-ge v6, v4, :cond_232

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "(?:^|\n)"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "(?:;([^:]*))?:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    if-lez v6, :cond_32

    add-int/lit8 v6, v6, -0x1

    :cond_32
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v6

    if-nez v6, :cond_3a

    goto/16 :goto_232

    :cond_3a
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v6

    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ld1/e;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v10, "X-SAMSUNGADR"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_63

    const-string v10, "(?:^|\n)ADR(?:;([^:]*))?:"

    invoke-static {v10, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v11

    if-eqz v11, :cond_63

    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    :cond_63
    const/16 v10, 0x3d

    if-eqz v7, :cond_fa

    sget-object v12, Ld1/C;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_be

    array-length v12, v7

    if-lez v12, :cond_be

    aget-object v12, v7, v5

    if-eqz v12, :cond_be

    invoke-virtual {v12, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-gez v13, :cond_7d

    goto :goto_91

    :cond_7d
    const-string v14, "TYPE"

    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_90

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_91

    :cond_90
    const/4 v12, 0x0

    :goto_91
    if-eqz v12, :cond_bc

    sget-object v13, Ld1/C;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    sget-object v14, Ld1/C;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_ae

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ld1/C;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_bc

    :cond_ae
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_bc

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ld1/C;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_bc
    :goto_bc
    iput-object v12, v9, Ld1/e;->a:Ljava/lang/String;

    :cond_be
    array-length v12, v7

    move v13, v5

    move v14, v13

    const/4 v15, 0x0

    :goto_c2
    if-ge v13, v12, :cond_fc

    aget-object v11, v7, v13

    sget-object v10, Ld1/C;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v11, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    if-le v11, v3, :cond_f4

    aget-object v11, v10, v5

    aget-object v10, v10, v3

    const-string v5, "ENCODING"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e5

    const-string v5, "QUOTED-PRINTABLE"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e5

    move v14, v3

    goto :goto_f4

    :cond_e5
    const-string v5, "CHARSET"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ef

    move-object v15, v10

    goto :goto_f4

    :cond_ef
    const-string v5, "VALUE"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :cond_f4
    :goto_f4
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    const/16 v10, 0x3d

    goto :goto_c2

    :cond_fa
    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_fc
    move v5, v6

    :goto_fd
    const/16 v7, 0xa

    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_13f

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v3

    if-ge v5, v7, :cond_121

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    if-eq v10, v11, :cond_11e

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v10, 0x9

    if-ne v7, v10, :cond_121

    :cond_11e
    add-int/lit8 v5, v5, 0x2

    goto :goto_fd

    :cond_121
    if-eqz v14, :cond_13f

    if-lt v5, v3, :cond_130

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v10, 0x3d

    if-eq v7, v10, :cond_13c

    goto :goto_132

    :cond_130
    const/16 v10, 0x3d

    :goto_132
    if-lt v5, v8, :cond_13f

    add-int/lit8 v7, v5, -0x2

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v10, :cond_13f

    :cond_13c
    add-int/lit8 v5, v5, 0x1

    goto :goto_fd

    :cond_13f
    if-gez v5, :cond_144

    move v6, v4

    goto/16 :goto_22c

    :cond_144
    if-le v5, v6, :cond_229

    if-lt v5, v3, :cond_154

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0xd

    if-ne v7, v8, :cond_154

    add-int/lit8 v5, v5, -0x1

    :cond_154
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    if-eqz v14, :cond_162

    invoke-static {v6, v15}, Ld1/C;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_162
    sget-object v7, Ld1/C;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_16a
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    const-string v12, "$1"

    sget-object v13, Ld1/C;->l:Ljava/util/regex/Pattern;

    const-string v14, "\n"

    sget-object v15, Ld1/C;->k:Ljava/util/regex/Pattern;

    const-string v3, ""

    sget-object v0, Ld1/C;->j:Ljava/util/regex/Pattern;

    if-eqz v11, :cond_1c2

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v11

    sub-int v16, v11, v8

    if-gtz v16, :cond_186

    const/4 v0, 0x0

    goto :goto_1a2

    :cond_186
    invoke-virtual {v6, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1a2
    packed-switch v10, :pswitch_data_234

    goto :goto_1ba

    :pswitch_1a6  #0x6
    iput-object v0, v9, Ld1/e;->h:Ljava/lang/String;

    goto :goto_1ba

    :pswitch_1a9  #0x5
    iput-object v0, v9, Ld1/e;->g:Ljava/lang/String;

    goto :goto_1ba

    :pswitch_1ac  #0x4
    iput-object v0, v9, Ld1/e;->f:Ljava/lang/String;

    goto :goto_1ba

    :pswitch_1af  #0x3
    iput-object v0, v9, Ld1/e;->e:Ljava/lang/String;

    goto :goto_1ba

    :pswitch_1b2  #0x2
    iput-object v0, v9, Ld1/e;->d:Ljava/lang/String;

    goto :goto_1ba

    :pswitch_1b5  #0x1
    iput-object v0, v9, Ld1/e;->c:Ljava/lang/String;

    goto :goto_1ba

    :pswitch_1b8  #0x0
    iput-object v0, v9, Ld1/e;->b:Ljava/lang/String;

    :goto_1ba
    add-int/lit8 v8, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    const/4 v3, 0x1

    goto :goto_16a

    :cond_1c2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v8

    if-nez v7, :cond_1cb

    const/4 v11, 0x0

    goto :goto_1eb

    :cond_1cb
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_1eb
    if-eqz v11, :cond_205

    packed-switch v10, :pswitch_data_246

    goto :goto_205

    :pswitch_1f1  #0x6
    iput-object v11, v9, Ld1/e;->h:Ljava/lang/String;

    goto :goto_205

    :pswitch_1f4  #0x5
    iput-object v11, v9, Ld1/e;->g:Ljava/lang/String;

    goto :goto_205

    :pswitch_1f7  #0x4
    iput-object v11, v9, Ld1/e;->f:Ljava/lang/String;

    goto :goto_205

    :pswitch_1fa  #0x3
    iput-object v11, v9, Ld1/e;->e:Ljava/lang/String;

    goto :goto_205

    :pswitch_1fd  #0x2
    iput-object v11, v9, Ld1/e;->d:Ljava/lang/String;

    goto :goto_205

    :pswitch_200  #0x1
    iput-object v11, v9, Ld1/e;->c:Ljava/lang/String;

    goto :goto_205

    :pswitch_203  #0x0
    iput-object v11, v9, Ld1/e;->b:Ljava/lang/String;

    :cond_205
    :goto_205
    iget-object v0, v9, Ld1/e;->a:Ljava/lang/String;

    if-nez v0, :cond_226

    iget-object v0, v9, Ld1/e;->b:Ljava/lang/String;

    if-nez v0, :cond_226

    iget-object v0, v9, Ld1/e;->c:Ljava/lang/String;

    if-nez v0, :cond_226

    iget-object v0, v9, Ld1/e;->d:Ljava/lang/String;

    if-nez v0, :cond_226

    iget-object v0, v9, Ld1/e;->e:Ljava/lang/String;

    if-nez v0, :cond_226

    iget-object v0, v9, Ld1/e;->f:Ljava/lang/String;

    if-nez v0, :cond_226

    iget-object v0, v9, Ld1/e;->g:Ljava/lang/String;

    if-nez v0, :cond_226

    iget-object v0, v9, Ld1/e;->h:Ljava/lang/String;

    if-nez v0, :cond_226

    goto :goto_229

    :cond_226
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_229
    :goto_229
    add-int/lit8 v5, v5, 0x1

    move v6, v5

    :goto_22c
    move-object/from16 v0, p0

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_232
    :goto_232
    return-object v2

    nop

    :pswitch_data_234
    .packed-switch 0x0
        :pswitch_1b8  #00000000
        :pswitch_1b5  #00000001
        :pswitch_1b2  #00000002
        :pswitch_1af  #00000003
        :pswitch_1ac  #00000004
        :pswitch_1a9  #00000005
        :pswitch_1a6  #00000006
    .end packed-switch

    :pswitch_data_246
    .packed-switch 0x0
        :pswitch_203  #00000000
        :pswitch_200  #00000001
        :pswitch_1fd  #00000002
        :pswitch_1fa  #00000003
        :pswitch_1f7  #00000004
        :pswitch_1f4  #00000005
        :pswitch_1f1  #00000006
    .end packed-switch
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;
    .registers 20

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    const/4 v5, 0x0

    :goto_9
    if-ge v4, v1, :cond_179

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "(?:^|\n)"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "(?:;([^:]*))?:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    if-lez v4, :cond_2d

    add-int/lit8 v4, v4, -0x1

    :cond_2d
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-nez v4, :cond_35

    goto/16 :goto_179

    :cond_35
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_92

    sget-object v10, Ld1/C;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v6

    array-length v10, v6

    move v11, v3

    move v13, v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4c
    if-ge v11, v10, :cond_96

    aget-object v2, v6, v11

    if-nez v12, :cond_57

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    :cond_57
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld1/C;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-le v3, v9, :cond_8d

    const/4 v3, 0x0

    aget-object v8, v2, v3

    aget-object v2, v2, v9

    const-string v3, "ENCODING"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7a

    const-string v3, "QUOTED-PRINTABLE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7a

    move v13, v9

    goto :goto_8d

    :cond_7a
    const-string v3, "CHARSET"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_84

    move-object v14, v2

    goto :goto_8d

    :cond_84
    const-string v3, "VALUE"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8d

    move-object v15, v2

    :cond_8d
    :goto_8d
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x2

    goto :goto_4c

    :cond_92
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_96
    move v2, v4

    :goto_97
    const/16 v3, 0xa

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_da

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v9

    if-ge v2, v3, :cond_bb

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x20

    if-eq v6, v8, :cond_b8

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x9

    if-ne v3, v6, :cond_bb

    :cond_b8
    add-int/lit8 v2, v2, 0x2

    goto :goto_97

    :cond_bb
    if-eqz v13, :cond_da

    const/16 v3, 0x3d

    if-lt v2, v9, :cond_c9

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v3, :cond_cb

    :cond_c9
    const/4 v6, 0x2

    goto :goto_cd

    :cond_cb
    const/4 v6, 0x2

    goto :goto_d7

    :goto_cd
    if-lt v2, v6, :cond_da

    add-int/lit8 v8, v2, -0x2

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v3, :cond_da

    :goto_d7
    add-int/lit8 v2, v2, 0x1

    goto :goto_97

    :cond_da
    if-gez v2, :cond_e0

    move v2, v1

    const/4 v4, 0x0

    goto/16 :goto_175

    :cond_e0
    if-le v2, v4, :cond_173

    if-nez v5, :cond_e9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    :cond_e9
    if-lt v2, v9, :cond_f7

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0xd

    if-ne v3, v6, :cond_f7

    add-int/lit8 v2, v2, -0x1

    :cond_f7
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_101

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_101
    sget-object v4, Ld1/C;->o:Ljava/util/regex/Pattern;

    const-string v6, "\n"

    if-eqz v13, :cond_11a

    invoke-static {v3, v14}, Ld1/C;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_14a

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_14a

    :cond_11a
    if-eqz p3, :cond_128

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_128
    sget-object v4, Ld1/C;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ld1/C;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ld1/C;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, "$1"

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_14a
    :goto_14a
    const-string/jumbo v4, "uri"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15b

    :try_start_153
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3
    :try_end_15b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_153 .. :try_end_15b} :catch_15b

    :catch_15b
    :cond_15b
    if-nez v12, :cond_169

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_173

    :cond_169
    const/4 v4, 0x0

    invoke-interface {v12, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_170
    add-int/lit8 v2, v2, 0x1

    goto :goto_175

    :cond_173
    :goto_173
    const/4 v4, 0x0

    goto :goto_170

    :goto_175
    move v3, v4

    move v4, v2

    goto/16 :goto_9

    :cond_179
    :goto_179
    return-object v5
.end method

.method public static n(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_13

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    return-void
.end method

.method public static o(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 5

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_28

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-nez p1, :cond_14

    new-instance p1, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_22

    :cond_14
    :try_start_14
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14 .. :try_end_19} :catch_1b

    move-object p1, v1

    goto :goto_22

    :catch_1b
    new-instance p1, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_22
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    return-void
.end method

.method public static p(Ljava/util/ArrayList;)[Ljava/lang/String;
    .registers 11

    const/4 v0, 0x0

    if-eqz p0, :cond_be

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_be

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    const/4 v4, 0x1

    move-object v5, v0

    :goto_35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_b0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x3d

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_4a

    goto :goto_5e

    :cond_4a
    const-string v8, "TYPE"

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5d

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5e

    :cond_5d
    move-object v6, v0

    :goto_5e
    if-eqz v6, :cond_ad

    sget-object v7, Ld1/C;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    sget-object v8, Ld1/C;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_7b

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld1/C;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b0

    :cond_7b
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_8a

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld1/C;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b0

    :cond_8a
    const-string v7, "PREF"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_ad

    const-string/jumbo v7, "pref"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9c

    goto :goto_ad

    :cond_9c
    if-eqz v5, :cond_ac

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_a5

    goto :goto_ac

    :cond_a5
    const-string v7, "_"

    invoke-static {v5, v7, v6}, Landroidx/concurrent/futures/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_ad

    :cond_ac
    :goto_ac
    move-object v5, v6

    :cond_ad
    :goto_ad
    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    :cond_b0
    :goto_b0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_b5
    sget-object p0, Ld1/w;->e:[Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_be
    :goto_be
    return-object v0
.end method

.method public static q(Ljava/util/List;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_11

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_11

    :cond_9
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static r(Ljava/util/ArrayList;)[Ljava/lang/String;
    .registers 4

    if-eqz p0, :cond_3e

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3e

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_35
    sget-object p0, Ld1/w;->e:[Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3e
    :goto_3e
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e(LA4/r;)Ld1/s;
    .registers 51

    invoke-static/range {p1 .. p1}, Ld1/w;->a(LA4/r;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld1/C;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_8cc

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    if-eqz v1, :cond_18

    goto/16 :goto_8cc

    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1e
    sget-object v8, Ld1/C;->j:Ljava/util/regex/Pattern;

    const-string v9, ""

    sget-object v10, Ld1/C;->k:Ljava/util/regex/Pattern;

    const-string v11, "\n"

    sget-object v12, Ld1/C;->l:Ljava/util/regex/Pattern;

    const-string v13, "$1"

    sget-object v15, Ld1/C;->p:Ljava/util/regex/Pattern;

    const-string v3, "VALUE"

    const-string v14, "CHARSET"

    const-string v7, "QUOTED-PRINTABLE"

    const-string v2, "ENCODING"

    sget-object v6, Ld1/C;->m:Ljava/util/regex/Pattern;

    move-object/from16 v21, v13

    sget-object v13, Ld1/C;->n:Ljava/util/regex/Pattern;

    if-ge v4, v1, :cond_23f

    move/from16 v22, v1

    const-string v1, "(?:^|\n)N(?:;([^:]*))?:"

    move-object/from16 v23, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    if-lez v4, :cond_4f

    add-int/lit8 v4, v4, -0x1

    :cond_4f
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-nez v4, :cond_5e

    move-object/from16 v31, v6

    move-object v12, v11

    move-object/from16 v4, v21

    move-object/from16 v1, v23

    goto/16 :goto_245

    :cond_5e
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->end(I)I

    move-result v12

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ld1/r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_d5

    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    array-length v13, v1

    move-object/from16 v25, v4

    const/4 v4, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_7d
    if-ge v4, v13, :cond_d0

    move/from16 v28, v13

    aget-object v13, v1, v4

    move-object/from16 v29, v1

    if-nez v26, :cond_90

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v30, v11

    const/4 v11, 0x1

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_95

    :cond_90
    move-object/from16 v30, v11

    const/4 v11, 0x1

    move-object/from16 v1, v26

    :goto_95
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    invoke-virtual {v6, v13, v11}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v13

    array-length v11, v13

    move-object/from16 v26, v1

    const/4 v1, 0x1

    move-object/from16 v31, v6

    if-le v11, v1, :cond_c5

    const/4 v11, 0x0

    aget-object v6, v13, v11

    aget-object v11, v13, v1

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b9

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b9

    const/16 v24, 0x1

    goto :goto_c5

    :cond_b9
    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c2

    move-object/from16 v27, v11

    goto :goto_c5

    :cond_c2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :cond_c5
    :goto_c5
    add-int/lit8 v4, v4, 0x1

    move/from16 v13, v28

    move-object/from16 v1, v29

    move-object/from16 v11, v30

    move-object/from16 v6, v31

    goto :goto_7d

    :cond_d0
    move-object/from16 v30, v11

    move-object/from16 v1, v27

    goto :goto_dc

    :cond_d5
    move-object/from16 v25, v4

    move-object/from16 v30, v11

    const/4 v1, 0x0

    const/16 v24, 0x0

    :goto_dc
    move v3, v12

    :goto_dd
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_123

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    if-ge v3, v2, :cond_102

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x20

    if-eq v4, v6, :cond_ff

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x9

    if-ne v2, v4, :cond_102

    :cond_ff
    add-int/lit8 v3, v3, 0x2

    goto :goto_dd

    :cond_102
    if-eqz v24, :cond_123

    const/4 v2, 0x1

    if-lt v3, v2, :cond_113

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x3d

    if-eq v2, v4, :cond_120

    :goto_111
    const/4 v2, 0x2

    goto :goto_116

    :cond_113
    const/16 v4, 0x3d

    goto :goto_111

    :goto_116
    if-lt v3, v2, :cond_123

    add-int/lit8 v2, v3, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_123

    :cond_120
    add-int/lit8 v3, v3, 0x1

    goto :goto_dd

    :cond_123
    if-gez v3, :cond_129

    move/from16 v4, v22

    goto/16 :goto_23b

    :cond_129
    if-le v3, v12, :cond_238

    if-nez v5, :cond_134

    new-instance v5, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_135

    :cond_134
    const/4 v2, 0x1

    :goto_135
    if-lt v3, v2, :cond_143

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0xd

    if-ne v2, v4, :cond_143

    add-int/lit8 v3, v3, -0x1

    :cond_143
    invoke-virtual {v0, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    if-eqz v24, :cond_151

    invoke-static {v2, v1}, Ld1/C;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_151
    invoke-virtual {v15, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_157
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    const/4 v11, 0x4

    if-eqz v7, :cond_1c5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    sub-int v12, v7, v4

    if-gtz v12, :cond_16e

    move-object/from16 v14, v21

    move-object/from16 v13, v23

    move-object/from16 v12, v30

    const/4 v4, 0x0

    goto :goto_190

    :cond_16e
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object/from16 v12, v30

    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v13, v23

    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object/from16 v14, v21

    invoke-virtual {v4, v14}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_190
    if-eqz v6, :cond_1b4

    const/4 v15, 0x1

    if-eq v6, v15, :cond_1af

    const/4 v15, 0x2

    if-eq v6, v15, :cond_1aa

    const/4 v15, 0x3

    if-eq v6, v15, :cond_1a5

    if-eq v6, v11, :cond_1a0

    move-object/from16 v15, v25

    goto :goto_1b8

    :cond_1a0
    move-object/from16 v15, v25

    iput-object v4, v15, Ld1/r;->e:Ljava/lang/String;

    goto :goto_1b8

    :cond_1a5
    move-object/from16 v15, v25

    iput-object v4, v15, Ld1/r;->d:Ljava/lang/String;

    goto :goto_1b8

    :cond_1aa
    move-object/from16 v15, v25

    iput-object v4, v15, Ld1/r;->c:Ljava/lang/String;

    goto :goto_1b8

    :cond_1af
    move-object/from16 v15, v25

    iput-object v4, v15, Ld1/r;->b:Ljava/lang/String;

    goto :goto_1b8

    :cond_1b4
    move-object/from16 v15, v25

    iput-object v4, v15, Ld1/r;->a:Ljava/lang/String;

    :goto_1b8
    add-int/lit8 v4, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v30, v12

    move-object/from16 v23, v13

    move-object/from16 v21, v14

    move-object/from16 v25, v15

    goto :goto_157

    :cond_1c5
    move-object/from16 v14, v21

    move-object/from16 v13, v23

    move-object/from16 v15, v25

    move-object/from16 v12, v30

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    if-nez v1, :cond_1d6

    const/4 v1, 0x0

    goto :goto_1f6

    :cond_1d6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1f6
    if-eqz v1, :cond_214

    if-eqz v6, :cond_212

    const/4 v2, 0x1

    if-eq v6, v2, :cond_20f

    const/4 v2, 0x2

    if-eq v6, v2, :cond_20c

    const/4 v2, 0x3

    if-eq v6, v2, :cond_209

    if-eq v6, v11, :cond_206

    goto :goto_214

    :cond_206
    iput-object v1, v15, Ld1/r;->e:Ljava/lang/String;

    goto :goto_214

    :cond_209
    iput-object v1, v15, Ld1/r;->d:Ljava/lang/String;

    goto :goto_214

    :cond_20c
    iput-object v1, v15, Ld1/r;->c:Ljava/lang/String;

    goto :goto_214

    :cond_20f
    iput-object v1, v15, Ld1/r;->b:Ljava/lang/String;

    goto :goto_214

    :cond_212
    iput-object v1, v15, Ld1/r;->a:Ljava/lang/String;

    :cond_214
    :goto_214
    iget-object v1, v15, Ld1/r;->a:Ljava/lang/String;

    if-nez v1, :cond_235

    iget-object v1, v15, Ld1/r;->b:Ljava/lang/String;

    if-nez v1, :cond_235

    iget-object v1, v15, Ld1/r;->c:Ljava/lang/String;

    if-nez v1, :cond_235

    iget-object v1, v15, Ld1/r;->d:Ljava/lang/String;

    if-nez v1, :cond_235

    iget-object v1, v15, Ld1/r;->e:Ljava/lang/String;

    if-nez v1, :cond_235

    iget-object v1, v15, Ld1/r;->f:Ljava/lang/String;

    if-nez v1, :cond_235

    iget-object v1, v15, Ld1/r;->g:Ljava/lang/String;

    if-nez v1, :cond_235

    iget-object v1, v15, Ld1/r;->h:Ljava/lang/String;

    if-nez v1, :cond_235

    goto :goto_238

    :cond_235
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_238
    :goto_238
    add-int/lit8 v3, v3, 0x1

    move v4, v3

    :goto_23b
    move/from16 v1, v22

    goto/16 :goto_1e

    :cond_23f
    move-object/from16 v31, v6

    move-object v1, v12

    move-object/from16 v4, v21

    move-object v12, v11

    :goto_245
    const-string v6, "FN"

    move-object/from16 v21, v4

    const/4 v4, 0x1

    const/4 v11, 0x0

    invoke-static {v6, v0, v4, v11}, Ld1/C;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v5, :cond_2b1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2b1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_268
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_2aa

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v4

    move-object/from16 v4, v23

    check-cast v4, Ld1/r;

    move-object/from16 v23, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v25, v5

    const/16 v5, 0x64

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v5, v4, Ld1/r;->d:Ljava/lang/String;

    invoke-static {v6, v5}, Ld1/C;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v4, Ld1/r;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Ld1/C;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v4, Ld1/r;->c:Ljava/lang/String;

    invoke-static {v6, v5}, Ld1/C;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v4, Ld1/r;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Ld1/C;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v4, Ld1/r;->e:Ljava/lang/String;

    invoke-static {v6, v4}, Ld1/C;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    goto :goto_268

    :cond_2aa
    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v23, v6

    goto :goto_2b6

    :cond_2b1
    move-object/from16 v25, v5

    move-object/from16 v23, v6

    const/4 v4, 0x0

    :goto_2b6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_2bc
    if-ge v6, v5, :cond_4ed

    move/from16 v22, v5

    const-string v5, "(?:^|\n)SOUND(?:;([^:]*))?:"

    move-object/from16 v24, v4

    const/4 v4, 0x2

    invoke-static {v5, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    if-lez v6, :cond_2d1

    add-int/lit8 v6, v6, -0x1

    :cond_2d1
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v5

    if-nez v5, :cond_2db

    :goto_2d7
    move-object/from16 v26, v13

    goto/16 :goto_4f1

    :cond_2db
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v6

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ld1/v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_35a

    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v13

    array-length v13, v4

    move-object/from16 v28, v5

    const/4 v5, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_2fc
    if-ge v5, v13, :cond_353

    move/from16 v32, v13

    aget-object v13, v4, v5

    if-nez v29, :cond_30f

    move-object/from16 v33, v4

    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v34, v1

    const/4 v1, 0x1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_316

    :cond_30f
    move-object/from16 v34, v1

    move-object/from16 v33, v4

    const/4 v1, 0x1

    move-object/from16 v4, v29

    :goto_316
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v29, v4

    move-object/from16 v4, v31

    const/4 v1, 0x2

    invoke-virtual {v4, v13, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v13

    array-length v1, v13

    const/4 v4, 0x1

    move-object/from16 v35, v12

    if-le v1, v4, :cond_348

    const/4 v1, 0x0

    aget-object v12, v13, v1

    aget-object v1, v13, v4

    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33c

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33c

    const/16 v27, 0x1

    goto :goto_348

    :cond_33c
    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_345

    move-object/from16 v30, v1

    goto :goto_348

    :cond_345
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :cond_348
    :goto_348
    add-int/lit8 v5, v5, 0x1

    move/from16 v13, v32

    move-object/from16 v4, v33

    move-object/from16 v1, v34

    move-object/from16 v12, v35

    goto :goto_2fc

    :cond_353
    move-object/from16 v34, v1

    move-object/from16 v35, v12

    move-object/from16 v1, v30

    goto :goto_365

    :cond_35a
    move-object/from16 v34, v1

    move-object/from16 v28, v5

    move-object/from16 v35, v12

    move-object/from16 v26, v13

    const/4 v1, 0x0

    const/16 v27, 0x0

    :goto_365
    move v5, v6

    :goto_366
    const/16 v4, 0xa

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_3b3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    if-ge v5, v12, :cond_38e

    add-int/lit8 v12, v5, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v4, 0x20

    if-eq v13, v4, :cond_389

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x9

    if-ne v12, v13, :cond_392

    goto :goto_38b

    :cond_389
    const/16 v13, 0x9

    :goto_38b
    add-int/lit8 v5, v5, 0x2

    goto :goto_366

    :cond_38e
    const/16 v4, 0x20

    const/16 v13, 0x9

    :cond_392
    if-eqz v27, :cond_3b5

    const/4 v12, 0x1

    if-lt v5, v12, :cond_3a3

    add-int/lit8 v12, v5, -0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v4, 0x3d

    if-eq v12, v4, :cond_3b0

    :goto_3a1
    const/4 v12, 0x2

    goto :goto_3a6

    :cond_3a3
    const/16 v4, 0x3d

    goto :goto_3a1

    :goto_3a6
    if-lt v5, v12, :cond_3b5

    add-int/lit8 v12, v5, -0x2

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v4, :cond_3b5

    :cond_3b0
    add-int/lit8 v5, v5, 0x1

    goto :goto_366

    :cond_3b3
    const/16 v13, 0x9

    :cond_3b5
    if-gez v5, :cond_3c7

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v3, v21

    move/from16 v6, v22

    move-object/from16 v2, v34

    move-object/from16 v1, v35

    move-object/from16 v21, v7

    goto/16 :goto_4db

    :cond_3c7
    if-le v5, v6, :cond_4ce

    if-nez v11, :cond_3d2

    new-instance v11, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_3d3

    :cond_3d2
    const/4 v4, 0x1

    :goto_3d3
    if-lt v5, v4, :cond_3e2

    add-int/lit8 v4, v5, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v12, 0xd

    if-ne v4, v12, :cond_3e4

    add-int/lit8 v5, v5, -0x1

    goto :goto_3e4

    :cond_3e2
    const/16 v12, 0xd

    :cond_3e4
    :goto_3e4
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    if-eqz v27, :cond_3f2

    invoke-static {v4, v1}, Ld1/C;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3f2
    invoke-virtual {v15, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_3f8
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v17

    if-eqz v17, :cond_470

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v13

    sub-int v27, v13, v6

    if-gtz v27, :cond_414

    move-object/from16 v27, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v3, v21

    move-object/from16 v2, v34

    move-object/from16 v1, v35

    const/4 v6, 0x0

    goto :goto_43c

    :cond_414
    invoke-virtual {v4, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move-object/from16 v27, v1

    move-object/from16 v1, v35

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v29, v2

    move-object/from16 v2, v34

    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move-object/from16 v30, v3

    move-object/from16 v3, v21

    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_43c
    if-eqz v12, :cond_453

    move-object/from16 v21, v7

    const/4 v7, 0x1

    if-eq v12, v7, :cond_44e

    const/4 v7, 0x2

    if-eq v12, v7, :cond_449

    move-object/from16 v7, v28

    goto :goto_459

    :cond_449
    move-object/from16 v7, v28

    iput-object v6, v7, Ld1/v;->c:Ljava/lang/String;

    goto :goto_459

    :cond_44e
    move-object/from16 v7, v28

    iput-object v6, v7, Ld1/v;->b:Ljava/lang/String;

    goto :goto_459

    :cond_453
    move-object/from16 v21, v7

    move-object/from16 v7, v28

    iput-object v6, v7, Ld1/v;->a:Ljava/lang/String;

    :goto_459
    add-int/lit8 v6, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v35, v1

    move-object/from16 v34, v2

    move-object/from16 v28, v7

    move-object/from16 v7, v21

    move-object/from16 v1, v27

    move-object/from16 v2, v29

    const/16 v13, 0x9

    move-object/from16 v21, v3

    move-object/from16 v3, v30

    goto :goto_3f8

    :cond_470
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v3, v21

    move-object/from16 v2, v34

    move-object/from16 v1, v35

    move-object/from16 v21, v7

    move-object/from16 v7, v28

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v6

    if-nez v13, :cond_487

    const/4 v4, 0x0

    goto :goto_4a7

    :cond_487
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v4, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4a7
    if-eqz v4, :cond_4ba

    if-eqz v12, :cond_4b8

    const/4 v6, 0x1

    if-eq v12, v6, :cond_4b5

    const/4 v6, 0x2

    if-eq v12, v6, :cond_4b2

    goto :goto_4ba

    :cond_4b2
    iput-object v4, v7, Ld1/v;->c:Ljava/lang/String;

    goto :goto_4ba

    :cond_4b5
    iput-object v4, v7, Ld1/v;->b:Ljava/lang/String;

    goto :goto_4ba

    :cond_4b8
    iput-object v4, v7, Ld1/v;->a:Ljava/lang/String;

    :cond_4ba
    :goto_4ba
    iget-object v4, v7, Ld1/v;->a:Ljava/lang/String;

    if-nez v4, :cond_4c7

    iget-object v4, v7, Ld1/v;->b:Ljava/lang/String;

    if-nez v4, :cond_4c7

    iget-object v4, v7, Ld1/v;->c:Ljava/lang/String;

    if-nez v4, :cond_4c7

    goto :goto_4ca

    :cond_4c7
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4ca
    add-int/lit8 v5, v5, 0x1

    move v6, v5

    goto :goto_4db

    :cond_4ce
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v3, v21

    move-object/from16 v2, v34

    move-object/from16 v1, v35

    move-object/from16 v21, v7

    goto :goto_4ca

    :goto_4db
    move-object v12, v1

    move-object v1, v2

    move-object/from16 v7, v21

    move/from16 v5, v22

    move-object/from16 v4, v24

    move-object/from16 v13, v26

    move-object/from16 v2, v29

    move-object/from16 v21, v3

    move-object/from16 v3, v30

    goto/16 :goto_2bc

    :cond_4ed
    move-object/from16 v24, v4

    goto/16 :goto_2d7

    :goto_4f1
    if-nez v25, :cond_4f8

    if-nez v11, :cond_4f8

    const/4 v5, 0x0

    goto/16 :goto_566

    :cond_4f8
    if-eqz v25, :cond_4ff

    if-nez v11, :cond_4ff

    move-object/from16 v5, v25

    goto :goto_566

    :cond_4ff
    if-eqz v25, :cond_536

    if-eqz v11, :cond_536

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_512

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_516

    :cond_512
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    :goto_516
    const/4 v2, 0x0

    :goto_517
    if-ge v2, v1, :cond_536

    move-object/from16 v3, v25

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/r;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/v;

    iget-object v6, v5, Ld1/v;->a:Ljava/lang/String;

    iput-object v6, v4, Ld1/r;->f:Ljava/lang/String;

    iget-object v6, v5, Ld1/v;->b:Ljava/lang/String;

    iput-object v6, v4, Ld1/r;->g:Ljava/lang/String;

    iget-object v5, v5, Ld1/v;->c:Ljava/lang/String;

    iput-object v5, v4, Ld1/r;->h:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_517

    :cond_536
    move-object/from16 v3, v25

    if-nez v3, :cond_565

    if-eqz v11, :cond_565

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_546
    if-ge v2, v1, :cond_566

    new-instance v3, Ld1/r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/v;

    iget-object v6, v4, Ld1/v;->a:Ljava/lang/String;

    iput-object v6, v3, Ld1/r;->f:Ljava/lang/String;

    iget-object v6, v4, Ld1/v;->b:Ljava/lang/String;

    iput-object v6, v3, Ld1/r;->g:Ljava/lang/String;

    iget-object v4, v4, Ld1/v;->c:Ljava/lang/String;

    iput-object v4, v3, Ld1/r;->h:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_546

    :cond_565
    move-object v5, v3

    :cond_566
    :goto_566
    const-string v1, "SOUND"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v2}, Ld1/C;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    const-string v3, "NICKNAME"

    const/4 v4, 0x0

    invoke-static {v3, v0, v2, v4}, Ld1/C;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_579

    const/16 v31, 0x0

    goto :goto_587

    :cond_579
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v6, Ld1/C;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v31, v3

    :goto_587
    const-string v3, "TEL"

    invoke-static {v3, v0, v2, v4}, Ld1/C;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ld1/C;->r(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5ba

    const/4 v4, 0x0

    :goto_594
    array-length v6, v2

    if-ge v4, v6, :cond_5ba

    aget-object v6, v2, v4

    if-eqz v6, :cond_5b7

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5b7

    aget-object v6, v2, v4

    const-string v7, "[pP]"

    const-string v8, ","

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    const-string v7, "[wW]"

    const-string v8, ";"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    :cond_5b7
    add-int/lit8 v4, v4, 0x1

    goto :goto_594

    :cond_5ba
    const-string v4, "EMAIL"

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v0, v7, v6}, Ld1/C;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v4

    const-string v8, "NOTE"

    invoke-static {v8, v0, v6, v6}, Ld1/C;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v8

    const-string v9, "ADR"

    invoke-static {v9, v0, v7, v7}, Ld1/C;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v10

    const-string v11, "ORG"

    invoke-static {v11, v0, v7, v7}, Ld1/C;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v11

    const-string v12, "BDAY"

    invoke-static {v12, v0, v7, v6}, Ld1/C;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v12

    const-string v13, "ANNIVERSARY"

    invoke-static {v13, v0, v7, v6}, Ld1/C;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v13

    const-string v14, "X-SAMSUNGADR"

    invoke-static {v14, v0}, Ld1/C;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v15, v7, :cond_5f0

    invoke-static {v9, v0}, Ld1/C;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    :cond_5f0
    const-string v9, "X-BDAY-SOLATYPE"

    invoke-static {v9, v0, v7, v6}, Ld1/C;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v9

    const-string v15, "X-BDAY-SOLADATE"

    invoke-static {v15, v0, v7, v6}, Ld1/C;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v15

    if-eqz v12, :cond_60b

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Ld1/C;->j(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_60b

    const/4 v12, 0x0

    :cond_60b
    if-eqz v12, :cond_61e

    new-instance v6, Ld1/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    iput-object v7, v6, Ld1/f;->c:Ljava/lang/String;

    goto :goto_61f

    :cond_61e
    const/4 v6, 0x0

    :goto_61f
    if-eqz v6, :cond_648

    if-eqz v9, :cond_648

    const/4 v7, 0x0

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_648

    if-eqz v15, :cond_648

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Ld1/C;->j(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_648

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v6, LK/b;->a:Ljava/lang/Object;

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v6, LK/b;->b:Ljava/lang/Object;

    :cond_648
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_691

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_653
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_691

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_68c

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_68c

    const/4 v15, 0x0

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Ld1/C;->j(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_68c

    new-instance v15, Ld1/m;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v9

    const/4 v9, 0x0

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iput-object v13, v15, Ld1/m;->c:Ljava/lang/String;

    sget-object v9, Ld1/l;->ANNIVERSARY:Ld1/l;

    iput-object v9, v15, Ld1/m;->e:Ld1/l;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_68e

    :cond_68c
    move-object/from16 v16, v9

    :goto_68e
    move-object/from16 v9, v16

    goto :goto_653

    :cond_691
    const-string v9, "TITLE"

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-static {v9, v0, v15, v13}, Ld1/C;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v9

    move-object/from16 v16, v6

    const-string v6, "URL"

    invoke-static {v6, v0, v15, v13}, Ld1/C;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v17, v2

    const-string v2, "IMPP"

    invoke-static {v2, v0, v15, v13}, Ld1/C;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    move-object/from16 v18, v14

    const-string v14, "GEO"

    invoke-static {v14, v0, v15, v13}, Ld1/C;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_6b5

    const/4 v13, 0x0

    goto :goto_6c1

    :cond_6b5
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    sget-object v13, Ld1/C;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v13

    :goto_6c1
    if-eqz v13, :cond_6ca

    array-length v14, v13

    const/4 v15, 0x2

    if-eq v14, v15, :cond_6ca

    const/16 v46, 0x0

    goto :goto_6cc

    :cond_6ca
    move-object/from16 v46, v13

    :goto_6cc
    const-string v13, "X-ANDROID-CUSTOM"

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v13, v0, v15, v14}, Ld1/C;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7a6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7a6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6e0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7a6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_79d

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_79d

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_79d

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    move-object/from16 v15, v26

    invoke-virtual {v15, v13}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_796

    array-length v14, v13

    move-object/from16 v19, v0

    const/4 v0, 0x3

    if-lt v14, v0, :cond_790

    const-string/jumbo v0, "vnd.android.cursor.item/contact_event"

    move-object/from16 v26, v15

    const/4 v14, 0x0

    aget-object v15, v13, v14

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78c

    const/4 v0, 0x1

    aget-object v14, v13, v0

    invoke-static {v14}, Ld1/C;->j(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_78c

    const/4 v14, 0x2

    aget-object v15, v13, v14

    if-eqz v15, :cond_78c

    new-instance v14, Ld1/m;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v6

    aget-object v6, v13, v0

    iput-object v6, v14, Ld1/m;->c:Ljava/lang/String;

    const-string v6, "1"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_743

    sget-object v6, Ld1/l;->ANNIVERSARY:Ld1/l;

    iput-object v6, v14, Ld1/m;->e:Ld1/l;

    goto :goto_761

    :cond_743
    const-string v6, "2"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_750

    sget-object v6, Ld1/l;->OTHER:Ld1/l;

    iput-object v6, v14, Ld1/m;->e:Ld1/l;

    goto :goto_761

    :cond_750
    const-string v6, "0"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_75d

    sget-object v6, Ld1/l;->CUSTOM:Ld1/l;

    iput-object v6, v14, Ld1/m;->e:Ld1/l;

    goto :goto_761

    :cond_75d
    sget-object v6, Ld1/l;->OTHER:Ld1/l;

    iput-object v6, v14, Ld1/m;->e:Ld1/l;

    :goto_761
    array-length v6, v13

    const/4 v15, 0x3

    if-le v6, v15, :cond_773

    aget-object v6, v13, v15

    if-eqz v6, :cond_773

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_773

    aget-object v6, v13, v15

    iput-object v6, v14, Ld1/m;->d:Ljava/lang/String;

    :cond_773
    array-length v6, v13

    const/16 v0, 0x10

    if-ne v6, v0, :cond_788

    const/16 v0, 0xf

    aget-object v0, v13, v0

    if-eqz v0, :cond_788

    const/16 v6, 0xe

    aget-object v6, v13, v6

    if-eqz v6, :cond_788

    iput-object v0, v14, LK/b;->a:Ljava/lang/Object;

    iput-object v6, v14, LK/b;->b:Ljava/lang/Object;

    :cond_788
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7a0

    :cond_78c
    :goto_78c
    move-object/from16 v20, v6

    :goto_78e
    const/4 v15, 0x3

    goto :goto_7a0

    :cond_790
    move-object/from16 v20, v6

    move-object/from16 v26, v15

    move v15, v0

    goto :goto_7a0

    :cond_796
    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v26, v15

    goto :goto_78e

    :cond_79d
    move-object/from16 v19, v0

    goto :goto_78c

    :goto_7a0
    move-object/from16 v0, v19

    move-object/from16 v6, v20

    goto/16 :goto_6e0

    :cond_7a6
    move-object/from16 v20, v6

    new-instance v0, Ld1/d;

    invoke-static/range {v23 .. v23}, Ld1/C;->r(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v28

    if-eqz v5, :cond_7c3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7b7

    goto :goto_7c3

    :cond_7b7
    const/4 v6, 0x0

    new-array v13, v6, [Ld1/r;

    invoke-interface {v5, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ld1/r;

    move-object/from16 v29, v5

    goto :goto_7c5

    :cond_7c3
    :goto_7c3
    const/16 v29, 0x0

    :goto_7c5
    invoke-static/range {v24 .. v24}, Ld1/C;->r(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v30

    invoke-static {v1}, Ld1/C;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v32

    invoke-static {v3}, Ld1/C;->p(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v34

    invoke-static {v4}, Ld1/C;->r(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v35

    invoke-static {v4}, Ld1/C;->p(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v36

    invoke-static {v2}, Ld1/C;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v37

    invoke-static {v8}, Ld1/C;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v38

    invoke-static {v10}, Ld1/C;->r(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v39

    if-eqz v10, :cond_884

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7ef

    goto/16 :goto_884

    :cond_7ef
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7fc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_879

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_876

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_876

    const/4 v4, 0x1

    :goto_818
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_844

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x3d

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-gez v8, :cond_82d

    goto :goto_847

    :cond_82d
    const-string v10, "TYPE"

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_841

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_847

    :cond_841
    add-int/lit8 v4, v4, 0x1

    goto :goto_818

    :cond_844
    const/16 v6, 0x3d

    const/4 v5, 0x0

    :goto_847
    if-eqz v5, :cond_872

    sget-object v3, Ld1/C;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    sget-object v4, Ld1/C;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_864

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld1/C;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_872

    :cond_864
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_872

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld1/C;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_872
    :goto_872
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7fc

    :cond_876
    const/16 v6, 0x3d

    goto :goto_7fc

    :cond_879
    sget-object v2, Ld1/w;->e:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object/from16 v40, v1

    goto :goto_886

    :cond_884
    :goto_884
    const/16 v40, 0x0

    :goto_886
    invoke-static {v11}, Ld1/C;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v41

    invoke-static {v12}, Ld1/C;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v42

    invoke-static {v9}, Ld1/C;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v44

    invoke-static/range {v20 .. v20}, Ld1/C;->r(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v45

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8a0

    const/4 v1, 0x0

    const/16 v47, 0x0

    goto :goto_8ad

    :cond_8a0
    const/4 v1, 0x0

    new-array v2, v1, [Ld1/e;

    move-object/from16 v14, v18

    invoke-interface {v14, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld1/e;

    move-object/from16 v47, v2

    :goto_8ad
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8b6

    const/16 v48, 0x0

    goto :goto_8c1

    :cond_8b6
    new-array v1, v1, [Ld1/m;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ld1/m;

    move-object/from16 v48, v3

    :goto_8c1
    move-object/from16 v27, v0

    move-object/from16 v33, v17

    move-object/from16 v43, v16

    invoke-direct/range {v27 .. v48}, Ld1/d;-><init>([Ljava/lang/String;[Ld1/r;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld1/f;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ld1/e;[Ld1/m;)V

    move-object v3, v0

    goto :goto_8cd

    :cond_8cc
    :goto_8cc
    const/4 v3, 0x0

    :goto_8cd
    return-object v3
.end method
