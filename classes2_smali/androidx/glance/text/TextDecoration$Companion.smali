.class public final Landroidx/glance/text/TextDecoration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/text/TextDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J!\u0010\f\u001a\u00020\u00042\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u000eø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000b\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/glance/text/TextDecoration$Companion;",
        "",
        "()V",
        "LineThrough",
        "Landroidx/glance/text/TextDecoration;",
        "getLineThrough-ObZ5V_A",
        "()I",
        "I",
        "None",
        "getNone-ObZ5V_A",
        "Underline",
        "getUnderline-ObZ5V_A",
        "combine",
        "decorations",
        "",
        "combine-6pcTslc",
        "(Ljava/util/List;)I",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
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
    invoke-direct {p0}, Landroidx/glance/text/TextDecoration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final combine-6pcTslc(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/glance/text/TextDecoration;",
            ">;)I"
        }
    .end annotation

    const-string p0, "decorations"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/text/TextDecoration;

    invoke-virtual {v0}, Landroidx/glance/text/TextDecoration;->unbox-impl()I

    move-result v0

    or-int/2addr p1, v0

    goto :goto_a

    :cond_1c
    invoke-static {p1}, Landroidx/glance/text/TextDecoration;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public final getLineThrough-ObZ5V_A()I
    .registers 1

    invoke-static {}, Landroidx/glance/text/TextDecoration;->access$getLineThrough$cp()I

    move-result p0

    return p0
.end method

.method public final getNone-ObZ5V_A()I
    .registers 1

    invoke-static {}, Landroidx/glance/text/TextDecoration;->access$getNone$cp()I

    move-result p0

    return p0
.end method

.method public final getUnderline-ObZ5V_A()I
    .registers 1

    invoke-static {}, Landroidx/glance/text/TextDecoration;->access$getUnderline$cp()I

    move-result p0

    return p0
.end method
