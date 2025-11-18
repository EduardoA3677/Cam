.class final Lcom/google/common/io/CharStreams$NullWriter;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/CharStreams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NullWriter"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/common/io/CharStreams$NullWriter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/common/io/CharStreams$NullWriter;

    invoke-direct {v0}, Lcom/google/common/io/CharStreams$NullWriter;-><init>()V

    sput-object v0, Lcom/google/common/io/CharStreams$NullWriter;->INSTANCE:Lcom/google/common/io/CharStreams$NullWriter;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/common/io/CharStreams$NullWriter;
    .registers 1

    sget-object v0, Lcom/google/common/io/CharStreams$NullWriter;->INSTANCE:Lcom/google/common/io/CharStreams$NullWriter;

    return-object v0
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .registers 2

    .line 1
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .registers 2

    .line 2
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x4

    goto :goto_8

    .line 6
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_8
    invoke-static {p2, p3, p1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/io/CharStreams$NullWriter;->append(C)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/io/CharStreams$NullWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 4

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/io/CharStreams$NullWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "CharStreams.nullWriter()"

    return-object p0
.end method

.method public write(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .registers 2

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .registers 4

    add-int/2addr p3, p2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p2, p3, p0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    return-void
.end method

.method public write([C)V
    .registers 2

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write([CII)V
    .registers 4

    add-int/2addr p3, p2

    .line 3
    array-length p0, p1

    invoke-static {p2, p3, p0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    return-void
.end method
