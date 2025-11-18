.class public final Landroidx/compose/ui/autofill/AutofillNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/autofill/AutofillNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0012\b\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B9\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR%\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\n\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u001f\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\u0013¨\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/AutofillNode;",
        "",
        "",
        "Landroidx/compose/ui/autofill/AutofillType;",
        "autofillTypes",
        "Landroidx/compose/ui/geometry/Rect;",
        "boundingBox",
        "Lkotlin/Function1;",
        "",
        "Lv3/o;",
        "onFill",
        "<init>",
        "(Ljava/util/List;Landroidx/compose/ui/geometry/Rect;LJ3/k;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Ljava/util/List;",
        "getAutofillTypes",
        "()Ljava/util/List;",
        "Landroidx/compose/ui/geometry/Rect;",
        "getBoundingBox",
        "()Landroidx/compose/ui/geometry/Rect;",
        "setBoundingBox",
        "(Landroidx/compose/ui/geometry/Rect;)V",
        "LJ3/k;",
        "getOnFill",
        "()LJ3/k;",
        "id",
        "I",
        "getId",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/autofill/AutofillNode$Companion;

.field private static previousId:I


# instance fields
.field private final autofillTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/autofill/AutofillType;",
            ">;"
        }
    .end annotation
.end field

.field private boundingBox:Landroidx/compose/ui/geometry/Rect;

.field private final id:I

.field private final onFill:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/autofill/AutofillNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/AutofillNode$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/autofill/AutofillNode;->Companion:Landroidx/compose/ui/autofill/AutofillNode$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/autofill/AutofillNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/geometry/Rect;LJ3/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/autofill/AutofillType;",
            ">;",
            "Landroidx/compose/ui/geometry/Rect;",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/autofill/AutofillNode;->autofillTypes:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/autofill/AutofillNode;->boundingBox:Landroidx/compose/ui/geometry/Rect;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/autofill/AutofillNode;->onFill:LJ3/k;

    .line 5
    sget-object p1, Landroidx/compose/ui/autofill/AutofillNode;->Companion:Landroidx/compose/ui/autofill/AutofillNode$Companion;

    invoke-static {p1}, Landroidx/compose/ui/autofill/AutofillNode$Companion;->access$generateId(Landroidx/compose/ui/autofill/AutofillNode$Companion;)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/autofill/AutofillNode;->id:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/geometry/Rect;LJ3/k;ILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 6
    sget-object p1, Lw3/B;->a:Lw3/B;

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_b

    const/4 p2, 0x0

    .line 7
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/autofill/AutofillNode;-><init>(Ljava/util/List;Landroidx/compose/ui/geometry/Rect;LJ3/k;)V

    return-void
.end method

.method public static final synthetic access$getPreviousId$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/autofill/AutofillNode;->previousId:I

    return v0
.end method

.method public static final synthetic access$setPreviousId$cp(I)V
    .registers 1

    sput p0, Landroidx/compose/ui/autofill/AutofillNode;->previousId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/autofill/AutofillNode;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/autofill/AutofillNode;->autofillTypes:Ljava/util/List;

    check-cast p1, Landroidx/compose/ui/autofill/AutofillNode;

    iget-object v3, p1, Landroidx/compose/ui/autofill/AutofillNode;->autofillTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/autofill/AutofillNode;->boundingBox:Landroidx/compose/ui/geometry/Rect;

    iget-object v3, p1, Landroidx/compose/ui/autofill/AutofillNode;->boundingBox:Landroidx/compose/ui/geometry/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object p0, p0, Landroidx/compose/ui/autofill/AutofillNode;->onFill:LJ3/k;

    iget-object p1, p1, Landroidx/compose/ui/autofill/AutofillNode;->onFill:LJ3/k;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getAutofillTypes()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/autofill/AutofillType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/autofill/AutofillNode;->autofillTypes:Ljava/util/List;

    return-object p0
.end method

.method public final getBoundingBox()Landroidx/compose/ui/geometry/Rect;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/autofill/AutofillNode;->boundingBox:Landroidx/compose/ui/geometry/Rect;

    return-object p0
.end method

.method public final getId()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/autofill/AutofillNode;->id:I

    return p0
.end method

.method public final getOnFill()LJ3/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/autofill/AutofillNode;->onFill:LJ3/k;

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/autofill/AutofillNode;->autofillTypes:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/autofill/AutofillNode;->boundingBox:Landroidx/compose/ui/geometry/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    move v1, v2

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/ui/autofill/AutofillNode;->onFill:LJ3/k;

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1e
    add-int/2addr v0, v2

    return v0
.end method

.method public final setBoundingBox(Landroidx/compose/ui/geometry/Rect;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/autofill/AutofillNode;->boundingBox:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method
