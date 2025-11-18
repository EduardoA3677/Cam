.class final Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;
.super LB3/i;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "androidx.collection.MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1"
    f = "ScatterMap.kt"
    l = {
        0x5eb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;-><init>(Landroidx/collection/MutableScatterMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/i;",
        "LJ3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "K",
        "V",
        "LZ4/m;",
        "",
        "Lv3/o;",
        "<anonymous>",
        "(LZ4/m;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/MutableScatterMap;Lz3/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableScatterMap;

    invoke-direct {p0, p2}, LB3/i;-><init>(Lz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;

    iget-object p0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableScatterMap;

    invoke-direct {v0, p0, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableScatterMap;Lz3/d;)V

    iput-object p1, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LZ4/m;Lz3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/m;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LZ4/m;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->invoke(LZ4/m;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v2, :cond_2c

    if-ne v2, v3, :cond_24

    iget v2, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->I$3:I

    iget v6, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->I$2:I

    iget-wide v7, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->J$0:J

    iget v9, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->I$1:I

    iget v10, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->I$0:I

    iget-object v11, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    check-cast v11, [J

    iget-object v12, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v12, LZ4/m;

    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V

    goto :goto_8b

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static/range {p1 .. p1}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v2, LZ4/m;

    iget-object v6, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableScatterMap;

    iget-object v6, v6, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_99

    move v8, v4

    :goto_3d
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_94

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move-object v12, v2

    move v2, v4

    move/from16 v17, v11

    move-object v11, v6

    move/from16 v6, v17

    move-wide/from16 v18, v9

    move v10, v7

    move v9, v8

    move-wide/from16 v7, v18

    :goto_61
    if-ge v2, v6, :cond_8e

    const-wide/16 v13, 0xff

    and-long/2addr v13, v7

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_8b

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v2

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    iput-object v12, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    iput v10, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->I$0:I

    iput v9, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->I$1:I

    iput-wide v7, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->J$0:J

    iput v6, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->I$2:I

    iput v2, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->I$3:I

    iput v3, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->label:I

    invoke-virtual {v12, v14, v0}, LZ4/m;->a(Ljava/lang/Object;Lz3/d;)LA3/a;

    move-result-object v13

    if-ne v13, v1, :cond_8b

    return-object v1

    :cond_8b
    :goto_8b
    shr-long/2addr v7, v5

    add-int/2addr v2, v3

    goto :goto_61

    :cond_8e
    if-ne v6, v5, :cond_99

    move v8, v9

    move v7, v10

    move-object v6, v11

    move-object v2, v12

    :cond_94
    if-eq v8, v7, :cond_99

    add-int/lit8 v8, v8, 0x1

    goto :goto_3d

    :cond_99
    sget-object v0, Lv3/o;->a:Lv3/o;

    return-object v0
.end method
