.class public interface abstract Landroidx/compose/runtime/MutableIntState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/IntState;
.implements Landroidx/compose/runtime/MutableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/MutableIntState$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/IntState;",
        "Landroidx/compose/runtime/MutableState<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\n\bg\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002R\u0018\u0010\u0004\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\t\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00038W@WX\u0096\u000e¢\u0006\f\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\rÀ\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/MutableIntState;",
        "Landroidx/compose/runtime/IntState;",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "intValue",
        "getIntValue",
        "()I",
        "setIntValue",
        "(I)V",
        "value",
        "getValue",
        "()Ljava/lang/Integer;",
        "setValue",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$getValue$jd(Landroidx/compose/runtime/MutableIntState;)I
    .registers 1

    invoke-super {p0}, Landroidx/compose/runtime/MutableIntState;->getValue()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic access$setValue$jd(Landroidx/compose/runtime/MutableIntState;I)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setValue(I)V

    return-void
.end method


# virtual methods
.method public abstract getIntValue()I
.end method

.method public getValue()Ljava/lang/Integer;
    .registers 1

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/MutableIntState;->getValue()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public abstract setIntValue(I)V
.end method

.method public setValue(I)V
    .registers 2

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setValue(I)V

    return-void
.end method
