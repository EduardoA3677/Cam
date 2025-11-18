.class public final Landroidx/compose/ui/input/pointer/PointerEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0015\b\u0016\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005B\u001f\b\u0000\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\u0015\u0010\u001f\u001a\u00020\u001aH\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b \u0010\fJ\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003J\u001e\u0010\"\u001a\u00020\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016R\u0019\u0010\t\u001a\u00020\nø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0012\u001a\u00020\u0013ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u0014\u0010\fR\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00168@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R,\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001a@@X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\r\u001a\u0004\b\u001c\u0010\f\"\u0004\b\u001d\u0010\u001e\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "",
        "changes",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "(Ljava/util/List;)V",
        "internalPointerEvent",
        "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
        "(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V",
        "buttons",
        "Landroidx/compose/ui/input/pointer/PointerButtons;",
        "getButtons-ry648PA",
        "()I",
        "I",
        "getChanges",
        "()Ljava/util/List;",
        "getInternalPointerEvent$ui_release",
        "()Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
        "keyboardModifiers",
        "Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;",
        "getKeyboardModifiers-k7X9c1A",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "getMotionEvent$ui_release",
        "()Landroid/view/MotionEvent;",
        "<set-?>",
        "Landroidx/compose/ui/input/pointer/PointerEventType;",
        "type",
        "getType-7fucELk",
        "setType-EhbLWgg$ui_release",
        "(I)V",
        "calculatePointerEventType",
        "calculatePointerEventType-7fucELk",
        "component1",
        "copy",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final buttons:I

.field private final changes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation
.end field

.field private final internalPointerEvent:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

.field private final keyboardModifiers:I

.field private type:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent$ui_release()Landroid/view/MotionEvent;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    goto :goto_14

    :cond_13
    move p1, p2

    :goto_14
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerButtons;->constructor-impl(I)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->buttons:I

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent$ui_release()Landroid/view/MotionEvent;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p2

    :cond_24
    invoke-static {p2}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->constructor-impl(I)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->keyboardModifiers:I

    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->calculatePointerEventType-7fucELk()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    return-void
.end method

.method private final calculatePointerEventType-7fucELk()I
    .registers 5

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent$ui_release()Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-eqz p0, :cond_3f

    const/4 v0, 0x1

    if-eq p0, v0, :cond_38

    const/4 v0, 0x2

    if-eq p0, v0, :cond_31

    packed-switch p0, :pswitch_data_7a

    sget-object p0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getUnknown-7fucELk()I

    move-result p0

    goto :goto_45

    :pswitch_1c  #0xa
    sget-object p0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result p0

    goto :goto_45

    :pswitch_23  #0x9
    sget-object p0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result p0

    goto :goto_45

    :pswitch_2a  #0x8
    sget-object p0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScroll-7fucELk()I

    move-result p0

    goto :goto_45

    :cond_31
    :pswitch_31  #0x7
    sget-object p0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result p0

    goto :goto_45

    :cond_38
    :pswitch_38  #0x6
    sget-object p0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getRelease-7fucELk()I

    move-result p0

    goto :goto_45

    :cond_3f
    :pswitch_3f  #0x5
    sget-object p0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPress-7fucELk()I

    move-result p0

    :goto_45
    return p0

    :cond_46
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4d
    if-ge v1, v0, :cond_72

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_62

    sget-object p0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getRelease-7fucELk()I

    move-result p0

    return p0

    :cond_62
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v2

    if-eqz v2, :cond_6f

    sget-object p0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPress-7fucELk()I

    move-result p0

    return p0

    :cond_6f
    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    :cond_72
    sget-object p0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result p0

    return p0

    nop

    :pswitch_data_7a
    .packed-switch 0x5
        :pswitch_3f  #00000005
        :pswitch_38  #00000006
        :pswitch_31  #00000007
        :pswitch_2a  #00000008
        :pswitch_23  #00000009
        :pswitch_1c  #0000000a
    .end packed-switch
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Landroid/view/MotionEvent;)Landroidx/compose/ui/input/pointer/PointerEvent;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")",
            "Landroidx/compose/ui/input/pointer/PointerEvent;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v2, :cond_10

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    goto/16 :goto_a5

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent$ui_release()Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    move-object v0, v2

    goto/16 :goto_a5

    :cond_24
    new-instance v3, Landroidx/collection/LongSparseArray;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Landroidx/collection/LongSparseArray;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_3b
    if-ge v7, v5, :cond_92

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    new-instance v9, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v12

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v14

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v16

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v18

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v20

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressure()F

    move-result v21

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v22

    iget-object v10, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    move/from16 v31, v7

    if-eqz v10, :cond_7c

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->issuesEnterExitEvent-0FcD4WY(J)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7c

    move/from16 v23, v7

    goto :goto_7e

    :cond_7c
    const/16 v23, 0x0

    :goto_7e
    const/16 v29, 0x700

    const/16 v30, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move-object v11, v9

    invoke-direct/range {v11 .. v30}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/List;JJILkotlin/jvm/internal/h;)V

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v31, 0x1

    goto :goto_3b

    :cond_92
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInputEvent;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-direct {v0, v5, v6, v4, v2}, Landroidx/compose/ui/input/pointer/PointerInputEvent;-><init>(JLjava/util/List;Landroid/view/MotionEvent;)V

    new-instance v2, Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;-><init>(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/input/pointer/PointerInputEvent;)V

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    :goto_a5
    return-object v0
.end method

.method public final getButtons-ry648PA()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->buttons:I

    return p0
.end method

.method public final getChanges()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    return-object p0
.end method

.method public final getInternalPointerEvent$ui_release()Landroidx/compose/ui/input/pointer/InternalPointerEvent;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    return-object p0
.end method

.method public final getKeyboardModifiers-k7X9c1A()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->keyboardModifiers:I

    return p0
.end method

.method public final getMotionEvent$ui_release()Landroid/view/MotionEvent;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object p0

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method

.method public final getType-7fucELk()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    return p0
.end method

.method public final setType-EhbLWgg$ui_release(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    return-void
.end method
