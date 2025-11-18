.class final Landroidx/compose/material3/ChipElevation$animateElevation$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipElevation$animateElevation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf5/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$1$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/foundation/interaction/Interaction;Lz3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz p2, :cond_b

    .line 3
    iget-object p0, p0, Landroidx/compose/material3/ChipElevation$animateElevation$1$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_89

    .line 4
    :cond_b
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz p2, :cond_1c

    .line 5
    iget-object p0, p0, Landroidx/compose/material3/ChipElevation$animateElevation$1$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->getEnter()Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_89

    .line 6
    :cond_1c
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz p2, :cond_26

    .line 7
    iget-object p0, p0, Landroidx/compose/material3/ChipElevation$animateElevation$1$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_89

    .line 8
    :cond_26
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz p2, :cond_36

    .line 9
    iget-object p0, p0, Landroidx/compose/material3/ChipElevation$animateElevation$1$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->getFocus()Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_89

    .line 10
    :cond_36
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz p2, :cond_40

    .line 11
    iget-object p0, p0, Landroidx/compose/material3/ChipElevation$animateElevation$1$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_89

    .line 12
    :cond_40
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz p2, :cond_50

    .line 13
    iget-object p0, p0, Landroidx/compose/material3/ChipElevation$animateElevation$1$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_89

    .line 14
    :cond_50
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz p2, :cond_60

    .line 15
    iget-object p0, p0, Landroidx/compose/material3/ChipElevation$animateElevation$1$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_89

    .line 16
    :cond_60
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p2, :cond_6a

    .line 17
    iget-object p0, p0, Landroidx/compose/material3/ChipElevation$animateElevation$1$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_89

    .line 18
    :cond_6a
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    if-eqz p2, :cond_7a

    .line 19
    iget-object p0, p0, Landroidx/compose/material3/ChipElevation$animateElevation$1$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->getStart()Landroidx/compose/foundation/interaction/DragInteraction$Start;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_89

    .line 20
    :cond_7a
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    if-eqz p2, :cond_89

    .line 21
    iget-object p0, p0, Landroidx/compose/material3/ChipElevation$animateElevation$1$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->getStart()Landroidx/compose/foundation/interaction/DragInteraction$Start;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_89
    :goto_89
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipElevation$animateElevation$1$1$1;->emit(Landroidx/compose/foundation/interaction/Interaction;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
