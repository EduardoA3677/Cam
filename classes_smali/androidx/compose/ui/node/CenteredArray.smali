.class final Landroidx/compose/ui/node/CenteredArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0083@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002¢\u0006\u0004\b\b\u0010\tJ \u0010\u000f\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0086\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0013\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0016\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u001b\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0015\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/node/CenteredArray;",
        "",
        "",
        "data",
        "constructor-impl",
        "([I)[I",
        "",
        "index",
        "get-impl",
        "([II)I",
        "get",
        "value",
        "Lv3/o;",
        "set-impl",
        "([III)V",
        "set",
        "",
        "toString-impl",
        "([I)Ljava/lang/String;",
        "toString",
        "hashCode-impl",
        "([I)I",
        "hashCode",
        "other",
        "",
        "equals-impl",
        "([ILjava/lang/Object;)Z",
        "equals",
        "[I",
        "getMid-impl",
        "mid",
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


# instance fields
.field private final data:[I


# direct methods
.method private synthetic constructor <init>([I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/CenteredArray;->data:[I

    return-void
.end method

.method public static final synthetic box-impl([I)Landroidx/compose/ui/node/CenteredArray;
    .registers 2

    new-instance v0, Landroidx/compose/ui/node/CenteredArray;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/CenteredArray;-><init>([I)V

    return-object v0
.end method

.method public static constructor-impl([I)[I
    .registers 1

    return-object p0
.end method

.method public static equals-impl([ILjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/ui/node/CenteredArray;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroidx/compose/ui/node/CenteredArray;

    invoke-virtual {p1}, Landroidx/compose/ui/node/CenteredArray;->unbox-impl()[I

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v1

    :cond_13
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0([I[I)Z
    .registers 2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final get-impl([II)I
    .registers 3

    invoke-static {p0}, Landroidx/compose/ui/node/CenteredArray;->getMid-impl([I)I

    move-result v0

    add-int/2addr p1, v0

    aget p0, p0, p1

    return p0
.end method

.method private static final getMid-impl([I)I
    .registers 1

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static hashCode-impl([I)I
    .registers 1

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    return p0
.end method

.method public static final set-impl([III)V
    .registers 4

    invoke-static {p0}, Landroidx/compose/ui/node/CenteredArray;->getMid-impl([I)I

    move-result v0

    add-int/2addr p1, v0

    aput p2, p0, p1

    return-void
.end method

.method public static toString-impl([I)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CenteredArray(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/node/CenteredArray;->data:[I

    invoke-static {p0, p1}, Landroidx/compose/ui/node/CenteredArray;->equals-impl([ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/CenteredArray;->data:[I

    invoke-static {p0}, Landroidx/compose/ui/node/CenteredArray;->hashCode-impl([I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/CenteredArray;->data:[I

    invoke-static {p0}, Landroidx/compose/ui/node/CenteredArray;->toString-impl([I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()[I
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/node/CenteredArray;->data:[I

    return-object p0
.end method
