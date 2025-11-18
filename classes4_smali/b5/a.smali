.class public abstract Lb5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Lb5/b;->a:I

    const-wide v0, 0x7fffffffffffffffL

    sput-wide v0, Lb5/a;->a:J

    const-wide v0, -0x7ffffffffffffffdL  # -1.5E-323

    sput-wide v0, Lb5/a;->b:J

    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;IIILjava/lang/String;)V
    .registers 9

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_79

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p3, :cond_6b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-gt p3, p2, :cond_27

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_40

    :cond_27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr p3, v2

    const/4 v2, 0x1

    if-gt v2, p3, :cond_3c

    :goto_34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v2, p3, :cond_3c

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_3c
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object p1, p2

    :goto_40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, -0x1

    add-int/2addr p2, p3

    if-ltz p2, :cond_5b

    :goto_4c
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v0, :cond_56

    move p3, p2

    goto :goto_5b

    :cond_56
    if-gez v2, :cond_59

    goto :goto_5b

    :cond_59
    move p2, v2

    goto :goto_4c

    :cond_5b
    :goto_5b
    add-int/lit8 p2, p3, 0x1

    const/4 v0, 0x3

    if-ge p2, v0, :cond_64

    invoke-virtual {p0, p1, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_79

    :cond_64
    add-int/2addr p3, v0

    div-int/2addr p3, v0

    mul-int/2addr p3, v0

    invoke-virtual {p0, p1, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_79

    :cond_6b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Desired length "

    const-string p2, " is less than zero."

    invoke-static {p3, p1, p2}, Landroidx/collection/a;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_79
    :goto_79
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(JJ)I
    .registers 10

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-ltz v4, :cond_19

    long-to-int v0, v0

    and-int/2addr v0, v5

    if-nez v0, :cond_e

    goto :goto_19

    :cond_e
    long-to-int v0, p0

    and-int/2addr v0, v5

    long-to-int p2, p2

    and-int/2addr p2, v5

    sub-int/2addr v0, p2

    cmp-long p0, p0, v2

    if-gez p0, :cond_18

    neg-int v0, v0

    :cond_18
    return v0

    :cond_19
    :goto_19
    cmp-long p0, p0, p2

    if-gez p0, :cond_1f

    const/4 v5, -0x1

    goto :goto_22

    :cond_1f
    if-nez p0, :cond_22

    const/4 v5, 0x0

    :cond_22
    :goto_22
    return v5
.end method

.method public static final c(J)J
    .registers 4

    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    invoke-static {p0, p1}, Lb5/a;->d(J)Z

    move-result v0

    if-nez v0, :cond_d

    shr-long/2addr p0, v1

    goto :goto_13

    :cond_d
    sget-object v0, Lb5/c;->MILLISECONDS:Lb5/c;

    invoke-static {p0, p1, v0}, Lb5/a;->e(JLb5/c;)J

    move-result-wide p0

    :goto_13
    return-wide p0
.end method

.method public static final d(J)Z
    .registers 4

    sget-wide v0, Lb5/a;->a:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_f

    sget-wide v0, Lb5/a;->b:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static final e(JLb5/c;)J
    .registers 6

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lb5/a;->a:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_11

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_37

    :cond_11
    sget-wide v0, Lb5/a;->b:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1a

    const-wide/high16 p0, -0x8000000000000000L

    goto :goto_37

    :cond_1a
    const/4 v0, 0x1

    shr-long v1, p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-nez p0, :cond_24

    sget-object p0, Lb5/c;->NANOSECONDS:Lb5/c;

    goto :goto_26

    :cond_24
    sget-object p0, Lb5/c;->MILLISECONDS:Lb5/c;

    :goto_26
    const-string p1, "sourceUnit"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lb5/c;->a()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    invoke-virtual {p0}, Lb5/c;->a()Ljava/util/concurrent/TimeUnit;

    move-result-object p0

    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    :goto_37
    return-wide p0
.end method

.method public static f(J)Ljava/lang/String;
    .registers 19

    move-wide/from16 v0, p0

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_f

    const-string v0, "0s"

    goto/16 :goto_14e

    :cond_f
    sget-wide v7, Lb5/a;->a:J

    cmp-long v7, v0, v7

    if-nez v7, :cond_19

    const-string v0, "Infinity"

    goto/16 :goto_14e

    :cond_19
    sget-wide v7, Lb5/a;->b:J

    cmp-long v7, v0, v7

    if-nez v7, :cond_23

    const-string v0, "-Infinity"

    goto/16 :goto_14e

    :cond_23
    if-gez v6, :cond_27

    move v8, v3

    goto :goto_28

    :cond_27
    const/4 v8, 0x0

    :goto_28
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_34

    const/16 v10, 0x2d

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_34
    if-gez v6, :cond_38

    move v6, v3

    goto :goto_39

    :cond_38
    const/4 v6, 0x0

    :goto_39
    if-eqz v6, :cond_45

    shr-long v10, v0, v3

    neg-long v10, v10

    long-to-int v0, v0

    and-int/2addr v0, v3

    shl-long/2addr v10, v3

    int-to-long v0, v0

    add-long/2addr v0, v10

    sget v6, Lb5/b;->a:I

    :cond_45
    sget-object v6, Lb5/c;->DAYS:Lb5/c;

    invoke-static {v0, v1, v6}, Lb5/a;->e(JLb5/c;)J

    move-result-wide v10

    invoke-static {v0, v1}, Lb5/a;->d(J)Z

    move-result v6

    if-eqz v6, :cond_53

    const/4 v6, 0x0

    goto :goto_5e

    :cond_53
    sget-object v6, Lb5/c;->HOURS:Lb5/c;

    invoke-static {v0, v1, v6}, Lb5/a;->e(JLb5/c;)J

    move-result-wide v12

    const/16 v6, 0x18

    int-to-long v14, v6

    rem-long/2addr v12, v14

    long-to-int v6, v12

    :goto_5e
    invoke-static {v0, v1}, Lb5/a;->d(J)Z

    move-result v12

    const/16 v13, 0x3c

    if-eqz v12, :cond_6a

    move/from16 v16, v8

    const/4 v7, 0x0

    goto :goto_75

    :cond_6a
    sget-object v12, Lb5/c;->MINUTES:Lb5/c;

    invoke-static {v0, v1, v12}, Lb5/a;->e(JLb5/c;)J

    move-result-wide v14

    move/from16 v16, v8

    int-to-long v7, v13

    rem-long/2addr v14, v7

    long-to-int v7, v14

    :goto_75
    invoke-static {v0, v1}, Lb5/a;->d(J)Z

    move-result v8

    if-eqz v8, :cond_7d

    const/4 v8, 0x0

    goto :goto_86

    :cond_7d
    sget-object v8, Lb5/c;->SECONDS:Lb5/c;

    invoke-static {v0, v1, v8}, Lb5/a;->e(JLb5/c;)J

    move-result-wide v14

    int-to-long v12, v13

    rem-long/2addr v14, v12

    long-to-int v8, v14

    :goto_86
    invoke-static {v0, v1}, Lb5/a;->d(J)Z

    move-result v12

    const v13, 0xf4240

    if-eqz v12, :cond_91

    const/4 v0, 0x0

    goto :goto_a3

    :cond_91
    long-to-int v12, v0

    and-int/2addr v12, v3

    if-ne v12, v3, :cond_9c

    shr-long/2addr v0, v3

    int-to-long v14, v2

    rem-long/2addr v0, v14

    int-to-long v14, v13

    mul-long/2addr v0, v14

    :goto_9a
    long-to-int v0, v0

    goto :goto_a3

    :cond_9c
    shr-long/2addr v0, v3

    const v12, 0x3b9aca00

    int-to-long v14, v12

    rem-long/2addr v0, v14

    goto :goto_9a

    :goto_a3
    cmp-long v1, v10, v4

    if-eqz v1, :cond_a9

    move v1, v3

    goto :goto_aa

    :cond_a9
    const/4 v1, 0x0

    :goto_aa
    if-eqz v6, :cond_ae

    move v4, v3

    goto :goto_af

    :cond_ae
    const/4 v4, 0x0

    :goto_af
    if-eqz v7, :cond_b3

    move v5, v3

    goto :goto_b4

    :cond_b3
    const/4 v5, 0x0

    :goto_b4
    if-nez v8, :cond_bb

    if-eqz v0, :cond_b9

    goto :goto_bb

    :cond_b9
    const/4 v12, 0x0

    goto :goto_bc

    :cond_bb
    :goto_bb
    move v12, v3

    :goto_bc
    if-eqz v1, :cond_c8

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v10, v3

    goto :goto_c9

    :cond_c8
    const/4 v10, 0x0

    :goto_c9
    const/16 v11, 0x20

    if-nez v4, :cond_d3

    if-eqz v1, :cond_e3

    if-nez v5, :cond_d3

    if-eqz v12, :cond_e3

    :cond_d3
    add-int/lit8 v14, v10, 0x1

    if-lez v10, :cond_da

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_da
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x68

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v10, v14

    :cond_e3
    if-nez v5, :cond_eb

    if-eqz v12, :cond_fb

    if-nez v4, :cond_eb

    if-eqz v1, :cond_fb

    :cond_eb
    add-int/lit8 v6, v10, 0x1

    if-lez v10, :cond_f2

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f2
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x6d

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v10, v6

    :cond_fb
    if-eqz v12, :cond_136

    add-int/lit8 v6, v10, 0x1

    if-lez v10, :cond_104

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_104
    if-nez v8, :cond_12e

    if-nez v1, :cond_12e

    if-nez v4, :cond_12e

    if-eqz v5, :cond_10d

    goto :goto_12e

    :cond_10d
    if-lt v0, v13, :cond_119

    div-int v1, v0, v13

    rem-int/2addr v0, v13

    const-string v2, "ms"

    const/4 v4, 0x6

    invoke-static {v9, v1, v0, v4, v2}, Lb5/a;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    goto :goto_135

    :cond_119
    if-lt v0, v2, :cond_125

    div-int/lit16 v1, v0, 0x3e8

    rem-int/2addr v0, v2

    const-string v2, "us"

    const/4 v4, 0x3

    invoke-static {v9, v1, v0, v4, v2}, Lb5/a;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    goto :goto_135

    :cond_125
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ns"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_135

    :cond_12e
    :goto_12e
    const-string v1, "s"

    const/16 v2, 0x9

    invoke-static {v9, v8, v0, v2, v1}, Lb5/a;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    :goto_135
    move v10, v6

    :cond_136
    if-eqz v16, :cond_145

    if-le v10, v3, :cond_145

    const/16 v0, 0x28

    invoke-virtual {v9, v3, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_145
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_14e
    return-object v0
.end method
