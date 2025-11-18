.class public final Lj/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/HashSet;


# instance fields
.field public a:Lj/h;

.field public b:Lj/c;

.field public c:Ljava/io/OutputStreamWriter;

.field public d:Ll/e;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "rdf:resource"

    const-string v2, "rdf:ID"

    const-string v3, "xml:lang"

    const-string v4, "rdf:bagID"

    const-string v5, "rdf:nodeID"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lj/n;->g:Ljava/util/HashSet;

    return-void
.end method

.method public static c(Lj/k;)Z
    .registers 3

    invoke-virtual {p0}, Lj/k;->o()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p0}, Lj/k;->j()Ll/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ll/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p0}, Lj/k;->j()Ll/d;

    move-result-object v0

    invoke-virtual {v0}, Ll/d;->f()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object p0, p0, Lj/k;->a:Ljava/lang/String;

    const-string v0, "[]"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    const/4 p0, 0x1

    goto :goto_28

    :cond_27
    const/4 p0, 0x0

    :goto_28
    return p0
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    iget-object v0, p0, Lj/n;->d:Ll/e;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Ll/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lj/n;->b:Lj/c;

    iget v0, v0, Lj/c;->b:I

    iget v1, p0, Lj/n;->e:I

    mul-int/2addr p1, v1

    add-int/2addr p1, v0

    iget v0, p0, Lj/n;->f:I

    if-gt p1, v0, :cond_1a

    sub-int/2addr v0, p1

    iput v0, p0, Lj/n;->f:I

    goto :goto_24

    :cond_1a
    new-instance p0, Li/b;

    const-string p1, "Can\'t fit into specified packet size"

    const/16 v0, 0x6b

    invoke-direct {p0, p1, v0}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_24
    :goto_24
    iget p1, p0, Lj/n;->f:I

    iget v0, p0, Lj/n;->e:I

    div-int/2addr p1, v0

    iput p1, p0, Lj/n;->f:I

    iget-object p1, p0, Lj/n;->d:Ll/e;

    iget-object p1, p1, Ll/e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, p0, Lj/n;->f:I

    const/16 v1, 0x20

    if-lt v0, p1, :cond_65

    sub-int/2addr v0, p1

    iput v0, p0, Lj/n;->f:I

    :goto_3c
    iget v0, p0, Lj/n;->f:I

    const/16 v2, 0x64

    add-int/lit8 v3, p1, 0x64

    if-lt v0, v3, :cond_57

    :goto_44
    if-lez v2, :cond_4e

    iget-object v0, p0, Lj/n;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_44

    :cond_4e
    invoke-virtual {p0}, Lj/n;->o()V

    iget v0, p0, Lj/n;->f:I

    sub-int/2addr v0, v3

    iput v0, p0, Lj/n;->f:I

    goto :goto_3c

    :cond_57
    :goto_57
    if-lez v0, :cond_61

    iget-object p1, p0, Lj/n;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_57

    :cond_61
    invoke-virtual {p0}, Lj/n;->o()V

    goto :goto_6f

    :cond_65
    :goto_65
    if-lez v0, :cond_6f

    iget-object p1, p0, Lj/n;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_65

    :cond_6f
    :goto_6f
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .registers 14

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    sget-object v0, Lj/f;->a:[Z

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_96

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x26

    const/16 v8, 0x3e

    const/16 v9, 0x3c

    if-eq v2, v9, :cond_34

    if-eq v2, v8, :cond_34

    if-eq v2, v7, :cond_34

    if-eq v2, v6, :cond_34

    if-eq v2, v5, :cond_34

    if-eq v2, v4, :cond_34

    if-eqz p2, :cond_31

    if-ne v2, v3, :cond_31

    goto :goto_34

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_34
    :goto_34
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_92

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v6, :cond_7a

    if-eq v2, v5, :cond_7a

    if-eq v2, v4, :cond_7a

    if-eq v2, v3, :cond_6f

    if-eq v2, v7, :cond_69

    if-eq v2, v9, :cond_63

    if-eq v2, v8, :cond_5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_8f

    :cond_5d
    const-string v2, "&gt;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8f

    :cond_63
    const-string v2, "&lt;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8f

    :cond_69
    const-string v2, "&amp;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8f

    :cond_6f
    if-eqz p2, :cond_74

    const-string v2, "&quot;"

    goto :goto_76

    :cond_74
    const-string v2, "\""

    :goto_76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8f

    :cond_7a
    const-string v10, "&#x"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_8f
    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_92
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_96
    invoke-virtual {p0, p1}, Lj/n;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .registers 8

    iget-object v0, p0, Lj/n;->d:Ll/e;

    iget v1, v0, Ll/b;->a:I

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_d

    move v2, v5

    goto :goto_e

    :cond_d
    move v2, v4

    :goto_e
    const/4 v6, 0x3

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_14

    move v1, v5

    goto :goto_15

    :cond_14
    move v1, v4

    :goto_15
    or-int/2addr v1, v2

    if-eqz v1, :cond_1a

    iput v3, p0, Lj/n;->e:I

    :cond_1a
    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Ll/b;->c(I)Z

    move-result v0

    const/16 v1, 0x10

    const/16 v2, 0x67

    const/16 v3, 0x100

    if-eqz v0, :cond_53

    iget-object v0, p0, Lj/n;->d:Ll/e;

    invoke-virtual {v0, v1}, Ll/b;->c(I)Z

    move-result v0

    iget-object v1, p0, Lj/n;->d:Ll/e;

    invoke-virtual {v1, v3}, Ll/b;->c(I)Z

    move-result v1

    or-int/2addr v0, v1

    if-nez v0, :cond_4b

    iget-object v0, p0, Lj/n;->d:Ll/e;

    iget v0, v0, Ll/e;->b:I

    iget p0, p0, Lj/n;->e:I

    sub-int/2addr p0, v5

    and-int/2addr p0, v0

    if-nez p0, :cond_43

    goto/16 :goto_ca

    :cond_43
    new-instance p0, Li/b;

    const-string v0, "Exact size must be a multiple of the Unicode element"

    invoke-direct {p0, v0, v2}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4b
    new-instance p0, Li/b;

    const-string v0, "Inconsistent options for exact size serialize"

    invoke-direct {p0, v0, v2}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_53
    iget-object v0, p0, Lj/n;->d:Ll/e;

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ll/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_77

    iget-object v0, p0, Lj/n;->d:Ll/e;

    invoke-virtual {v0, v1}, Ll/b;->c(I)Z

    move-result v0

    iget-object v1, p0, Lj/n;->d:Ll/e;

    invoke-virtual {v1, v3}, Ll/b;->c(I)Z

    move-result v1

    or-int/2addr v0, v1

    if-nez v0, :cond_6f

    iput v4, p0, Lj/n;->f:I

    goto :goto_ca

    :cond_6f
    new-instance p0, Li/b;

    const-string v0, "Inconsistent options for read-only packet"

    invoke-direct {p0, v0, v2}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_77
    iget-object v0, p0, Lj/n;->d:Ll/e;

    invoke-virtual {v0, v1}, Ll/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_92

    iget-object v0, p0, Lj/n;->d:Ll/e;

    invoke-virtual {v0, v3}, Ll/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_8a

    iput v4, p0, Lj/n;->f:I

    goto :goto_ca

    :cond_8a
    new-instance p0, Li/b;

    const-string v0, "Inconsistent options for non-packet serialize"

    invoke-direct {p0, v0, v2}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_92
    iget v0, p0, Lj/n;->f:I

    if-nez v0, :cond_9c

    iget v0, p0, Lj/n;->e:I

    mul-int/lit16 v0, v0, 0x800

    iput v0, p0, Lj/n;->f:I

    :cond_9c
    iget-object v0, p0, Lj/n;->d:Ll/e;

    invoke-virtual {v0, v3}, Ll/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_ca

    iget-object v0, p0, Lj/n;->a:Lj/h;

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v2, "Thumbnails"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_ad
    invoke-static {v1}, Ln5/k;->f(Ljava/lang/String;)V

    invoke-static {v2}, Ln5/k;->e(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->z(Ljava/lang/String;Ljava/lang/String;)LR/c;

    move-result-object v1

    iget-object v0, v0, Lj/h;->a:Lj/k;

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, LQ3/I;->t(Lj/k;LR/c;ZLl/d;)Lj/k;

    move-result-object v0
    :try_end_be
    .catch Li/b; {:try_start_ad .. :try_end_be} :catch_c1

    if-eqz v0, :cond_c1

    goto :goto_ca

    :catch_c1
    :cond_c1
    iget v0, p0, Lj/n;->f:I

    iget v1, p0, Lj/n;->e:I

    mul-int/lit16 v1, v1, 0x2710

    add-int/2addr v1, v0

    iput v1, p0, Lj/n;->f:I

    :cond_ca
    :goto_ca
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V
    .registers 6

    if-nez p2, :cond_31

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ltz p2, :cond_16

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-object p1, v0

    goto :goto_18

    :cond_16
    const-string p1, ""

    :goto_18
    if-eqz p1, :cond_30

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_30

    sget-object p2, Li/d;->a:LF/c;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LF/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lj/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V

    goto :goto_31

    :cond_30
    return-void

    :cond_31
    :goto_31
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    invoke-virtual {p0}, Lj/n;->o()V

    invoke-virtual {p0, p4}, Lj/n;->n(I)V

    const-string p4, "xmlns:"

    invoke-virtual {p0, p4}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj/n;->m(Ljava/lang/String;)V

    const-string p4, "=\""

    invoke-virtual {p0, p4}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lj/n;->m(Ljava/lang/String;)V

    const/16 p2, 0x22

    invoke-virtual {p0, p2}, Lj/n;->l(I)V

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_55
    return-void
.end method

.method public final f(Lj/k;Ljava/util/HashSet;I)V
    .registers 8

    invoke-virtual {p1}, Lj/k;->j()Ll/d;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ll/b;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    iget-object v0, p1, Lj/k;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lj/k;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, p2, p3}, Lj/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V

    goto :goto_42

    :cond_20
    invoke-virtual {p1}, Lj/k;->j()Ll/d;

    move-result-object v0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Ll/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p1}, Lj/k;->p()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/k;

    iget-object v2, v2, Lj/k;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, p2, p3}, Lj/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V

    goto :goto_30

    :cond_42
    :goto_42
    invoke-virtual {p1}, Lj/k;->p()Ljava/util/Iterator;

    move-result-object v0

    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/k;

    invoke-virtual {p0, v2, p2, p3}, Lj/n;->f(Lj/k;Ljava/util/HashSet;I)V

    goto :goto_46

    :cond_56
    invoke-virtual {p1}, Lj/k;->q()Ljava/util/Iterator;

    move-result-object p1

    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/k;

    iget-object v2, v0, Lj/k;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, p2, p3}, Lj/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;I)V

    invoke-virtual {p0, v0, p2, p3}, Lj/n;->f(Lj/k;Ljava/util/HashSet;I)V

    goto :goto_5a

    :cond_6f
    return-void
