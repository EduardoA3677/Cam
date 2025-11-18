.class public final Landroidx/compose/material/ModalBottomSheetState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/ModalBottomSheetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JA\u0010\u000e\u001a\f\u0012\u0004\u0012\u00020\r\u0012\u0002\b\u00030\f2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t¢\u0006\u0004\b\u000e\u0010\u000fJ;\u0010\u000e\u001a\f\u0012\u0004\u0012\u00020\r\u0012\u0002\b\u00030\f2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\tH\u0007¢\u0006\u0004\b\u000e\u0010\u0010¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/material/ModalBottomSheetState$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "animationSpec",
        "",
        "skipHalfExpanded",
        "Lkotlin/Function1;",
        "Landroidx/compose/material/ModalBottomSheetValue;",
        "confirmStateChange",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/material/ModalBottomSheetState;",
        "Saver",
        "(Landroidx/compose/animation/core/AnimationSpec;ZLJ3/k;)Landroidx/compose/runtime/saveable/Saver;",
        "(Landroidx/compose/animation/core/AnimationSpec;LJ3/k;)Landroidx/compose/runtime/saveable/Saver;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/ModalBottomSheetState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Saver(Landroidx/compose/animation/core/AnimationSpec;LJ3/k;)Landroidx/compose/runtime/saveable/Saver;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "LJ3/k;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "*>;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/material/ModalBottomSheetState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;ZLJ3/k;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method

.method public final Saver(Landroidx/compose/animation/core/AnimationSpec;ZLJ3/k;)Landroidx/compose/runtime/saveable/Saver;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;Z",
            "LJ3/k;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "*>;"
        }
    .end annotation

    const-string p0, "animationSpec"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "confirmStateChange"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$1;->INSTANCE:Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$1;

    new-instance v0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;-><init>(Landroidx/compose/animation/core/AnimationSpec;ZLJ3/k;)V

    invoke-static {p0, v0}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(LJ3/n;LJ3/k;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method
