.class public Landroidx/compose/ui/graphics/ColorFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/ColorFilter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u0013\b\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0002\u0010\u0005R\u0018\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "",
        "nativeColorFilter",
        "Landroid/graphics/ColorFilter;",
        "Landroidx/compose/ui/graphics/NativeColorFilter;",
        "(Landroid/graphics/ColorFilter;)V",
        "getNativeColorFilter$ui_graphics_release",
        "()Landroid/graphics/ColorFilter;",
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
.field public static final Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;


# instance fields
.field private final nativeColorFilter:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/graphics/ColorFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/ColorFilter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/ColorFilter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/ColorFilter;->nativeColorFilter:Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public final getNativeColorFilter$ui_graphics_release()Landroid/graphics/ColorFilter;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/ColorFilter;->nativeColorFilter:Landroid/graphics/ColorFilter;

    return-object p0
.end method
