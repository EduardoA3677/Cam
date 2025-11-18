.class public final La5/d;
.super Lw3/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:LA4/r;


# direct methods
.method public constructor <init>(LA4/r;)V
    .registers 2

    iput-object p1, p0, La5/d;->a:LA4/r;

    invoke-direct {p0}, Lw3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lw3/a;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, La5/d;->a:LA4/r;

    iget-object p0, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_e

    const-string p0, ""

    :cond_e
    return-object p0
.end method

.method public final getSize()I
    .registers 1

    iget-object p0, p0, La5/d;->a:LA4/r;

    iget-object p0, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lw3/f;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lw3/f;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
