.class public final Lw4/f;
.super Lu4/a;
.source "SourceFile"


# static fields
.field public static final g:Lw4/f;

.field public static final h:Lw4/f;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lw4/f;

    const/4 v1, 0x2

    const/4 v2, 0x0

    filled-new-array {v1, v2, v2}, [I

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lw4/f;-><init>([IZ)V

    sput-object v0, Lw4/f;->g:Lw4/f;

    iget v3, v0, Lu4/a;->c:I

    const/4 v4, 0x1

    iget v0, v0, Lu4/a;->b:I

    if-ne v0, v4, :cond_22

    const/16 v5, 0x9

    if-ne v3, v5, :cond_22

    new-instance v0, Lw4/f;

    filled-new-array {v1, v2, v2}, [I

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lw4/f;-><init>([IZ)V

    goto :goto_2d

    :cond_22
    new-instance v1, Lw4/f;

    add-int/2addr v3, v4

    filled-new-array {v0, v3, v2}, [I

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lw4/f;-><init>([IZ)V

    move-object v0, v1

    :goto_2d
    sput-object v0, Lw4/f;->h:Lw4/f;

    new-instance v0, Lw4/f;

    new-array v1, v2, [I

    invoke-direct {v0, v1, v2}, Lw4/f;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .registers 4

    const-string v0, "versionArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lu4/a;-><init>([I)V

    iput-boolean p2, p0, Lw4/f;->f:Z

    return-void
.end method


# virtual methods
.method public final b(Lw4/f;)Z
    .registers 8

    const-string v0, "metadataVersionFromLanguageVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    sget-object v1, Lw4/f;->g:Lw4/f;

    const/4 v2, 0x1

    iget v3, p0, Lu4/a;->b:I

    iget v4, p0, Lu4/a;->c:I

    if-ne v3, v0, :cond_1c

    if-nez v4, :cond_1c

    iget v0, v1, Lu4/a;->b:I

    if-ne v0, v2, :cond_1c

    const/16 v0, 0x8

    iget v5, v1, Lu4/a;->c:I

    if-ne v5, v0, :cond_1c

    return v2

    :cond_1c
    iget-boolean p0, p0, Lw4/f;->f:Z

    if-eqz p0, :cond_21

    goto :goto_23

    :cond_21
    sget-object v1, Lw4/f;->h:Lw4/f;

    :goto_23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lu4/a;->b:I

    iget v0, v1, Lu4/a;->b:I

    if-le v0, p0, :cond_2d

    goto :goto_36

    :cond_2d
    if-ge v0, p0, :cond_30

    goto :goto_37

    :cond_30
    iget p0, v1, Lu4/a;->c:I

    iget v0, p1, Lu4/a;->c:I

    if-le p0, v0, :cond_37

    :goto_36
    move-object p1, v1

    :cond_37
    :goto_37
    const/4 p0, 0x0

    if-ne v3, v2, :cond_3d

    if-nez v4, :cond_3d

    goto :goto_4f

    :cond_3d
    if-nez v3, :cond_40

    goto :goto_4f

    :cond_40
    iget v0, p1, Lu4/a;->b:I

    if-le v3, v0, :cond_46

    :goto_44
    move p0, v2

    goto :goto_4e

    :cond_46
    if-ge v3, v0, :cond_49

    goto :goto_4e

    :cond_49
    iget p1, p1, Lu4/a;->c:I

    if-le v4, p1, :cond_4e

    goto :goto_44

    :cond_4e
    :goto_4e
    xor-int/2addr p0, v2

    :goto_4f
    return p0
.end method
