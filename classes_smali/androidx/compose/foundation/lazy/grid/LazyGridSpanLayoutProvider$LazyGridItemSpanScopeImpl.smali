.class final Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LazyGridItemSpanScopeImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\bÂ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u0004X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\b¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
        "()V",
        "maxCurrentLineSpan",
        "",
        "getMaxCurrentLineSpan",
        "()I",
        "setMaxCurrentLineSpan",
        "(I)V",
        "maxLineSpan",
        "getMaxLineSpan",
        "setMaxLineSpan",
        "foundation_release"
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
.field public static final INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

.field private static maxCurrentLineSpan:I

.field private static maxLineSpan:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxCurrentLineSpan()I
    .registers 1

    sget p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->maxCurrentLineSpan:I

    return p0
.end method

.method public getMaxLineSpan()I
    .registers 1

    sget p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->maxLineSpan:I

    return p0
.end method

.method public setMaxCurrentLineSpan(I)V
    .registers 2

    sput p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->maxCurrentLineSpan:I

    return-void
.end method

.method public setMaxLineSpan(I)V
    .registers 2

    sput p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->maxLineSpan:I

    return-void
.end method
