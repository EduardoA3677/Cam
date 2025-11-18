.class public final Landroidx/compose/material3/SnackbarHostState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;,
        Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J;\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\tH\u0086@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0087@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R/\u0010\u001c\u001a\u0004\u0018\u00010\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u00148F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/material3/SnackbarHostState;",
        "",
        "<init>",
        "()V",
        "",
        "message",
        "actionLabel",
        "",
        "withDismissAction",
        "Landroidx/compose/material3/SnackbarDuration;",
        "duration",
        "Landroidx/compose/material3/SnackbarResult;",
        "showSnackbar",
        "(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lz3/d;)Ljava/lang/Object;",
        "Landroidx/compose/material3/SnackbarVisuals;",
        "visuals",
        "(Landroidx/compose/material3/SnackbarVisuals;Lz3/d;)Ljava/lang/Object;",
        "Ll5/a;",
        "mutex",
        "Ll5/a;",
        "Landroidx/compose/material3/SnackbarData;",
        "<set-?>",
        "currentSnackbarData$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getCurrentSnackbarData",
        "()Landroidx/compose/material3/SnackbarData;",
        "setCurrentSnackbarData",
        "(Landroidx/compose/material3/SnackbarData;)V",
        "currentSnackbarData",
        "SnackbarDataImpl",
        "SnackbarVisualsImpl",
        "material3_release"
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

    iput-object v0, p0, Landroidx/compose/material3/SnackbarHostState;->mutex:Ll5/a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/SnackbarHostState;->currentSnackbarData$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$setCurrentSnackbarData(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/material3/SnackbarData;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/material3/SnackbarHostState;->setCurrentSnackbarData(Landroidx/compose/material3/SnackbarData;)V

    return-void
.end method

.method private final setCurrentSnackbarData(Landroidx/compose/material3/SnackbarData;)V
    .registers 2

    iget-object p0, p0, Landroidx/compose/material3/SnackbarHostState;->currentSnackbarData$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic showSnackbar$default(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lz3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_5

    const/4 p2, 0x0

    :cond_5
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_b

    const/4 p3, 0x0

    :cond_b
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_19

    if-nez v2, :cond_16

    sget-object p2, Landroidx/compose/material3/SnackbarDuration;->Short:Landroidx/compose/material3/SnackbarDuration;

    :goto_14
    move-object p4, p2

    goto :goto_19

    :cond_16
    sget-object p2, Landroidx/compose/material3/SnackbarDuration;->Indefinite:Landroidx/compose/material3/SnackbarDuration;

    goto :goto_14

    :cond_19
    :goto_19
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCurrentSnackbarData()Landroidx/compose/material3/SnackbarData;
    .registers 1

    iget-object p0, p0, Landroidx/compose/material3/SnackbarHostState;->currentSnackbarData$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SnackbarData;

    return-object p0
.end method

.method public final showSnackbar(Landroidx/compose/material3/SnackbarVisuals;Lz3/d;)Ljava/lang/Object;
    .registers 10
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarVisuals;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    iget v1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;-><init>(Landroidx/compose/material3/SnackbarHostState;Lz3/d;)V

    :goto_18
    iget-object p2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    .line 2
    iget v2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_58

    if-eq v2, v4, :cond_46

    if-ne v2, v3, :cond_3e

    iget-object p0, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$3:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    iget-object p0, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$2:Ljava/lang/Object;

    check-cast p0, Ll5/a;

    iget-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/SnackbarVisuals;

    iget-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/SnackbarHostState;

    :try_start_37
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    goto :goto_97

    :catchall_3b
    move-exception p2

    goto/16 :goto_a7

    .line 3
    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_46
    iget-object p0, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$2:Ljava/lang/Object;

    check-cast p0, Ll5/a;

    iget-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/SnackbarVisuals;

    iget-object v2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/SnackbarHostState;

    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_6e

    :cond_58
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/material3/SnackbarHostState;->mutex:Ll5/a;

    .line 5
    iput-object p0, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    check-cast p2, Ll5/d;

    invoke-virtual {p2, v5, v0}, Ll5/d;->c(Ljava/lang/Object;LB3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6e

    return-object v1

    .line 6
    :cond_6e
    :goto_6e
    :try_start_6e
    iput-object p0, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$2:Ljava/lang/Object;

    iput-object v0, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$3:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    .line 7
    new-instance v2, Lc5/l;

    invoke-static {v0}, La/a;->v(Lz3/d;)Lz3/d;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lc5/l;-><init>(ILz3/d;)V

    .line 8
    invoke-virtual {v2}, Lc5/l;->t()V

    .line 9
    new-instance v0, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;

    invoke-direct {v0, p1, v2}, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;-><init>(Landroidx/compose/material3/SnackbarVisuals;Lc5/k;)V

    invoke-static {p0, v0}, Landroidx/compose/material3/SnackbarHostState;->access$setCurrentSnackbarData(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/material3/SnackbarData;)V

    .line 10
    invoke-virtual {v2}, Lc5/l;->p()Ljava/lang/Object;

    move-result-object p1
    :try_end_90
    .catchall {:try_start_6e .. :try_end_90} :catchall_a2

    if-ne p1, v1, :cond_93

    return-object v1

    :cond_93
    move-object v6, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v6

    .line 11
    :goto_97
    :try_start_97
    invoke-direct {p1, v5}, Landroidx/compose/material3/SnackbarHostState;->setCurrentSnackbarData(Landroidx/compose/material3/SnackbarData;)V
    :try_end_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_a0

    .line 12
    check-cast p0, Ll5/d;

    invoke-virtual {p0, v5}, Ll5/d;->d(Ljava/lang/Object;)V

    return-object p2

    :catchall_a0
    move-exception p1

    goto :goto_ab

    :catchall_a2
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v6

    .line 13
    :goto_a7
    :try_start_a7
    invoke-direct {p1, v5}, Landroidx/compose/material3/SnackbarHostState;->setCurrentSnackbarData(Landroidx/compose/material3/SnackbarData;)V

    throw p2
    :try_end_ab
    .catchall {:try_start_a7 .. :try_end_ab} :catchall_a0

    .line 14
    :goto_ab
    check-cast p0, Ll5/d;

    invoke-virtual {p0, v5}, Ll5/d;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final showSnackbar(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lz3/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/material3/SnackbarDuration;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    new-instance v0, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;)V

    invoke-virtual {p0, v0, p5}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar(Landroidx/compose/material3/SnackbarVisuals;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
