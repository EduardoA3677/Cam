.class public final Ld1/k;
.super Ld1/a;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "[a-zA-Z0-9@.!#$%&\'*+\\-/=?^_`{|}~]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/k;->f:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final e(LA4/r;)Ld1/s;
    .registers 11

    invoke-static {p1}, Ld1/w;->a(LA4/r;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MATMSG:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_e

    goto :goto_4e

    :cond_e
    const-string p1, "TO:"

    const/16 v1, 0x3b

    const/4 v2, 0x1

    invoke-static {p1, p0, v1, v2}, Ld1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1a

    goto :goto_4e

    :cond_1a
    array-length p1, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_1d
    if-ge v3, p1, :cond_3a

    aget-object v5, v4, v3

    if-eqz v5, :cond_4e

    sget-object v6, Ld1/k;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_4e

    const/16 v6, 0x40

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_4e

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_3a
    const-string p1, "SUB:"

    invoke-static {p1, p0, v1, v2}, Ld1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v7

    const-string p1, "BODY:"

    invoke-static {p1, p0, v1, v2}, Ld1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ld1/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ld1/i;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    :goto_4e
    return-object v0
.end method