.end method

.method public final g(Lj/k;ZI)V
    .registers 5

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lj/k;->n()Z

    move-result v0

    if-eqz v0, :cond_54

    :cond_8
    invoke-virtual {p0, p3}, Lj/n;->n(I)V

    if-eqz p2, :cond_10

    const-string p3, "<rdf:"

    goto :goto_12

    :cond_10
    const-string p3, "</rdf:"

    :goto_12
    invoke-virtual {p0, p3}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Lj/k;->j()Ll/d;

    move-result-object p3

    const/16 v0, 0x800

    invoke-virtual {p3, v0}, Ll/b;->c(I)Z

    move-result p3

    if-eqz p3, :cond_27

    const-string p3, "Alt"

    invoke-virtual {p0, p3}, Lj/n;->m(Ljava/lang/String;)V

    goto :goto_3e

    :cond_27
    invoke-virtual {p1}, Lj/k;->j()Ll/d;

    move-result-object p3

    const/16 v0, 0x400

    invoke-virtual {p3, v0}, Ll/b;->c(I)Z

    move-result p3

    if-eqz p3, :cond_39

    const-string p3, "Seq"

    invoke-virtual {p0, p3}, Lj/n;->m(Ljava/lang/String;)V

    goto :goto_3e

    :cond_39
    const-string p3, "Bag"

    invoke-virtual {p0, p3}, Lj/n;->m(Ljava/lang/String;)V

    :goto_3e
    if-eqz p2, :cond_4c

    invoke-virtual {p1}, Lj/k;->n()Z

    move-result p1

    if-nez p1, :cond_4c

    const-string p1, "/>"

    invoke-virtual {p0, p1}, Lj/n;->m(Ljava/lang/String;)V

    goto :goto_51

    :cond_4c
    const-string p1, ">"

    invoke-virtual {p0, p1}, Lj/n;->m(Ljava/lang/String;)V

    :goto_51
    invoke-virtual {p0}, Lj/n;->o()V

    :cond_54
    return-void
