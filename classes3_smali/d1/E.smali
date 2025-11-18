.class public final Ld1/E;
.super Ld1/w;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "[IOQ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/E;->f:Ljava/util/regex/Pattern;

    const-string v0, "[A-Z0-9]{17}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/E;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x45

    const/16 v2, 0x33

    const/16 v3, 0x39

    const/16 v4, 0x41

    if-eq v0, v3, :cond_89

    const/16 v5, 0x54

    const-string v6, "DE"

    const/16 v7, 0x53

    if-eq v0, v7, :cond_79

    const/16 v8, 0x5a

    const/16 v9, 0x52

    if-eq v0, v8, :cond_72

    const/16 v8, 0x57

    packed-switch v0, :pswitch_data_96

    packed-switch v0, :pswitch_data_a4

    packed-switch v0, :pswitch_data_b0

    goto/16 :goto_94

    :pswitch_2f  #0x58
    const/16 v0, 0x30

    if-eq p0, v0, :cond_37

    if-lt p0, v2, :cond_94

    if-gt p0, v3, :cond_94

    :cond_37
    const-string p0, "RU"

    return-object p0

    :pswitch_3a  #0x57
    return-object v6

    :pswitch_3b  #0x56
    const/16 v0, 0x46

    if-lt p0, v0, :cond_44

    if-gt p0, v9, :cond_44

    const-string p0, "FR"

    return-object p0

    :cond_44
    if-lt p0, v7, :cond_94

    if-gt p0, v8, :cond_94

    const-string p0, "ES"

    return-object p0

    :pswitch_4b  #0x4d
    if-lt p0, v4, :cond_94

    if-gt p0, v1, :cond_94

    const-string p0, "IN"

    return-object p0

    :pswitch_52  #0x4c
    const-string p0, "CN"

    return-object p0

    :pswitch_55  #0x4b
    const/16 v0, 0x4c

    if-lt p0, v0, :cond_94

    if-gt p0, v9, :cond_94

    const-string p0, "KO"

    return-object p0

    :pswitch_5e  #0x4a
    if-lt p0, v4, :cond_94

    if-gt p0, v5, :cond_94

    const-string p0, "JP"

    return-object p0

    :pswitch_65  #0x33
    if-lt p0, v4, :cond_94

    if-gt p0, v8, :cond_94

    const-string p0, "MX"

    return-object p0

    :pswitch_6c  #0x32
    const-string p0, "CA"

    return-object p0

    :pswitch_6f  #0x31, 0x34, 0x35
    const-string p0, "US"

    return-object p0

    :cond_72
    if-lt p0, v4, :cond_94

    if-gt p0, v9, :cond_94

    const-string p0, "IT"

    return-object p0

    :cond_79
    if-lt p0, v4, :cond_82

    const/16 v0, 0x4d

    if-gt p0, v0, :cond_82

    const-string p0, "UK"

    return-object p0

    :cond_82
    const/16 v0, 0x4e

    if-lt p0, v0, :cond_94

    if-gt p0, v5, :cond_94

    return-object v6

    :cond_89
    if-lt p0, v4, :cond_8d

    if-le p0, v1, :cond_91

    :cond_8d
    if-lt p0, v2, :cond_94

    if-gt p0, v3, :cond_94

    :cond_91
    const-string p0, "BR"

    return-object p0

    :cond_94
    :goto_94
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_96
    .packed-switch 0x31
        :pswitch_6f  #00000031
        :pswitch_6c  #00000032
        :pswitch_65  #00000033
        :pswitch_6f  #00000034
        :pswitch_6f  #00000035
    .end packed-switch

    :pswitch_data_a4
    .packed-switch 0x4a
        :pswitch_5e  #0000004a
        :pswitch_55  #0000004b
        :pswitch_52  #0000004c
        :pswitch_4b  #0000004d
    .end packed-switch

    :pswitch_data_b0
    .packed-switch 0x56
        :pswitch_3b  #00000056
        :pswitch_3a  #00000057
        :pswitch_2f  #00000058
    .end packed-switch
.end method


