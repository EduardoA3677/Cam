.class Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->mapProperties(Landroid/view/inspector/PropertyMapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/IntFunction<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$2;->this$0:Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$2;->apply(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public apply(I)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    if-nez p1, :cond_c

    .line 3
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v0, 0x1

    if-ne p1, v0, :cond_14

    .line 4
    const-string v0, "beginning"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1c

    .line 5
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1c
    const/4 v0, 0x4

    if-ne p1, v0, :cond_24

    .line 6
    const-string p1, "end"

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_24
    return-object p0
.end method
