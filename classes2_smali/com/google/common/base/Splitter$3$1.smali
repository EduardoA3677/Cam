.class Lcom/google/common/base/Splitter$3$1;
.super Lcom/google/common/base/Splitter$SplittingIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Splitter$3;->iterator(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/common/base/Splitter$SplittingIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$matcher:Lcom/google/common/base/CommonMatcher;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Splitter$3;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;Lcom/google/common/base/CommonMatcher;)V
    .registers 5

    iput-object p4, p0, Lcom/google/common/base/Splitter$3$1;->val$matcher:Lcom/google/common/base/CommonMatcher;

    invoke-direct {p0, p2, p3}, Lcom/google/common/base/Splitter$SplittingIterator;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public separatorEnd(I)I
    .registers 2

    iget-object p0, p0, Lcom/google/common/base/Splitter$3$1;->val$matcher:Lcom/google/common/base/CommonMatcher;

    invoke-virtual {p0}, Lcom/google/common/base/CommonMatcher;->end()I

    move-result p0

    return p0
.end method

.method public separatorStart(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/common/base/Splitter$3$1;->val$matcher:Lcom/google/common/base/CommonMatcher;

    invoke-virtual {v0, p1}, Lcom/google/common/base/CommonMatcher;->find(I)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p0, p0, Lcom/google/common/base/Splitter$3$1;->val$matcher:Lcom/google/common/base/CommonMatcher;

    invoke-virtual {p0}, Lcom/google/common/base/CommonMatcher;->start()I

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, -0x1

    :goto_10
    return p0
.end method
