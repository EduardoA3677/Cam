.class final Landroidx/glance/unit/ColorProviderApi23Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÃ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u0007\u001a\u00020\u0004H\u0007¨\u0006\b"
    }
    d2 = {
        "Landroidx/glance/unit/ColorProviderApi23Impl;",
        "",
        "()V",
        "getColor",
        "",
        "context",
        "Landroid/content/Context;",
        "resId",
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


# static fields
.field public static final INSTANCE:Landroidx/glance/unit/ColorProviderApi23Impl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/glance/unit/ColorProviderApi23Impl;

    invoke-direct {v0}, Landroidx/glance/unit/ColorProviderApi23Impl;-><init>()V

    sput-object v0, Landroidx/glance/unit/ColorProviderApi23Impl;->INSTANCE:Landroidx/glance/unit/ColorProviderApi23Impl;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColor(Landroid/content/Context;I)I
    .registers 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method