.end method

.method public final h()Ljava/lang/String;
    .registers 13

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lj/n;->d:Ll/e;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ll/b;->c(I)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_19

    invoke-virtual {p0, v5}, Lj/n;->n(I)V

    const-string v3, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    invoke-virtual {p0, v3}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/n;->o()V

    :cond_19
    iget-object v3, p0, Lj/n;->d:Ll/e;

    const/16 v6, 0x1000

    invoke-virtual {v3, v6}, Ll/b;->c(I)Z

    move-result v3

    if-nez v3, :cond_d0

    invoke-virtual {p0, v5}, Lj/n;->n(I)V

    const-string v3, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    invoke-virtual {p0, v3}, Lj/n;->m(Ljava/lang/String;)V

    iget-object v3, p0, Lj/n;->d:Ll/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Li/d;->a:LF/c;

    const-class v3, Li/d;

    monitor-enter v3

    :try_start_35
    sget-object v7, Li/d;->b:LW2/a;

    if-nez v7, :cond_bc

    const-string v7, "Test.SNAPSHOT"
    :try_end_3b
    .catchall {:try_start_35 .. :try_end_3b} :catchall_a2

    :try_start_3b
    const-class v8, Li/d;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const-string v9, "META-INF/MANIFEST.MF"

    invoke-virtual {v8, v9}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v8

    :cond_47
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v9

    if-eqz v9, :cond_a4

    new-instance v9, Ljava/util/jar/Manifest;

    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/URL;

    invoke-virtual {v10}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v9}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v9

    const-string v10, "com.adobe.xmp.xmpcore"

    const-string v11, "Bundle-SymbolicName"

    invoke-virtual {v9, v11}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_47

    const-string v10, "Bundle-Version"

    invoke-virtual {v9, v10}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_47

    const-string v10, "Bundle-Version"

    invoke-virtual {v9, v10}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "(\\d+)\\.(\\d+)\\.(\\d+).*"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_47

    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_a1} :catch_a4
    .catchall {:try_start_3b .. :try_end_a1} :catchall_a2

    goto :goto_a4

    :catchall_a2
    move-exception p0

    goto :goto_ce

    :catch_a4
    :cond_a4
    :goto_a4
    :try_start_a4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Adobe XMP Core "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, LW2/a;

    invoke-direct {v8, v7, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v8, Li/d;->b:LW2/a;

    :cond_bc
    sget-object v7, Li/d;->b:LW2/a;
    :try_end_be
    .catchall {:try_start_a4 .. :try_end_be} :catchall_a2

    monitor-exit v3

    iget-object v3, v7, LW2/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lj/n;->m(Ljava/lang/String;)V

    const-string v3, "\">"

    invoke-virtual {p0, v3}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/n;->o()V

    move v3, v1

    goto :goto_d1

    :goto_ce
    :try_start_ce
    monitor-exit v3
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_a2

    throw p0

    :cond_d0
    move v3, v5

    :goto_d1
    invoke-virtual {p0, v3}, Lj/n;->n(I)V

    const-string v7, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    invoke-virtual {p0, v7}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/n;->o()V

    iget-object v7, p0, Lj/n;->d:Ll/e;

    const/16 v8, 0x80

    invoke-virtual {v7, v8}, Ll/b;->c(I)Z

    move-result v7

    const/16 v9, 0x3e

    if-eqz v7, :cond_16c

    iget-object v7, p0, Lj/n;->a:Lj/h;

    iget-object v7, v7, Lj/h;->a:Lj/k;

    invoke-virtual {v7}, Lj/k;->i()I

    move-result v7

    const-string v10, "<rdf:Description rdf:about="

    if-lez v7, :cond_158

    iget-object v7, p0, Lj/n;->a:Lj/h;

    iget-object v7, v7, Lj/h;->a:Lj/k;

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lj/n;->n(I)V

    invoke-virtual {p0, v10}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/n;->p()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const-string v11, "xml"

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v11, "rdf"

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    invoke-virtual {p0, v7, v10, v0}, Lj/n;->f(Lj/k;Ljava/util/HashSet;I)V

    invoke-virtual {p0, v9}, Lj/n;->l(I)V

    invoke-virtual {p0}, Lj/n;->o()V

    iget-object v0, p0, Lj/n;->a:Lj/h;

    iget-object v0, v0, Lj/h;->a:Lj/k;

    invoke-virtual {v0}, Lj/k;->p()Ljava/util/Iterator;

    move-result-object v0

    :cond_123
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/k;

    invoke-virtual {v7}, Lj/k;->p()Ljava/util/Iterator;

    move-result-object v7

    :goto_133
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_123

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj/k;

    iget-object v10, p0, Lj/n;->d:Ll/e;

    invoke-virtual {v10, v8}, Ll/b;->c(I)Z

    move-result v10

    add-int/lit8 v11, v3, 0x2

    invoke-virtual {p0, v9, v10, v5, v11}, Lj/n;->i(Lj/k;ZZI)V

    goto :goto_133

    :cond_14b
    invoke-virtual {p0, v1}, Lj/n;->n(I)V

    const-string v0, "</rdf:Description>"

    invoke-virtual {p0, v0}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/n;->o()V

    goto/16 :goto_1f4

    :cond_158
    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lj/n;->n(I)V

    invoke-virtual {p0, v10}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/n;->p()V

    const-string v0, "/>"

    invoke-virtual {p0, v0}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/n;->o()V

    goto/16 :goto_1f4

    :cond_16c
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v5}, Lj/n;->n(I)V

    const-string v7, "<rdf:Description rdf:about="

    invoke-virtual {p0, v7}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/n;->p()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const-string v8, "xml"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v8, "rdf"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lj/n;->a:Lj/h;

    iget-object v8, v8, Lj/h;->a:Lj/k;

    invoke-virtual {v8}, Lj/k;->p()Ljava/util/Iterator;

    move-result-object v8

    :goto_190
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj/k;

    add-int/lit8 v11, v3, 0x3

    invoke-virtual {p0, v10, v7, v11}, Lj/n;->f(Lj/k;Ljava/util/HashSet;I)V

    goto :goto_190

    :cond_1a2
    iget-object v0, p0, Lj/n;->a:Lj/h;

    iget-object v0, v0, Lj/h;->a:Lj/k;

    invoke-virtual {v0}, Lj/k;->p()Ljava/util/Iterator;

    move-result-object v0

    :goto_1aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1be

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/k;

    add-int/lit8 v8, v3, 0x2

    invoke-virtual {p0, v8, v7}, Lj/n;->j(ILj/k;)Z

    move-result v7

    and-int/2addr v1, v7

    goto :goto_1aa

    :cond_1be
    if-nez v1, :cond_1ec

    invoke-virtual {p0, v9}, Lj/n;->l(I)V

    invoke-virtual {p0}, Lj/n;->o()V

    iget-object v0, p0, Lj/n;->a:Lj/h;

    iget-object v0, v0, Lj/h;->a:Lj/k;

    invoke-virtual {v0}, Lj/k;->p()Ljava/util/Iterator;

    move-result-object v0

    :goto_1ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/k;

    add-int/lit8 v7, v3, 0x2

    invoke-virtual {p0, v7, v1}, Lj/n;->k(ILj/k;)V

    goto :goto_1ce

    :cond_1e0
    invoke-virtual {p0, v5}, Lj/n;->n(I)V

    const-string v0, "</rdf:Description>"

    invoke-virtual {p0, v0}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/n;->o()V

    goto :goto_1f4

    :cond_1ec
    const-string v0, "/>"

    invoke-virtual {p0, v0}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/n;->o()V

    :goto_1f4
    invoke-virtual {p0, v3}, Lj/n;->n(I)V

    const-string v0, "</rdf:RDF>"

    invoke-virtual {p0, v0}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/n;->o()V

    iget-object v0, p0, Lj/n;->d:Ll/e;

    invoke-virtual {v0, v6}, Ll/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_214

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lj/n;->n(I)V

    const-string v0, "</x:xmpmeta>"

    invoke-virtual {p0, v0}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/n;->o()V

    :cond_214
    const-string v0, ""

    iget-object v1, p0, Lj/n;->d:Ll/e;

    invoke-virtual {v1, v4}, Ll/b;->c(I)Z

    move-result v1

    if-nez v1, :cond_254

    iget-object v1, p0, Lj/n;->d:Ll/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<?xpacket end=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lj/n;->d:Ll/e;

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ll/b;->c(I)Z

    move-result p0

    if-eqz p0, :cond_245

    const/16 p0, 0x72

    goto :goto_247

    :cond_245
    const/16 p0, 0x77

    :goto_247
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\"?>"

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_254
    return-object v0