# virtual methods
.method public final e(LA4/r;)Ld1/s;
    .registers 25

    move-object/from16 v0, p1

    sget-object v1, Lc1/a;->CODE_39:Lc1/a;

    iget-object v2, v0, LA4/r;->c:Ljava/lang/Object;

    check-cast v2, Lc1/a;

    const/4 v3, 0x0

    if-eq v2, v1, :cond_d

    goto/16 :goto_120

    :cond_d
    sget-object v1, Ld1/E;->f:Ljava/util/regex/Pattern;

    iget-object v0, v0, LA4/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld1/E;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_120

    :cond_2f
    const/4 v1, 0x0

    move v2, v1

    move v4, v2

    :goto_32
    :try_start_32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x30

    const/16 v7, 0x9

    const/16 v8, 0x39

    const/16 v9, 0x52

    const/16 v10, 0x4a

    const/16 v11, 0x41

    const/16 v12, 0x11

    const/16 v13, 0x8

    const/16 v14, 0xa

    if-ge v2, v5, :cond_97

    add-int/lit8 v5, v2, 0x1

    const/4 v15, 0x1

    if-lt v5, v15, :cond_55

    const/4 v15, 0x7

    if-gt v5, v15, :cond_55

    rsub-int/lit8 v14, v5, 0x9

    goto :goto_62

    :cond_55
    if-ne v5, v13, :cond_58

    goto :goto_62

    :cond_58
    if-ne v5, v7, :cond_5c

    move v14, v1

    goto :goto_62

    :cond_5c
    if-lt v5, v14, :cond_91

    if-gt v5, v12, :cond_91

    rsub-int/lit8 v14, v5, 0x13

    :goto_62
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v11, :cond_6f

    const/16 v7, 0x49

    if-gt v2, v7, :cond_6f

    add-int/lit8 v2, v2, -0x40

    goto :goto_87

    :cond_6f
    if-lt v2, v10, :cond_76

    if-gt v2, v9, :cond_76

    add-int/lit8 v2, v2, -0x49

    goto :goto_87

    :cond_76
    const/16 v7, 0x53

    if-lt v2, v7, :cond_81

    const/16 v7, 0x5a

    if-gt v2, v7, :cond_81

    add-int/lit8 v2, v2, -0x51

    goto :goto_87

    :cond_81
    if-lt v2, v6, :cond_8b

    if-gt v2, v8, :cond_8b

    add-int/lit8 v2, v2, -0x30

    :goto_87
    mul-int/2addr v14, v2

    add-int/2addr v4, v14

    move v2, v5

    goto :goto_32

    :cond_8b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_97
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0xb

    rem-int/2addr v4, v5

    if-ge v4, v14, :cond_a3

    add-int/2addr v4, v6

    int-to-char v4, v4

    goto :goto_a7

    :cond_a3
    if-ne v4, v14, :cond_11a

    const/16 v4, 0x58

    :goto_a7
    if-ne v2, v4, :cond_120

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    new-instance v1, Ld1/D;

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v16 .. v16}, Ld1/E;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x45

    if-lt v2, v4, :cond_d0

    const/16 v4, 0x48

    if-gt v2, v4, :cond_d0

    add-int/lit16 v2, v2, 0x77b

    :goto_cd
    move/from16 v20, v2

    goto :goto_106

    :cond_d0
    if-lt v2, v10, :cond_d9

    const/16 v4, 0x4e

    if-gt v2, v4, :cond_d9

    add-int/lit16 v2, v2, 0x77a

    goto :goto_cd

    :cond_d9
    const/16 v4, 0x50

    if-ne v2, v4, :cond_e0

    const/16 v2, 0x7c9

    goto :goto_cd

    :cond_e0
    if-lt v2, v9, :cond_e9

    const/16 v4, 0x54

    if-gt v2, v4, :cond_e9

    add-int/lit16 v2, v2, 0x778

    goto :goto_cd

    :cond_e9
    const/16 v4, 0x56

    if-lt v2, v4, :cond_f4

    const/16 v4, 0x59

    if-gt v2, v4, :cond_f4

    add-int/lit16 v2, v2, 0x777

    goto :goto_cd

    :cond_f4
    const/16 v4, 0x31

    if-lt v2, v4, :cond_fd

    if-gt v2, v8, :cond_fd

    add-int/lit16 v2, v2, 0x7a0

    goto :goto_cd

    :cond_fd
    if-lt v2, v11, :cond_114

    const/16 v4, 0x44

    if-gt v2, v4, :cond_114

    add-int/lit16 v2, v2, 0x799

    goto :goto_cd

    :goto_106
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v21

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v22

    move-object v15, v1

    invoke-direct/range {v15 .. v22}, Ld1/D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)V

    move-object v3, v1

    goto :goto_120

    :cond_114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_11a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_120
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_120} :catch_120

    :catch_120
    :cond_120
    :goto_120
    return-object v3
.end method
