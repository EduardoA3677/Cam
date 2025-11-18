.class public abstract Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/ColorSpace$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u0014\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0012\b&\u0018\u0000 @2\u00020\u0001:\u0001@B!\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\nJ\u0019\u0010\r\u001a\u00020\f2\b\b\u0001\u0010\u000b\u001a\u00020\u0006H&¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\f2\b\b\u0001\u0010\u000b\u001a\u00020\u0006H&¢\u0006\u0004\b\u000f\u0010\u000eJ\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\fH\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0014\u001a\u00020\u00132\b\b\u0001\u0010\u0016\u001a\u00020\u0013H\'¢\u0006\u0004\b\u0014\u0010\u0017J\'\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\fH\u0010¢\u0006\u0004\b\u001c\u0010\u001dJ\'\u0010!\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\fH\u0010¢\u0006\u0004\b\u001f\u0010 J=\u0010*\u001a\u00020\'2\u0006\u0010\"\u001a\u00020\f2\u0006\u0010#\u001a\u00020\f2\u0006\u0010$\u001a\u00020\f2\u0006\u0010%\u001a\u00020\f2\u0006\u0010&\u001a\u00020\u0000H\u0010ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b(\u0010)J\'\u0010+\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\f2\u0006\u0010#\u001a\u00020\f2\u0006\u0010$\u001a\u00020\fH\u0007¢\u0006\u0004\b+\u0010\u0015J\u0019\u0010+\u001a\u00020\u00132\b\b\u0001\u0010\u0016\u001a\u00020\u0013H\'¢\u0006\u0004\b+\u0010\u0017J\u000f\u0010,\u001a\u00020\u0002H\u0016¢\u0006\u0004\b,\u0010-J\u001a\u00100\u001a\u00020/2\b\u0010.\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\u0006H\u0016¢\u0006\u0004\b2\u00103R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00104\u001a\u0004\b5\u0010-R\u001d\u0010\u0005\u001a\u00020\u00048\u0006ø\u0001\u0001ø\u0001\u0000¢\u0006\f\n\u0004\b\u0005\u00106\u001a\u0004\b7\u00108R\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0007\u00109\u001a\u0004\b:\u00103R\u0011\u0010<\u001a\u00020\u00068G¢\u0006\u0006\u001a\u0004\b;\u00103R\u0014\u0010=\u001a\u00020/8&X¦\u0004¢\u0006\u0006\u001a\u0004\b=\u0010>R\u0014\u0010?\u001a\u00020/8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b?\u0010>\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006A"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "",
        "",
        "name",
        "Landroidx/compose/ui/graphics/colorspace/ColorModel;",
        "model",
        "",
        "id",
        "<init>",
        "(Ljava/lang/String;JILkotlin/jvm/internal/h;)V",
        "(Ljava/lang/String;JLkotlin/jvm/internal/h;)V",
        "component",
        "",
        "getMinValue",
        "(I)F",
        "getMaxValue",
        "r",
        "g",
        "b",
        "",
        "toXyz",
        "(FFF)[F",
        "v",
        "([F)[F",
        "v0",
        "v1",
        "v2",
        "",
        "toXy$ui_graphics_release",
        "(FFF)J",
        "toXy",
        "toZ$ui_graphics_release",
        "(FFF)F",
        "toZ",
        "x",
        "y",
        "z",
        "a",
        "colorSpace",
        "Landroidx/compose/ui/graphics/Color;",
        "xyzaToColor-JlNiLsg$ui_graphics_release",
        "(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J",
        "xyzaToColor",
        "fromXyz",
        "toString",
        "()Ljava/lang/String;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Ljava/lang/String;",
        "getName",
        "J",
        "getModel-xdoWZVw",
        "()J",
        "I",
        "getId$ui_graphics_release",
        "getComponentCount",
        "componentCount",
        "isWideGamut",
        "()Z",
        "isSrgb",
        "Companion",
        "ui-graphics_release"
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
.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/ColorSpace$Companion;

.field public static final MaxId:I = 0x3f

.field public static final MinId:I = -0x1


# instance fields
.field private final id:I

.field private final model:J

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorSpace$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .registers 10

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JI)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    .line 6
    iput p4, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_1f

    const/4 p0, -0x1

    if-lt p4, p0, :cond_17

    const/16 p0, 0x3f

    if-gt p4, p0, :cond_17

    return-void

    .line 8
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The id must be between -1 and 63"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p1, "The name of a color space cannot be null and must contain at least 1 character"

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JI)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/h;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_2e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_12

    goto :goto_2e

    :cond_12
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    if-eq v1, v2, :cond_1b

    return v0

    :cond_1b
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_2e

    :cond_26
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    iget-wide p0, p1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v0

    :cond_2e
    :goto_2e
    return v0
.end method

.method public final fromXyz(FFF)[F
    .registers 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->getComponentCount-impl(J)I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 2
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 3
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 4
    aput p3, v0, p1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->fromXyz([F)[F

    move-result-object p0

    return-object p0
.end method

.method public abstract fromXyz([F)[F
.end method

.method public final getComponentCount()I
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->getComponentCount-impl(J)I

    move-result p0

    return p0
.end method

.method public final getId$ui_graphics_release()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    return p0
.end method

.method public abstract getMaxValue(I)F
.end method

.method public abstract getMinValue(I)F
.end method

.method public final getModel-xdoWZVw()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    add-int/2addr v1, p0

    return v1
.end method

.method public isSrgb()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isWideGamut()Z
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toXy$ui_graphics_release(FFF)J
    .registers 6

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->toXyz(FFF)[F

    move-result-object p0

    const/4 p1, 0x0

    aget p1, p0, p1

    const/4 p2, 0x1

    aget p0, p0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public final toXyz(FFF)[F
    .registers 6

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->toXyz([F)[F

    move-result-object p0

    return-object p0
.end method

.method public abstract toXyz([F)[F
.end method

.method public toZ$ui_graphics_release(FFF)F
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->toXyz(FFF)[F

    move-result-object p0

    const/4 p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method public xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .registers 6

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->fromXyz(FFF)[F

    move-result-object p0

    const/4 p1, 0x0

    aget p1, p0, p1

    const/4 p2, 0x1

    aget p2, p0, p2

    const/4 p3, 0x2

    aget p0, p0, p3

    invoke-static {p1, p2, p0, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method
