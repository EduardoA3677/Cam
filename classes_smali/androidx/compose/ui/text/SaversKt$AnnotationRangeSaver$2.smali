.class final Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0002\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$Range;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 p0, 0x0

    .line 3
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_12

    .line 4
    check-cast p0, Landroidx/compose/ui/text/AnnotationType;

    goto :goto_13

    :cond_12
    move-object p0, v0

    .line 5
    :goto_13
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 7
    check-cast v2, Ljava/lang/Integer;

    goto :goto_21

    :cond_20
    move-object v2, v0

    .line 8
    :goto_21
    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_32

    .line 10
    check-cast v4, Ljava/lang/Integer;

    goto :goto_33

    :cond_32
    move-object v4, v0

    .line 11
    :goto_33
    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x4

    .line 12
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_44

    .line 13
    check-cast v6, Ljava/lang/String;

    goto :goto_45

    :cond_44
    move-object v6, v0

    .line 14
    :goto_45
    invoke-static {v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 15
    sget-object v7, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v7, p0

    const/4 v7, 0x1

    if-eq p0, v7, :cond_ed

    if-eq p0, v1, :cond_c6

    if-eq p0, v3, :cond_9f

    if-eq p0, v5, :cond_77

    const/4 v1, 0x5

    if-ne p0, v1, :cond_6f

    .line 16
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_65

    .line 17
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    .line 18
    :cond_65
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 19
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {p0, v0, v2, v4, v6}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto/16 :goto_113

    :cond_6f
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    .line 20
    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    .line 21
    throw p0

    .line 22
    :cond_77
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->access$getUrlAnnotationSaver$p()Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    instance-of v1, p1, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v1, :cond_8c

    goto :goto_95

    :cond_8c
    if-eqz p0, :cond_95

    .line 24
    invoke-interface {p1, p0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/text/UrlAnnotation;

    .line 25
    :cond_95
    :goto_95
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 26
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {p0, v0, v2, v4, v6}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto/16 :goto_113

    .line 27
    :cond_9f
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->access$getVerbatimTtsAnnotationSaver$p()Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    instance-of v1, p1, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v1, :cond_b4

    goto :goto_bd

    :cond_b4
    if-eqz p0, :cond_bd

    .line 29
    invoke-interface {p1, p0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 30
    :cond_bd
    :goto_bd
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 31
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {p0, v0, v2, v4, v6}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_113

    .line 32
    :cond_c6
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->getSpanStyleSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    instance-of v1, p1, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v1, :cond_db

    goto :goto_e4

    :cond_db
    if-eqz p0, :cond_e4

    .line 34
    invoke-interface {p1, p0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/text/SpanStyle;

    .line 35
    :cond_e4
    :goto_e4
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 36
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {p0, v0, v2, v4, v6}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_113

    .line 37
    :cond_ed
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->getParagraphStyleSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_102

    instance-of v1, p1, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v1, :cond_102

    goto :goto_10b

    :cond_102
    if-eqz p0, :cond_10b

    .line 39
    invoke-interface {p1, p0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 40
    :cond_10b
    :goto_10b
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 41
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {p0, v0, v2, v4, v6}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    :goto_113
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object p0

    return-object p0
.end method
