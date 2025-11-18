.class public final synthetic LK4/F;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"


# static fields
.field public static final a:LK4/F;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LK4/F;

    invoke-direct {v0}, Lkotlin/jvm/internal/z;-><init>()V

    sput-object v0, LK4/F;->a:LK4/F;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lx4/b;

    invoke-virtual {p1}, Lx4/b;->e()Lx4/b;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    const-string p0, "outerClassId"

    return-object p0
.end method

.method public final getOwner()LQ3/f;
    .registers 2

    sget-object p0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v0, Lx4/b;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .registers 1

    const-string p0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    return-object p0
.end method
