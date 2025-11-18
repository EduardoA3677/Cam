.class public final Landroidx/glance/layout/PaddingDimension$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/layout/PaddingDimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Landroidx/glance/layout/PaddingDimension$Companion;",
        "",
        "()V",
        "Zero",
        "Landroidx/glance/layout/PaddingDimension;",
        "getZero",
        "()Landroidx/glance/layout/PaddingDimension;",
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
    invoke-direct {p0}, Landroidx/glance/layout/PaddingDimension$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getZero()Landroidx/glance/layout/PaddingDimension;
    .registers 1

    invoke-static {}, Landroidx/glance/layout/PaddingDimension;->access$getZero$cp()Landroidx/glance/layout/PaddingDimension;

    move-result-object p0

    return-object p0
.end method
