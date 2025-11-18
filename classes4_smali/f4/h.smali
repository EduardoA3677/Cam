.class public final Lf4/h;
.super Lf4/f;
.source "SourceFile"

# interfaces
.implements Lo4/a;


# instance fields
.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx4/g;[Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1}, Lf4/f;-><init>(Lx4/g;)V

    iput-object p2, p0, Lf4/h;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lf4/h;->b:[Ljava/lang/Object;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_57

    aget-object v3, p0, v2

    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lf4/d;->a:Ljava/util/List;

    const-class v5, Ljava/lang/Enum;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_28

    new-instance v4, Lf4/t;

    check-cast v3, Ljava/lang/Enum;

    invoke-direct {v4, v5, v3}, Lf4/t;-><init>(Lx4/g;Ljava/lang/Enum;)V

    goto :goto_51

    :cond_28
    instance-of v4, v3, Ljava/lang/annotation/Annotation;

    if-eqz v4, :cond_34

    new-instance v4, Lf4/g;

    check-cast v3, Ljava/lang/annotation/Annotation;

    invoke-direct {v4, v5, v3}, Lf4/g;-><init>(Lx4/g;Ljava/lang/annotation/Annotation;)V

    goto :goto_51

    :cond_34
    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_40

    new-instance v4, Lf4/h;

    check-cast v3, [Ljava/lang/Object;

    invoke-direct {v4, v5, v3}, Lf4/h;-><init>(Lx4/g;[Ljava/lang/Object;)V

    goto :goto_51

    :cond_40
    instance-of v4, v3, Ljava/lang/Class;

    if-eqz v4, :cond_4c

    new-instance v4, Lf4/p;

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v4, v5, v3}, Lf4/p;-><init>(Lx4/g;Ljava/lang/Class;)V

    goto :goto_51

    :cond_4c
    new-instance v4, Lf4/v;

    invoke-direct {v4, v5, v3}, Lf4/v;-><init>(Lx4/g;Ljava/lang/Object;)V

    :goto_51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_57
    return-object v0
.end method