.end method

.method public final i(Lj/k;ZZI)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v1, Lj/k;->a:Ljava/lang/String;

    if-eqz p3, :cond_f

    const-string v4, "rdf:value"

    goto :goto_19

    :cond_f
    const-string v5, "[]"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v4, "rdf:li"

    :cond_19
    :goto_19
    invoke-virtual {v0, v3}, Lj/n;->n(I)V

    const/16 v5, 0x3c

    invoke-virtual {v0, v5}, Lj/n;->l(I)V

    invoke-virtual {v0, v4}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lj/k;->q()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :cond_2b
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    sget-object v10, Lj/n;->g:Ljava/util/HashSet;

    const/4 v11, 0x1

    const/16 v12, 0x22

    const-string v13, "=\""

    const/16 v14, 0x20

    if-eqz v9, :cond_68

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj/k;

    iget-object v15, v9, Lj/k;->a:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4a

    move v7, v11

    goto :goto_2b

    :cond_4a
    iget-object v8, v9, Lj/k;->a:Ljava/lang/String;

    const-string v10, "rdf:resource"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez p3, :cond_2b

    invoke-virtual {v0, v14}, Lj/n;->l(I)V

    iget-object v10, v9, Lj/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lj/n;->m(Ljava/lang/String;)V

    iget-object v9, v9, Lj/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v9, v11}, Lj/n;->b(Ljava/lang/String;Z)V

    invoke-virtual {v0, v12}, Lj/n;->l(I)V

    goto :goto_2b

    :cond_68
    const-string v5, "</rdf:Description>"

    const-string v9, " rdf:parseType=\"Resource\">"

    const-string v15, "<rdf:Description"

    const/16 v12, 0xca

    const-string v14, ">"

    if-eqz v7, :cond_cc

    if-nez p3, :cond_cc

    if-nez v8, :cond_c4

    if-eqz v2, :cond_8c

    invoke-virtual {v0, v14}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lj/n;->o()V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lj/n;->n(I)V

    invoke-virtual {v0, v15}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lj/n;->m(Ljava/lang/String;)V

    goto :goto_8f

    :cond_8c
    invoke-virtual {v0, v9}, Lj/n;->m(Ljava/lang/String;)V

    :goto_8f
    invoke-virtual/range {p0 .. p0}, Lj/n;->o()V

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v0, v1, v2, v11, v7}, Lj/n;->i(Lj/k;ZZI)V

    invoke-virtual/range {p1 .. p1}, Lj/k;->q()Ljava/util/Iterator;

    move-result-object v1

    :cond_9b
    :goto_9b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/k;

    iget-object v9, v8, Lj/k;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9b

    invoke-virtual {v0, v8, v2, v6, v7}, Lj/n;->i(Lj/k;ZZI)V

    goto :goto_9b

    :cond_b3
    if-eqz v2, :cond_c1

    invoke-virtual {v0, v3}, Lj/n;->n(I)V

    invoke-virtual {v0, v5}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lj/n;->o()V

    :goto_be
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    :cond_c1
    :goto_c1
    move v6, v11

    goto/16 :goto_209

    :cond_c4
    new-instance v0, Li/b;

    const-string v1, "Can\'t mix rdf:resource and general qualifiers"

    invoke-direct {v0, v1, v12}, Li/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_cc
    invoke-virtual/range {p1 .. p1}, Lj/k;->j()Ll/d;

    move-result-object v7

    invoke-virtual {v7}, Ll/d;->f()Z

    move-result v7

    const-string v10, "/>"

    if-nez v7, :cond_11d

    invoke-virtual/range {p1 .. p1}, Lj/k;->j()Ll/d;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ll/b;->c(I)Z

    move-result v2

    if-eqz v2, :cond_f7

    const-string v2, " rdf:resource=\""

    invoke-virtual {v0, v2}, Lj/n;->m(Ljava/lang/String;)V

    iget-object v1, v1, Lj/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v11}, Lj/n;->b(Ljava/lang/String;Z)V

    const-string v1, "\"/>"

    invoke-virtual {v0, v1}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lj/n;->o()V

    goto/16 :goto_209

    :cond_f7
    iget-object v2, v1, Lj/k;->b:Ljava/lang/String;

    if-eqz v2, :cond_115

    const-string v5, ""

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_104

    goto :goto_115

    :cond_104
    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Lj/n;->l(I)V

    iget-object v1, v1, Lj/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lj/n;->b(Ljava/lang/String;Z)V

    move/from16 v16, v11

    move v11, v6

    move/from16 v6, v16

    goto/16 :goto_209

    :cond_115
    :goto_115
    invoke-virtual {v0, v10}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lj/n;->o()V

    goto/16 :goto_209

    :cond_11d
    invoke-virtual/range {p1 .. p1}, Lj/k;->j()Ll/d;

    move-result-object v7

    const/16 v12, 0x200

    invoke-virtual {v7, v12}, Ll/b;->c(I)Z

    move-result v7

    if-eqz v7, :cond_160

    const/16 v7, 0x3e

    invoke-virtual {v0, v7}, Lj/n;->l(I)V

    invoke-virtual/range {p0 .. p0}, Lj/n;->o()V

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v1, v11, v5}, Lj/n;->g(Lj/k;ZI)V

    invoke-virtual/range {p1 .. p1}, Lj/k;->j()Ll/d;

    move-result-object v7

    const/16 v8, 0x1000

    invoke-virtual {v7, v8}, Ll/b;->c(I)Z

    move-result v7

    if-eqz v7, :cond_145

    invoke-static/range {p1 .. p1}, LQ3/I;->G(Lj/k;)V

    :cond_145
    invoke-virtual/range {p1 .. p1}, Lj/k;->p()Ljava/util/Iterator;

    move-result-object v7

    :goto_149
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/k;

    add-int/lit8 v9, v3, 0x2

    invoke-virtual {v0, v8, v2, v6, v9}, Lj/n;->i(Lj/k;ZZI)V

    goto :goto_149

    :cond_15b
    invoke-virtual {v0, v1, v6, v5}, Lj/n;->g(Lj/k;ZI)V

    goto/16 :goto_c1

    :cond_160
    if-nez v8, :cond_1c3

    invoke-virtual/range {p1 .. p1}, Lj/k;->n()Z

    move-result v7

    if-nez v7, :cond_186

    if-eqz v2, :cond_17c

    invoke-virtual {v0, v14}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lj/n;->o()V

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Lj/n;->n(I)V

    const-string v1, "<rdf:Description/>"

    invoke-virtual {v0, v1}, Lj/n;->m(Ljava/lang/String;)V

    move v6, v11

    goto :goto_181

    :cond_17c
    const-string v1, " rdf:parseType=\"Resource\"/>"

    invoke-virtual {v0, v1}, Lj/n;->m(Ljava/lang/String;)V

    :goto_181
    invoke-virtual/range {p0 .. p0}, Lj/n;->o()V

    goto/16 :goto_209

    :cond_186
    if-eqz v2, :cond_19a

    invoke-virtual {v0, v14}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lj/n;->o()V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lj/n;->n(I)V

    invoke-virtual {v0, v15}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lj/n;->m(Ljava/lang/String;)V

    goto :goto_19d

    :cond_19a
    invoke-virtual {v0, v9}, Lj/n;->m(Ljava/lang/String;)V

    :goto_19d
    invoke-virtual/range {p0 .. p0}, Lj/n;->o()V

    invoke-virtual/range {p1 .. p1}, Lj/k;->p()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/k;

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v7, v2, v6, v8}, Lj/n;->i(Lj/k;ZZI)V

    goto :goto_1a4

    :cond_1b6
    if-eqz v2, :cond_c1

    invoke-virtual {v0, v3}, Lj/n;->n(I)V

    invoke-virtual {v0, v5}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lj/n;->o()V

    goto/16 :goto_be

    :cond_1c3
    invoke-virtual/range {p1 .. p1}, Lj/k;->p()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_203

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/k;

    invoke-static {v2}, Lj/n;->c(Lj/k;)Z

    move-result v5

    if-eqz v5, :cond_1f9

    invoke-virtual/range {p0 .. p0}, Lj/n;->o()V

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5}, Lj/n;->n(I)V

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Lj/n;->l(I)V

    iget-object v7, v2, Lj/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lj/n;->m(Ljava/lang/String;)V

    iget-object v2, v2, Lj/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v11}, Lj/n;->b(Ljava/lang/String;Z)V

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Lj/n;->l(I)V

    goto :goto_1c7

    :cond_1f9
    new-instance v0, Li/b;

    const-string v1, "Can\'t mix rdf:resource and complex fields"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Li/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_203
    invoke-virtual {v0, v10}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lj/n;->o()V

    :goto_209
    if-eqz v6, :cond_220

    if-eqz v11, :cond_210

    invoke-virtual {v0, v3}, Lj/n;->n(I)V

    :cond_210
    const-string v1, "</"

    invoke-virtual {v0, v1}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lj/n;->m(Ljava/lang/String;)V

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lj/n;->l(I)V

    invoke-virtual/range {p0 .. p0}, Lj/n;->o()V

    :cond_220
    return-void
