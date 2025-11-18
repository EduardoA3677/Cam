.class public final Landroidx/compose/material/SnackbarHostState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J1\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\b\u001a\u00020\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR/\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material/SnackbarHostState;",
        "",
        "<init>",
        "()V",
        "",
        "message",
        "actionLabel",
        "Landroidx/compose/material/SnackbarDuration;",
        "duration",
        "Landroidx/compose/material/SnackbarResult;",
        "showSnackbar",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lz3/d;)Ljava/lang/Object;",
        "Ll5/a;",
        "mutex",
        "Ll5/a;",
        "Landroidx/compose/material/SnackbarData;",
        "<set-?>",
        "currentSnackbarData$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getCurrentSnackbarData",
        "()Landroidx/compose/material/SnackbarData;",
        "setCurrentSnackbarData",
        "(Landroidx/compose/material/SnackbarData;)V",
        "currentSnackbarData",
        "SnackbarDataImpl",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final currentSnackbarData$delegate:Landroidx/compose/runtime/MutableState;

.field private final mutex:Ll5/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ll5/e;->a()Ll5/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SnackbarHostState;->mutex:Ll5/a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SnackbarHostState;->currentSnackbarData$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$setCurrentSnackbarData(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/material/SnackbarData;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/material/SnackbarHostState;->setCurrentSnackbarData(Landroidx/compose/material/SnackbarData;)V

    return-void
.end method

.method private final setCurrentSnackbarData(Landroidx/compose/material/SnackbarData;)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/material/SnackbarHostState;->currentSnackbarData$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic showSnackbar$default(Landroidx/compose/material/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lz3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_b

    sget-object p3, Landroidx/compose/material/SnackbarDuration;->Short:Landroidx/compose/material/SnackbarDuration;

    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/SnackbarHostState;->showSnackbar(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCurrentSnackbarData()Landroidx/compose/material/SnackbarData;
    .registers 1

    iget-object p0, p0, Landroidx/compose/material/SnackbarHostState;->currentSnackbarData$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/SnackbarData;

    return-object p0
.end method

.method public final showSnackbar(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lz3/d;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/material/SnackbarDuration;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;

    if-eqz v0, :cond_13

    move-object v0, p4

    check-cast v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;

    iget v1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;-><init>(Landroidx/compose/material/SnackbarHostState;Lz3/d;)V

    :goto_18
    iget-object p4, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6b

    if-eq v2, v4, :cond_4f

    if-ne v2, v3, :cond_47

    iget-object p0, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$5:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;

    iget-object p0, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ll5/a;

    iget-object p1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$3:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material/SnackbarDuration;

    iget-object p1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material/SnackbarHostState;

    :try_start_3f
    invoke-static {p4}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_44

    goto/16 :goto_b2

    :catchall_44
    move-exception p2

    goto/16 :goto_c0

    :cond_47
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4f
    iget-object p0, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ll5/a;

    iget-object p1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroidx/compose/material/SnackbarDuration;

    iget-object p1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material/SnackbarHostState;

    invoke-static {p4}, Ll0/a;->x(Ljava/lang/Object;)V

    move-object p4, p0

    move-object p0, v2

    goto :goto_85

    :cond_6b
    invoke-static {p4}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p4, p0, Landroidx/compose/material/SnackbarHostState;->mutex:Ll5/a;

    iput-object p0, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->label:I

    check-cast p4, Ll5/d;

    invoke-virtual {p4, v5, v0}, Ll5/d;->c(Ljava/lang/Object;LB3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_85

    return-object v1

    :cond_85
    :goto_85
    :try_start_85
    iput-object p0, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$4:Ljava/lang/Object;

    iput-object v0, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->label:I

    new-instance v2, Lc5/l;

    invoke-static {v0}, La/a;->v(Lz3/d;)Lz3/d;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lc5/l;-><init>(ILz3/d;)V

    invoke-virtual {v2}, Lc5/l;->t()V

    new-instance v0, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;

    invoke-direct {v0, p1, p2, p3, v2}, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lc5/k;)V

    invoke-static {p0, v0}, Landroidx/compose/material/SnackbarHostState;->access$setCurrentSnackbarData(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/material/SnackbarData;)V

    invoke-virtual {v2}, Lc5/l;->p()Ljava/lang/Object;

    move-result-object p1
    :try_end_ab
    .catchall {:try_start_85 .. :try_end_ab} :catchall_bd

    if-ne p1, v1, :cond_ae

    return-object v1

    :cond_ae
    move-object v6, p1

    move-object p1, p0

    move-object p0, p4

    move-object p4, v6

    :goto_b2
    :try_start_b2
    invoke-direct {p1, v5}, Landroidx/compose/material/SnackbarHostState;->setCurrentSnackbarData(Landroidx/compose/material/SnackbarData;)V
    :try_end_b5
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_bb

    check-cast p0, Ll5/d;

    invoke-virtual {p0, v5}, Ll5/d;->d(Ljava/lang/Object;)V

    return-object p4

    :catchall_bb
    move-exception p1

    goto :goto_c4

    :catchall_bd
    move-exception p2

    move-object p1, p0

    move-object p0, p4

    :goto_c0
    :try_start_c0
    invoke-direct {p1, v5}, Landroidx/compose/material/SnackbarHostState;->setCurrentSnackbarData(Landroidx/compose/material/SnackbarData;)V

    throw p2
    :try_end_c4
    .catchall {:try_start_c0 .. :try_end_c4} :catchall_bb

    :goto_c4
    check-cast p0, Ll5/d;

    invoke-virtual {p0, v5}, Ll5/d;->d(Ljava/lang/Object;)V

    throw p1
.end method
