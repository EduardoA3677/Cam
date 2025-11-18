.class public final Ld1/b;
.super Ld1/w;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Ld1/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 6

    const/16 v0, 0x3b

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_10

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_10
    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "via="

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2c

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_2c
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2f
    return-void
.end method

.method public static i([B)Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p0, :cond_38

    array-length v1, p0

    if-lez v1, :cond_38

    const/4 v1, 0x0

    move v2, v1

    :goto_c
    array-length v3, p0

    if-ge v2, v3, :cond_38

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2e
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_38
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    return-object v2

    :cond_a
    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_39

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x29

    if-ne v1, v3, :cond_29

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_29
    const/16 v3, 0x30

    if-lt v1, v3, :cond_38

    const/16 v3, 0x39

    if-le v1, v3, :cond_32

    goto :goto_38

    :cond_32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_38
    :goto_38
    return-object v2

    :cond_39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    :goto_4
    const/4 v4, 0x3

    if-gt v2, v4, :cond_31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xd

    invoke-static {v5, p1, v6, v0}, Ld1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_24

    goto :goto_31

    :cond_24
    if-nez v3, :cond_2b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :cond_2b
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_31
    :goto_31
    if-nez v3, :cond_34

    return-object v1

    :cond_34
    sget-object p0, Ld1/w;->e:[Ljava/lang/String;

    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Ld1/C;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_16

    :cond_f
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_17

    :cond_16
    :goto_16
    const/4 p0, 0x0

    :goto_17
    return-object p0
.end method


# virtual methods
.method public final e(LA4/r;)Ld1/s;
    .registers 40

    move-object/from16 v0, p1

    const-string v2, "00"

    const/16 v4, 0x11

    const-string v5, "FIDO:"

    const-string v6, "fido:"

    const/16 v7, 0x8

    const/16 v8, 0x3a

    const/16 v9, 0x3f

    const/16 v10, 0x3b

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v3, 0x1

    move-object/from16 v1, p0

    iget v1, v1, Ld1/b;->f:I

    packed-switch v1, :pswitch_data_842

    invoke-static/range {p1 .. p1}, Ld1/w;->a(LA4/r;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WIFI:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "I:"

    const-string v3, "H:"

    if-eqz v1, :cond_7a

    sget-object v23, Ld1/H;->WIFI:Ld1/H;

    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "S:"

    invoke-static {v4, v1, v10, v12}, Ld1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_78

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_44

    goto :goto_78

    :cond_44
    const-string v4, "P:"

    invoke-static {v4, v1, v10, v12}, Ld1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v20

    const-string v4, "T:"

    invoke-static {v4, v1, v10, v12}, Ld1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_54

    const-string v4, "nopass"

    :cond_54
    move-object/from16 v18, v4

    invoke-static {v3, v1, v10, v12}, Ld1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v21

    invoke-static {v2, v1, v10, v12}, Ld1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    const-string v2, "A:"

    invoke-static {v2, v1, v10, v12}, Ld1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    const-string v2, "E:"

    invoke-static {v2, v1, v10, v12}, Ld1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    invoke-static {v3, v1, v10, v12}, Ld1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    new-instance v3, Ld1/G;

    move-object/from16 v17, v3

    move-object/from16 v22, v0

    invoke-direct/range {v17 .. v23}, Ld1/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ld1/H;)V

    goto :goto_b8

    :cond_78
    :goto_78
    const/4 v3, 0x0

    goto :goto_b8

    :cond_7a
    const-string v1, "DPP:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "C:"

    invoke-static {v4, v1, v10, v12}, Ld1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v18

    invoke-static {v2, v1, v10, v12}, Ld1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v20

    const-string v2, "M:"

    invoke-static {v2, v1, v10, v12}, Ld1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v19

    const-string v2, "K:"

    invoke-static {v2, v1, v10, v12}, Ld1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_78

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a5

    goto :goto_78

    :cond_a5
    const-string v2, "V:"

    invoke-static {v2, v1, v10, v12}, Ld1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v22

    invoke-static {v3, v1, v10, v12}, Ld1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v23

    new-instance v3, Ld1/F;

    move-object/from16 v17, v3

    move-object/from16 v24, v0

    invoke-direct/range {v17 .. v24}, Ld1/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b8
    return-object v3

    :pswitch_b9  #0xb
    invoke-static/range {p1 .. p1}, Ld1/w;->a(LA4/r;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BEGIN:VEVENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_c8

    :catch_c5
    :goto_c5
    const/4 v3, 0x0

    goto/16 :goto_17e

    :cond_c8
    const-string v1, "SUMMARY"

    invoke-static {v1, v0}, Ld1/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "DTSTART"

    invoke-static {v1, v0}, Ld1/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_d7

    goto :goto_c5

    :cond_d7
    const-string v1, "DTEND"

    invoke-static {v1, v0}, Ld1/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "DURATION"

    invoke-static {v1, v0}, Ld1/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "LOCATION"

    invoke-static {v1, v0}, Ld1/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "ORGANIZER"

    invoke-static {v1, v0}, Ld1/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MAILTO:"

    const-string v4, "mailto:"

    if-eqz v1, :cond_105

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_101

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_105

    :cond_101
    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_105
    move-object/from16 v22, v1

    const-string v1, "ATTENDEE"

    invoke-static {v1, v0, v3, v12}, Ld1/C;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_12f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_116

    goto :goto_12f

    :cond_116
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [Ljava/lang/String;

    move v7, v12

    :goto_11d
    if-ge v7, v5, :cond_130

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v6, v7

    add-int/2addr v7, v3

    goto :goto_11d

    :cond_12f
    :goto_12f
    const/4 v6, 0x0

    :cond_130
    if-eqz v6, :cond_14e

    move v1, v12

    :goto_133
    array-length v5, v6

    if-ge v1, v5, :cond_14e

    aget-object v5, v6, v1

    if-eqz v5, :cond_14a

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_146

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14a

    :cond_146
    invoke-virtual {v5, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_14a
    aput-object v5, v6, v1

    add-int/2addr v1, v3

    goto :goto_133

    :cond_14e
    const-string v1, "DESCRIPTION"

    invoke-static {v1, v0}, Ld1/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v1, "GEO"

    invoke-static {v1, v0}, Ld1/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15d

    goto :goto_174

    :cond_15d
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_165

    goto/16 :goto_c5

    :cond_165
    :try_start_165
    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_174
    .catch Ljava/lang/NumberFormatException; {:try_start_165 .. :try_end_174} :catch_c5

    :goto_174
    :try_start_174
    new-instance v0, Ld1/h;

    move-object/from16 v16, v0

    move-object/from16 v23, v6

    invoke-direct/range {v16 .. v24}, Ld1/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_174 .. :try_end_17d} :catch_c5

    move-object v3, v0

    :goto_17e
    return-object v3

    :pswitch_17f  #0xa
    invoke-static/range {p1 .. p1}, Ld1/w;->a(LA4/r;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "TEL:"

    if-nez v2, :cond_196

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_196

    const/4 v3, 0x0

    goto :goto_1ba

    :cond_196
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a5

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a6

    :cond_1a5
    move-object v1, v0

    :goto_1a6
    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gez v2, :cond_1b1

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b5

    :cond_1b1
    invoke-virtual {v0, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1b5
    new-instance v3, Ld1/y;

    invoke-direct {v3, v0, v1}, Ld1/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1ba
    return-object v3

    :pswitch_1bb  #0x9
    invoke-static/range {p1 .. p1}, Ld1/w;->a(LA4/r;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "smtp:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d2

    const-string v1, "SMTP:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d2

    const/4 v3, 0x0

    goto :goto_20a

    :cond_1d2
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1fb

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1f8

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move-object v6, v3

    goto :goto_1fd

    :cond_1f8
    move-object v5, v2

    :goto_1f9
    const/4 v6, 0x0

    goto :goto_1fd

    :cond_1fb
    const/4 v5, 0x0

    goto :goto_1f9

    :goto_1fd
    new-instance v7, Ld1/i;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld1/i;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v7

    :goto_20a
    return-object v3

    :pswitch_20b  #0x8
    invoke-static/range {p1 .. p1}, Ld1/w;->a(LA4/r;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "smsto:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_232

    const-string v1, "SMSTO:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_232

    const-string v1, "mmsto:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_232

    const-string v1, "MMSTO:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_232

    const/4 v3, 0x0

    goto :goto_24d

    :cond_232
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_246

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_247

    :cond_246
    const/4 v3, 0x0

    :goto_247
    new-instance v1, Ld1/x;

    invoke-direct {v1, v0, v3}, Ld1/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    :goto_24d
    return-object v3

    :pswitch_24e  #0x7
    invoke-static/range {p1 .. p1}, Ld1/w;->a(LA4/r;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sms:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_275

    const-string v1, "SMS:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_275

    const-string v1, "mms:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_275

    const-string v1, "MMS:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_275

    const/4 v3, 0x0

    goto :goto_2e0

    :cond_275
    invoke-static {v0}, Ld1/w;->g(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_294

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_294

    const-string/jumbo v2, "subject"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "body"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move v12, v3

    goto :goto_296

    :cond_294
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_296
    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ltz v4, :cond_2a4

    if-nez v12, :cond_29f

    goto :goto_2a4

    :cond_29f
    invoke-virtual {v0, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a8

    :cond_2a4
    :goto_2a4
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2a8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, -0x1

    :goto_2b3
    add-int/lit8 v6, v12, 0x1

    const/16 v7, 0x2c

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-le v7, v12, :cond_2c6

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ld1/b;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    move v12, v7

    goto :goto_2b3

    :cond_2c6
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Ld1/b;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v3, Ld1/x;

    sget-object v0, Ld1/w;->e:[Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v3, v4, v0, v2, v1}, Ld1/x;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2e0
    return-object v3

    :pswitch_2e1  #0x6
    sget-object v1, Lc1/a;->UPC_A:Lc1/a;

    iget-object v2, v0, LA4/r;->c:Ljava/lang/Object;

    check-cast v2, Lc1/a;

    if-eq v2, v1, :cond_2f7

    sget-object v1, Lc1/a;->UPC_E:Lc1/a;

    if-eq v2, v1, :cond_2f7

    sget-object v1, Lc1/a;->EAN_8:Lc1/a;

    if-eq v2, v1, :cond_2f7

    sget-object v1, Lc1/a;->EAN_13:Lc1/a;

    if-eq v2, v1, :cond_2f7

    :cond_2f5
    const/4 v3, 0x0

    goto :goto_334

    :cond_2f7
    invoke-static/range {p1 .. p1}, Ld1/w;->a(LA4/r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2f5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v1, v4, :cond_2f5

    sget-object v1, Ld1/w;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2f5

    sget-object v1, Lc1/a;->UPC_E:Lc1/a;

    if-ne v2, v1, :cond_32e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v7, :cond_32e

    new-array v1, v14, [C

    invoke-virtual {v0, v3, v13, v1, v12}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v7, :cond_32e

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    :cond_32e
    new-instance v1, Ld1/q;

    invoke-direct {v1, v0, v3}, Ld1/q;-><init>(Ljava/lang/String;I)V

    move-object v3, v1

    :goto_334
    return-object v3

    :pswitch_335  #0x5
    iget-object v0, v0, LA4/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_348

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_348

    :goto_345
    const/4 v3, 0x0

    goto/16 :goto_489

    :cond_348
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "^[-\\+]?[\\d]*$"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_35d

    goto :goto_345

    :cond_35d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v12

    move v8, v7

    :goto_368
    if-ge v7, v6, :cond_3bc

    add-int/lit8 v9, v7, 0x11

    if-le v9, v6, :cond_371

    move v8, v3

    move v10, v6

    goto :goto_372

    :cond_371
    move v10, v9

    :goto_372
    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v10, "%x"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    if-ne v10, v3, :cond_396

    const-string v10, "0"

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_396
    if-nez v8, :cond_3a5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v13, 0xc

    if-ne v10, v13, :cond_3a7

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3a7

    :cond_3a5
    const/16 v13, 0xc

    :cond_3a7
    :goto_3a7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v14, 0x2

    sub-int/2addr v10, v14

    :goto_3ad
    const/4 v4, -0x1

    if-le v10, v4, :cond_3b8

    add-int/lit8 v4, v10, 0x2

    invoke-virtual {v5, v7, v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, -0x2

    goto :goto_3ad

    :cond_3b8
    move v7, v9

    const/16 v4, 0x11

    goto :goto_368

    :cond_3bc
    const/4 v14, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    div-int/2addr v2, v14

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    new-array v4, v2, [B

    move v5, v12

    :goto_3d1
    if-ge v5, v2, :cond_3ee

    mul-int/lit8 v6, v5, 0x2

    aget-char v7, v1, v6

    const-string v8, "0123456789ABCDEF"

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    int-to-byte v7, v7

    shl-int/2addr v7, v11

    add-int/2addr v6, v3

    aget-char v6, v1, v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    int-to-byte v6, v6

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/2addr v5, v3

    const/4 v14, 0x2

    goto :goto_3d1

    :cond_3ee
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_3f3
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, LK4/m;

    invoke-direct {v4, v2}, LK4/m;-><init>(Ljava/io/ByteArrayInputStream;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :goto_402
    invoke-virtual {v4}, LK4/m;->c()Lh/e;

    move-result-object v5

    if-nez v5, :cond_44b

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/e;

    iget-object v4, v2, Lh/e;->a:Lh/i;

    sget-object v5, Lh/i;->MAP:Lh/i;

    if-ne v4, v5, :cond_456

    check-cast v2, Lh/j;

    iget-object v4, v2, Lh/j;->e:Ljava/util/LinkedList;

    :goto_418
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v12, v5, :cond_456

    invoke-virtual {v4, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/e;

    iget-object v6, v2, Lh/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/e;

    iget-object v6, v5, Lh/e;->a:Lh/i;

    sget-object v7, Lh/i;->BYTE_STRING:Lh/i;

    if-ne v6, v7, :cond_43e

    check-cast v5, Lh/c;

    iget-object v5, v5, Lh/c;->d:[B

    if-nez v5, :cond_439

    const/4 v5, 0x0

    :cond_439
    invoke-static {v5}, Ld1/b;->i([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_442

    :cond_43e
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_442
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v12, v3

    goto :goto_418

    :cond_44b
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_44e
    .catch Lf/a; {:try_start_3f3 .. :try_end_44e} :catch_44f

    goto :goto_402

    :catch_44f
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "CborException"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_456
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_45e

    goto/16 :goto_345

    :cond_45e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "ga"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_484

    const-string v3, "mc"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_484

    const-string v3, "dcp"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_484

    goto/16 :goto_345

    :cond_484
    new-instance v3, Ld1/u;

    invoke-direct {v3, v0, v1}, Ld1/u;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_489
    return-object v3

    :pswitch_48a  #0x4
    sget-object v1, Lc1/a;->EAN_13:Lc1/a;

    iget-object v2, v0, LA4/r;->c:Ljava/lang/Object;

    check-cast v2, Lc1/a;

    if-eq v2, v1, :cond_494

    :goto_492
    const/4 v3, 0x0

    goto :goto_4b7

    :cond_494
    invoke-static/range {p1 .. p1}, Ld1/w;->a(LA4/r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_4a1

    goto :goto_492

    :cond_4a1
    const-string v1, "978"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4b2

    const-string v1, "979"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4b2

    goto :goto_492

    :cond_4b2
    new-instance v3, Ld1/q;

    invoke-direct {v3, v0, v12}, Ld1/q;-><init>(Ljava/lang/String;I)V

    :goto_4b7
    return-object v3

    :pswitch_4b8  #0x3
    invoke-static/range {p1 .. p1}, Ld1/w;->a(LA4/r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4ca

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4ca

    const/4 v3, 0x0

    goto :goto_4d1

    :cond_4ca
    new-instance v1, Ld1/z;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Ld1/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    :goto_4d1
    return-object v3

    :pswitch_4d2  #0x2
    const/16 v1, 0xc

    const/4 v4, 0x0

    sget-object v5, Lc1/a;->RSS_EXPANDED:Lc1/a;

    iget-object v6, v0, LA4/r;->c:Ljava/lang/Object;

    check-cast v6, Lc1/a;

    if-eq v6, v5, :cond_4e0

    :goto_4dd
    move-object v3, v4

    goto/16 :goto_783

    :cond_4e0
    invoke-static/range {p1 .. p1}, Ld1/w;->a(LA4/r;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v19, v4

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move v6, v12

    :goto_502
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_778

    invoke-static {v6, v0}, Ld1/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_50f

    goto :goto_4dd

    :cond_50f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x2

    add-int/2addr v9, v10

    add-int/2addr v9, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    move v1, v12

    :goto_520
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_540

    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x28

    if-ne v4, v7, :cond_539

    invoke-static {v1, v10}, Ld1/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_535

    goto :goto_540

    :cond_535
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_53c

    :cond_539
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_53c
    add-int/2addr v1, v3

    const/16 v7, 0x8

    goto :goto_520

    :cond_540
    :goto_540
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int v6, v4, v9

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_85e

    :goto_551
    const/4 v4, -0x1

    goto/16 :goto_722

    :sswitch_554
    const-string v4, "3933"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55d

    goto :goto_551

    :cond_55d
    const/16 v4, 0x22

    goto/16 :goto_722

    :sswitch_561
    const-string v4, "3932"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56a

    goto :goto_551

    :cond_56a
    const/16 v4, 0x21

    goto/16 :goto_722

    :sswitch_56e
    const-string v4, "3931"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_577

    goto :goto_551

    :cond_577
    const/16 v4, 0x20

    goto/16 :goto_722

    :sswitch_57b
    const-string v4, "3930"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_584

    goto :goto_551

    :cond_584
    const/16 v4, 0x1f

    goto/16 :goto_722

    :sswitch_588
    const-string v4, "3923"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_591

    goto :goto_551

    :cond_591
    const/16 v4, 0x1e

    goto/16 :goto_722

    :sswitch_595
    const-string v4, "3922"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59e

    goto :goto_551

    :cond_59e
    const/16 v4, 0x1d

    goto/16 :goto_722

    :sswitch_5a2
    const-string v4, "3921"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5ab

    goto :goto_551

    :cond_5ab
    const/16 v4, 0x1c

    goto/16 :goto_722

    :sswitch_5af
    const-string v4, "3920"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5b8

    goto :goto_551

    :cond_5b8
    const/16 v4, 0x1b

    goto/16 :goto_722

    :sswitch_5bc
    const-string v4, "3209"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5c5

    goto :goto_551

    :cond_5c5
    const/16 v4, 0x1a

    goto/16 :goto_722

    :sswitch_5c9
    const-string v4, "3208"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5d3

    goto/16 :goto_551

    :cond_5d3
    const/16 v4, 0x19

    goto/16 :goto_722

    :sswitch_5d7
    const-string v4, "3207"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5e1

    goto/16 :goto_551

    :cond_5e1
    const/16 v4, 0x18

    goto/16 :goto_722

    :sswitch_5e5
    const-string v4, "3206"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5ef

    goto/16 :goto_551

    :cond_5ef
    const/16 v4, 0x17

    goto/16 :goto_722

    :sswitch_5f3
    const-string v4, "3205"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5fd

    goto/16 :goto_551

    :cond_5fd
    const/16 v4, 0x16

    goto/16 :goto_722

    :sswitch_601
    const-string v4, "3204"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_60b

    goto/16 :goto_551

    :cond_60b
    const/16 v4, 0x15

    goto/16 :goto_722

    :sswitch_60f
    const-string v4, "3203"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_619

    goto/16 :goto_551

    :cond_619
    const/16 v4, 0x14

    goto/16 :goto_722

    :sswitch_61d
    const-string v4, "3202"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_627

    goto/16 :goto_551

    :cond_627
    const/16 v4, 0x13

    goto/16 :goto_722

    :sswitch_62b
    const-string v4, "3201"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_635

    goto/16 :goto_551

    :cond_635
    const/16 v4, 0x12

    goto/16 :goto_722

    :sswitch_639
    const-string v4, "3200"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_643

    goto/16 :goto_551

    :cond_643
    const/16 v4, 0x11

    goto/16 :goto_722

    :sswitch_647
    const-string v4, "3109"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_651

    goto/16 :goto_551

    :cond_651
    const/16 v4, 0x10

    goto/16 :goto_722

    :sswitch_655
    const-string v4, "3108"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_65f

    goto/16 :goto_551

    :cond_65f
    const/16 v4, 0xf

    goto/16 :goto_722

    :sswitch_663
    const-string v4, "3107"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_66d

    goto/16 :goto_551

    :cond_66d
    const/16 v4, 0xe

    goto/16 :goto_722

    :sswitch_671
    const-string v4, "3106"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_67b

    goto/16 :goto_551

    :cond_67b
    const/16 v4, 0xd

    goto/16 :goto_722

    :sswitch_67f
    const-string v4, "3105"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_689

    goto/16 :goto_551

    :cond_689
    const/16 v4, 0xc

    goto/16 :goto_722

    :sswitch_68d
    const-string v4, "3104"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_697

    goto/16 :goto_551

    :cond_697
    const/16 v4, 0xb

    goto/16 :goto_722

    :sswitch_69b
    const-string v4, "3103"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6a5

    goto/16 :goto_551

    :cond_6a5
    const/16 v4, 0xa

    goto/16 :goto_722

    :sswitch_6a9
    const-string v4, "3102"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6b3

    goto/16 :goto_551

    :cond_6b3
    const/16 v4, 0x9

    goto/16 :goto_722

    :sswitch_6b7
    const-string v4, "3101"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6c1

    goto/16 :goto_551

    :cond_6c1
    const/16 v4, 0x8

    goto/16 :goto_722

    :sswitch_6c5
    const-string v4, "3100"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6cf

    goto/16 :goto_551

    :cond_6cf
    move v4, v13

    goto :goto_722

    :sswitch_6d1
    const-string v4, "17"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6db

    goto/16 :goto_551

    :cond_6db
    move v4, v14

    goto :goto_722

    :sswitch_6dd
    const-string v4, "15"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6e7

    goto/16 :goto_551

    :cond_6e7
    move v4, v15

    goto :goto_722

    :sswitch_6e9
    const-string v4, "13"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6f3

    goto/16 :goto_551

    :cond_6f3
    move v4, v11

    goto :goto_722

    :sswitch_6f5
    const-string v4, "11"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6ff

    goto/16 :goto_551

    :cond_6ff
    const/4 v4, 0x3

    goto :goto_722

    :sswitch_701
    const-string v4, "10"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_70b

    goto/16 :goto_551

    :cond_70b
    const/4 v4, 0x2

    goto :goto_722

    :sswitch_70d
    const-string v4, "01"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_717

    goto/16 :goto_551

    :cond_717
    move v4, v3

    goto :goto_722

    :sswitch_719
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_721

    goto/16 :goto_551

    :cond_721
    move v4, v12

    :goto_722
    packed-switch v4, :pswitch_data_8ec

    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_728  #0x4
    const/4 v4, 0x3

    goto :goto_771

    :pswitch_72a  #0x1f, 0x20, 0x21, 0x22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v11, :cond_732

    const/4 v3, 0x0

    goto :goto_783

    :cond_732
    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v29

    goto :goto_771

    :pswitch_740  #0x1b, 0x1c, 0x1d, 0x1e
    const/4 v4, 0x3

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v28, v1

    goto :goto_771

    :pswitch_748  #0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a
    const/4 v4, 0x3

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v27

    const-string v26, "LB"

    :goto_74f
    move-object/from16 v25, v1

    goto :goto_771

    :pswitch_752  #0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10
    const/4 v4, 0x3

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v27

    const-string v26, "KG"

    goto :goto_74f

    :pswitch_75a  #0x6
    const/4 v4, 0x3

    move-object/from16 v24, v1

    goto :goto_771

    :pswitch_75e  #0x5
    const/4 v4, 0x3

    move-object/from16 v23, v1

    goto :goto_771

    :pswitch_762  #0x3
    const/4 v4, 0x3

    move-object/from16 v22, v1

    goto :goto_771

    :pswitch_766  #0x2
    const/4 v4, 0x3

    move-object/from16 v21, v1

    goto :goto_771

    :pswitch_76a  #0x1
    const/4 v4, 0x3

    move-object/from16 v19, v1

    goto :goto_771

    :pswitch_76e  #0x0
    const/4 v4, 0x3

    move-object/from16 v20, v1

    :goto_771
    const/16 v1, 0xc

    const/4 v4, 0x0

    const/16 v7, 0x8

    goto/16 :goto_502

    :cond_778
    new-instance v3, Ld1/n;

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v31, v5

    invoke-direct/range {v17 .. v31}, Ld1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_783
    return-object v3

    :pswitch_784  #0x1
    invoke-static/range {p1 .. p1}, Ld1/w;->a(LA4/r;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLUETOOTH:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_792

    const/4 v3, 0x0

    goto :goto_7cf

    :cond_792
    const-string v1, "BLUETOOTH:UUID:184F;"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    :goto_79f
    if-ge v12, v4, :cond_7c8

    aget-object v5, v2, v12

    const-string v6, "BN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7c5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7c6

    aget-object v2, v5, v3

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_7c9

    :cond_7c5
    const/4 v7, 0x2

    :cond_7c6
    add-int/2addr v12, v3

    goto :goto_79f

    :cond_7c8
    const/4 v3, 0x0

    :goto_7c9
    new-instance v2, Ld1/g;

    invoke-direct {v2, v3, v0, v1}, Ld1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v3, v2

    :goto_7cf
    return-object v3

    :pswitch_7d0  #0x0
    invoke-static/range {p1 .. p1}, Ld1/w;->a(LA4/r;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MEMORY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_840

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7e5

    goto :goto_840

    :cond_7e5
    const-string v1, "NAME1:"

    const/16 v2, 0xd

    invoke-static {v1, v0, v2, v3}, Ld1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v1

    const-string v4, "NAME2:"

    invoke-static {v4, v0, v2, v3}, Ld1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v21

    const-string v4, "TEL"

    invoke-static {v4, v0}, Ld1/b;->k(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v22

    const-string v4, "MAIL"

    invoke-static {v4, v0}, Ld1/b;->k(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v24

    const-string v4, "MEMORY:"

    invoke-static {v4, v0, v2, v12}, Ld1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v27

    const-string v4, "ADD:"

    invoke-static {v4, v0, v2, v3}, Ld1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_810

    const/16 v28, 0x0

    goto :goto_816

    :cond_810
    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v12

    move-object/from16 v28, v3

    :goto_816
    new-instance v3, Ld1/d;

    move-object/from16 v16, v3

    invoke-static {v1}, Ld1/w;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v16 .. v37}, Ld1/d;-><init>([Ljava/lang/String;[Ld1/r;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld1/f;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ld1/e;[Ld1/m;)V

    goto :goto_841

    :cond_840
    :goto_840
    const/4 v3, 0x0

    :goto_841
    return-object v3

    :pswitch_data_842
    .packed-switch 0x0
        :pswitch_7d0  #00000000
        :pswitch_784  #00000001
        :pswitch_4d2  #00000002
        :pswitch_4b8  #00000003
        :pswitch_48a  #00000004
        :pswitch_335  #00000005
        :pswitch_2e1  #00000006
        :pswitch_24e  #00000007
        :pswitch_20b  #00000008
        :pswitch_1bb  #00000009
        :pswitch_17f  #0000000a
        :pswitch_b9  #0000000b
    .end packed-switch

    :sswitch_data_85e
    .sparse-switch
        0x600 -> :sswitch_719
        0x601 -> :sswitch_70d
        0x61f -> :sswitch_701
        0x620 -> :sswitch_6f5
        0x622 -> :sswitch_6e9
        0x624 -> :sswitch_6dd
        0x626 -> :sswitch_6d1
        0x17ecde -> :sswitch_6c5
        0x17ecdf -> :sswitch_6b7
        0x17ece0 -> :sswitch_6a9
        0x17ece1 -> :sswitch_69b
        0x17ece2 -> :sswitch_68d
        0x17ece3 -> :sswitch_67f
        0x17ece4 -> :sswitch_671
        0x17ece5 -> :sswitch_663
        0x17ece6 -> :sswitch_655
        0x17ece7 -> :sswitch_647
        0x17f09f -> :sswitch_639
        0x17f0a0 -> :sswitch_62b
        0x17f0a1 -> :sswitch_61d
        0x17f0a2 -> :sswitch_60f
        0x17f0a3 -> :sswitch_601
        0x17f0a4 -> :sswitch_5f3
        0x17f0a5 -> :sswitch_5e5
        0x17f0a6 -> :sswitch_5d7
        0x17f0a7 -> :sswitch_5c9
        0x17f0a8 -> :sswitch_5bc
        0x180b24 -> :sswitch_5af
        0x180b25 -> :sswitch_5a2
        0x180b26 -> :sswitch_595
        0x180b27 -> :sswitch_588
        0x180b43 -> :sswitch_57b
        0x180b44 -> :sswitch_56e
        0x180b45 -> :sswitch_561
        0x180b46 -> :sswitch_554
    .end sparse-switch

    :pswitch_data_8ec
    .packed-switch 0x0
        :pswitch_76e  #00000000
        :pswitch_76a  #00000001
        :pswitch_766  #00000002
        :pswitch_762  #00000003
        :pswitch_728  #00000004
        :pswitch_75e  #00000005
        :pswitch_75a  #00000006
        :pswitch_752  #00000007
        :pswitch_752  #00000008
        :pswitch_752  #00000009
        :pswitch_752  #0000000a
        :pswitch_752  #0000000b
        :pswitch_752  #0000000c
        :pswitch_752  #0000000d
        :pswitch_752  #0000000e
        :pswitch_752  #0000000f
        :pswitch_752  #00000010
        :pswitch_748  #00000011
        :pswitch_748  #00000012
        :pswitch_748  #00000013
        :pswitch_748  #00000014
        :pswitch_748  #00000015
        :pswitch_748  #00000016
        :pswitch_748  #00000017
        :pswitch_748  #00000018
        :pswitch_748  #00000019
        :pswitch_748  #0000001a
        :pswitch_740  #0000001b
        :pswitch_740  #0000001c
        :pswitch_740  #0000001d
        :pswitch_740  #0000001e
        :pswitch_72a  #0000001f
        :pswitch_72a  #00000020
        :pswitch_72a  #00000021
        :pswitch_72a  #00000022
    .end packed-switch
.end method