.end method

.method public final j(ILj/k;)Z
    .registers 7

    invoke-virtual {p2}, Lj/k;->p()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    move v1, v0

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/k;

    invoke-static {v2}, Lj/n;->c(Lj/k;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {p0}, Lj/n;->o()V

    invoke-virtual {p0, p1}, Lj/n;->n(I)V

    iget-object v3, v2, Lj/k;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lj/n;->m(Ljava/lang/String;)V

    const-string v3, "=\""

    invoke-virtual {p0, v3}, Lj/n;->m(Ljava/lang/String;)V

    iget-object v2, v2, Lj/k;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lj/n;->b(Ljava/lang/String;Z)V

    const/16 v2, 0x22

    invoke-virtual {p0, v2}, Lj/n;->l(I)V

    goto :goto_6

    :cond_33
    const/4 v1, 0x0

    goto :goto_6

    :cond_35
    return v1
.end method

.method public final k(ILj/k;)V
    .registers 16

    invoke-virtual {p2}, Lj/k;->p()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1cc

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/k;

    invoke-static {v0}, Lj/n;->c(Lj/k;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_4

    :cond_17
    iget-object v1, v0, Lj/k;->a:Ljava/lang/String;

    const-string v2, "[]"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v1, "rdf:li"

    :cond_23
    invoke-virtual {p0, p1}, Lj/n;->n(I)V

    const/16 v2, 0x3c

    invoke-virtual {p0, v2}, Lj/n;->l(I)V

    invoke-virtual {p0, v1}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj/k;->q()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_70

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/k;

    sget-object v8, Lj/n;->g:Ljava/util/HashSet;

    iget-object v9, v6, Lj/k;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4e

    move v4, v7

    goto :goto_35

    :cond_4e
    iget-object v5, v6, Lj/k;->a:Ljava/lang/String;

    const-string v8, "rdf:resource"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x20

    invoke-virtual {p0, v8}, Lj/n;->l(I)V

    iget-object v8, v6, Lj/k;->a:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lj/n;->m(Ljava/lang/String;)V

    const-string v8, "=\""

    invoke-virtual {p0, v8}, Lj/n;->m(Ljava/lang/String;)V

    iget-object v6, v6, Lj/k;->b:Ljava/lang/String;

    invoke-virtual {p0, v6, v7}, Lj/n;->b(Ljava/lang/String;Z)V

    const/16 v6, 0x22

    invoke-virtual {p0, v6}, Lj/n;->l(I)V

    goto :goto_35

    :cond_70
    const-string v2, " rdf:parseType=\"Resource\">"

    const/16 v6, 0x3e

    if-eqz v4, :cond_95

    invoke-virtual {p0, v2}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/n;->o()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v0, v3, v7, v2}, Lj/n;->i(Lj/k;ZZI)V

    invoke-virtual {v0}, Lj/k;->q()Ljava/util/Iterator;

    move-result-object v0

    :goto_85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/k;

    invoke-virtual {p0, v4, v3, v3, v2}, Lj/n;->i(Lj/k;ZZI)V

    goto :goto_85

    :cond_95
    invoke-virtual {v0}, Lj/k;->j()Ll/d;

    move-result-object v4

    invoke-virtual {v4}, Ll/d;->f()Z

    move-result v4

    const-string v8, "/>"

    if-nez v4, :cond_fd

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lj/k;->j()Ll/d;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ll/b;->c(I)Z

    move-result v4

    if-eqz v4, :cond_c6

    const-string v4, " rdf:resource=\""

    invoke-virtual {p0, v4}, Lj/n;->m(Ljava/lang/String;)V

    iget-object v0, v0, Lj/k;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v7}, Lj/n;->b(Ljava/lang/String;Z)V

    const-string v0, "\"/>"

    invoke-virtual {p0, v0}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/n;->o()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_c2
    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    goto :goto_e5

    :cond_c6
    iget-object v4, v0, Lj/k;->b:Ljava/lang/String;

    if-eqz v4, :cond_dc

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d1

    goto :goto_dc

    :cond_d1
    invoke-virtual {p0, v6}, Lj/n;->l(I)V

    iget-object v0, v0, Lj/k;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lj/n;->b(Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_e5

    :cond_dc
    :goto_dc
    invoke-virtual {p0, v8}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/n;->o()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_c2

    :goto_e5
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-object v2, v0, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v0, v7

    move v7, v2

    goto/16 :goto_1b5

    :cond_fd
    invoke-virtual {v0}, Lj/k;->j()Ll/d;

    move-result-object v4

    const/16 v9, 0x200

    invoke-virtual {v4, v9}, Ll/b;->c(I)Z

    move-result v4

    if-eqz v4, :cond_12e

    invoke-virtual {p0, v6}, Lj/n;->l(I)V

    invoke-virtual {p0}, Lj/n;->o()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v0, v7, v2}, Lj/n;->g(Lj/k;ZI)V

    invoke-virtual {v0}, Lj/k;->j()Ll/d;

    move-result-object v4

    const/16 v5, 0x1000

    invoke-virtual {v4, v5}, Ll/b;->c(I)Z

    move-result v4

    if-eqz v4, :cond_123

    invoke-static {v0}, LQ3/I;->G(Lj/k;)V

    :cond_123
    add-int/lit8 v4, p1, 0x2

    invoke-virtual {p0, v4, v0}, Lj/n;->k(ILj/k;)V

    invoke-virtual {p0, v0, v3, v2}, Lj/n;->g(Lj/k;ZI)V

    :cond_12b
    move v0, v7

    goto/16 :goto_1b5

    :cond_12e
    invoke-virtual {v0}, Lj/k;->p()Ljava/util/Iterator;

    move-result-object v4

    move v9, v3

    move v10, v9

    :cond_134
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj/k;

    invoke-static {v11}, Lj/n;->c(Lj/k;)Z

    move-result v11

    if-eqz v11, :cond_148

    move v9, v7

    goto :goto_149

    :cond_148
    move v10, v7

    :goto_149
    if-eqz v9, :cond_134

    if-eqz v10, :cond_134

    :cond_14d
    if-eqz v5, :cond_15c

    if-nez v10, :cond_152

    goto :goto_15c

    :cond_152
    new-instance p0, Li/b;

    const-string p1, "Can\'t mix rdf:resource qualifier and element fields"

    const/16 p2, 0xca

    invoke-direct {p0, p1, p2}, Li/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_15c
    :goto_15c
    invoke-virtual {v0}, Lj/k;->n()Z

    move-result v4

    if-nez v4, :cond_16b

    const-string v0, " rdf:parseType=\"Resource\"/>"

    invoke-virtual {p0, v0}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/n;->o()V

    goto :goto_1b3

    :cond_16b
    if-nez v10, :cond_179

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2, v0}, Lj/n;->j(ILj/k;)Z

    invoke-virtual {p0, v8}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/n;->o()V

    goto :goto_1b3

    :cond_179
    if-nez v9, :cond_187

    invoke-virtual {p0, v2}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/n;->o()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2, v0}, Lj/n;->k(ILj/k;)V

    goto :goto_1b2

    :cond_187
    invoke-virtual {p0, v6}, Lj/n;->l(I)V

    invoke-virtual {p0}, Lj/n;->o()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lj/n;->n(I)V

    const-string v3, "<rdf:Description"

    invoke-virtual {p0, v3}, Lj/n;->m(Ljava/lang/String;)V

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v3, v0}, Lj/n;->j(ILj/k;)Z

    const-string v3, ">"

    invoke-virtual {p0, v3}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/n;->o()V

    invoke-virtual {p0, v2, v0}, Lj/n;->k(ILj/k;)V

    invoke-virtual {p0, v2}, Lj/n;->n(I)V

    const-string v0, "</rdf:Description>"

    invoke-virtual {p0, v0}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/n;->o()V

    :goto_1b2
    move v3, v7

    :goto_1b3
    move v0, v7

    move v7, v3

    :goto_1b5
    if-eqz v7, :cond_4

    if-eqz v0, :cond_1bc

    invoke-virtual {p0, p1}, Lj/n;->n(I)V

    :cond_1bc
    const-string v0, "</"

    invoke-virtual {p0, v0}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lj/n;->m(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lj/n;->l(I)V

    invoke-virtual {p0}, Lj/n;->o()V

    goto/16 :goto_4

    :cond_1cc
    return-void
.end method

.method public final l(I)V
    .registers 2

    iget-object p0, p0, Lj/n;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lj/n;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final n(I)V
    .registers 4

    iget-object v0, p0, Lj/n;->d:Ll/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    if-lez p1, :cond_13

    iget-object v0, p0, Lj/n;->c:Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lj/n;->d:Ll/e;

    iget-object v1, v1, Ll/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_13
    return-void
.end method

.method public final o()V
    .registers 2

    iget-object v0, p0, Lj/n;->c:Ljava/io/OutputStreamWriter;

    iget-object p0, p0, Lj/n;->d:Ll/e;

    iget-object p0, p0, Ll/e;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .registers 4

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lj/n;->l(I)V

    iget-object v1, p0, Lj/n;->a:Lj/h;

    iget-object v1, v1, Lj/h;->a:Lj/k;

    iget-object v1, v1, Lj/k;->a:Ljava/lang/String;

    if-eqz v1, :cond_11

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lj/n;->b(Ljava/lang/String;Z)V

    :cond_11
    invoke-virtual {p0, v0}, Lj/n;->l(I)V

    return-void
.end method
