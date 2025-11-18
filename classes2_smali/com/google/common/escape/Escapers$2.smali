.class Lcom/google/common/escape/Escapers$2;
.super Lcom/google/common/escape/UnicodeEscaper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/escape/Escapers;->wrap(Lcom/google/common/escape/CharEscaper;)Lcom/google/common/escape/UnicodeEscaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$escaper:Lcom/google/common/escape/CharEscaper;


# direct methods
.method public constructor <init>(Lcom/google/common/escape/CharEscaper;)V
    .registers 2

    iput-object p1, p0, Lcom/google/common/escape/Escapers$2;->val$escaper:Lcom/google/common/escape/CharEscaper;

    invoke-direct {p0}, Lcom/google/common/escape/UnicodeEscaper;-><init>()V

    return-void
.end method


# virtual methods
.method public escape(I)[C
    .registers 9

    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_c

    iget-object p0, p0, Lcom/google/common/escape/Escapers$2;->val$escaper:Lcom/google/common/escape/CharEscaper;

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Lcom/google/common/escape/CharEscaper;->escape(C)[C

    move-result-object p0

    return-object p0

    :cond_c
    const/4 v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ljava/lang/Character;->toChars(I[CI)I

    iget-object p1, p0, Lcom/google/common/escape/Escapers$2;->val$escaper:Lcom/google/common/escape/CharEscaper;

    aget-char v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/common/escape/CharEscaper;->escape(C)[C

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/escape/Escapers$2;->val$escaper:Lcom/google/common/escape/CharEscaper;

    const/4 v2, 0x1

    aget-char v3, v0, v2

    invoke-virtual {p0, v3}, Lcom/google/common/escape/CharEscaper;->escape(C)[C

    move-result-object p0

    if-nez p1, :cond_2a

    if-nez p0, :cond_2a

    const/4 p0, 0x0

    return-object p0

    :cond_2a
    if-eqz p1, :cond_2e

    array-length v3, p1

    goto :goto_2f

    :cond_2e
    move v3, v2

    :goto_2f
    if-eqz p0, :cond_33

    array-length v4, p0

    goto :goto_34

    :cond_33
    move v4, v2

    :goto_34
    add-int/2addr v4, v3

    new-array v4, v4, [C

    if-eqz p1, :cond_44

    move v5, v1

    :goto_3a
    array-length v6, p1

    if-ge v5, v6, :cond_48

    aget-char v6, p1, v5

    aput-char v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    :cond_44
    aget-char p1, v0, v1

    aput-char p1, v4, v1

    :cond_48
    if-eqz p0, :cond_56

    :goto_4a
    array-length p1, p0

    if-ge v1, p1, :cond_5a

    add-int p1, v3, v1

    aget-char v0, p0, v1

    aput-char v0, v4, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    :cond_56
    aget-char p0, v0, v2

    aput-char p0, v4, v3

    :cond_5a
    return-object v4
.end method
