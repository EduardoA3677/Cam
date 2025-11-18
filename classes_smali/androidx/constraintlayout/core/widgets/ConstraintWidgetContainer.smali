.class public Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
.super Landroidx/constraintlayout/core/widgets/WidgetContainer;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field static final DEBUG_GRAPH:Z = false

.field private static final DEBUG_LAYOUT:Z = false

.field private static final MAX_ITERATIONS:I = 0x8

.field static sMyCounter:I


# instance fields
.field mBasicMeasureSolver:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

.field mDebugSolverPassCount:I

.field public mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

.field public mGroupsWrapOptimized:Z

.field private mHeightMeasuredTooSmall:Z

.field mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

.field public mHorizontalChainsSize:I

.field private mHorizontalWrapMax:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private mHorizontalWrapMin:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public mHorizontalWrapOptimized:Z

.field private mIsRtl:Z

.field public mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

.field protected mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

.field public mMetrics:Landroidx/constraintlayout/core/Metrics;

.field private mOptimizationLevel:I

.field mPaddingBottom:I

.field mPaddingLeft:I

.field mPaddingRight:I

.field mPaddingTop:I

.field private mPass:I

.field public mSkipSolver:Z

.field protected mSystem:Landroidx/constraintlayout/core/LinearSystem;

.field mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

.field public mVerticalChainsSize:I

.field private mVerticalWrapMax:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private mVerticalWrapMin:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public mVerticalWrapOptimized:Z

.field mWidgetsToAdd:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field private mWidthMeasuredTooSmall:Z

.field public mWrapFixedHeight:I

.field public mWrapFixedWidth:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 6
    new-instance v2, Landroidx/constraintlayout/core/LinearSystem;

    invoke-direct {v2}, Landroidx/constraintlayout/core/LinearSystem;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 7
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 10
    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mGroupsWrapOptimized:Z

    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapOptimized:Z

    .line 13
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapOptimized:Z

    .line 14
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWrapFixedWidth:I

    .line 15
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWrapFixedHeight:I

    const/16 v2, 0x101

    .line 16
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 17
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    .line 18
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 19
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 20
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDebugSolverPassCount:I

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidgetsToAdd:Ljava/util/HashSet;

    .line 26
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 53
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/WidgetContainer;-><init>(II)V

    .line 54
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 55
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    const/4 p2, 0x0

    .line 57
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 58
    new-instance v0, Landroidx/constraintlayout/core/LinearSystem;

    invoke-direct {v0}, Landroidx/constraintlayout/core/LinearSystem;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 59
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 60
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    const/4 v0, 0x4

    .line 61
    new-array v1, v0, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 62
    new-array v0, v0, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 63
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mGroupsWrapOptimized:Z

    .line 64
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapOptimized:Z

    .line 65
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapOptimized:Z

    .line 66
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWrapFixedWidth:I

    .line 67
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWrapFixedHeight:I

    const/16 v0, 0x101

    .line 68
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 69
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    .line 70
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 71
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 72
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDebugSolverPassCount:I

    .line 73
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 74
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 75
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 76
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 77
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidgetsToAdd:Ljava/util/HashSet;

    .line 78
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/WidgetContainer;-><init>(IIII)V

    .line 28
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 29
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 32
    new-instance p3, Landroidx/constraintlayout/core/LinearSystem;

    invoke-direct {p3}, Landroidx/constraintlayout/core/LinearSystem;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 33
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 34
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    const/4 p3, 0x4

    .line 35
    new-array p4, p3, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object p4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 36
    new-array p3, p3, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 37
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mGroupsWrapOptimized:Z

    .line 38
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapOptimized:Z

    .line 39
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapOptimized:Z

    .line 40
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWrapFixedWidth:I

    .line 41
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWrapFixedHeight:I

    const/16 p3, 0x101

    .line 42
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 43
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    .line 44
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 45
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 46
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDebugSolverPassCount:I

    .line 47
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 49
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 51
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidgetsToAdd:Ljava/util/HashSet;

    .line 52
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 6

    .line 79
    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/core/widgets/WidgetContainer;-><init>(II)V

    .line 80
    new-instance p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 81
    new-instance p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    const/4 p2, 0x0

    .line 82
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    const/4 p3, 0x0

    .line 83
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 84
    new-instance v0, Landroidx/constraintlayout/core/LinearSystem;

    invoke-direct {v0}, Landroidx/constraintlayout/core/LinearSystem;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 85
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 86
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    const/4 v0, 0x4

    .line 87
    new-array v1, v0, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 88
    new-array v0, v0, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 89
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mGroupsWrapOptimized:Z

    .line 90
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapOptimized:Z

    .line 91
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapOptimized:Z

    .line 92
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWrapFixedWidth:I

    .line 93
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWrapFixedHeight:I

    const/16 v0, 0x101

    .line 94
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 95
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    .line 96
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 97
    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 98
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDebugSolverPassCount:I

    .line 99
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 100
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 101
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 102
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 103
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidgetsToAdd:Ljava/util/HashSet;

    .line 104
    new-instance p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {p2}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 105
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    return-void
.end method

.method private addHorizontalChain(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .registers 7

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    array-length v2, v1

    if-lt v0, v2, :cond_14

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    new-instance v2, Landroidx/constraintlayout/core/widgets/ChainHead;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isRtl()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/core/widgets/ChainHead;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    aput-object v2, v0, v1

    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    return-void
.end method

.method private addMaxWrap(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V
    .registers 5

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p2, p1, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    return-void
.end method

.method private addMinWrap(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V
    .registers 5

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    return-void
.end method

.method private addVerticalChain(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .registers 7

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    array-length v3, v2

    if-lt v0, v3, :cond_14

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    new-instance v3, Landroidx/constraintlayout/core/widgets/ChainHead;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isRtl()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Landroidx/constraintlayout/core/widgets/ChainHead;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    aput-object v3, v0, v2

    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    return-void
.end method

.method public static measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z
    .registers 10

    const/4 p0, 0x0

    if-nez p2, :cond_4

    return p0

    .line 4
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_132

    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/Guideline;

    if-nez v0, :cond_132

    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v0, :cond_16

    goto/16 :goto_132

    .line 5
    :cond_16
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    iput v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    iput v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 9
    iput-boolean p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 10
    iput p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 11
    iget-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    if-ne p4, v0, :cond_3b

    move p4, v1

    goto :goto_3c

    :cond_3b
    move p4, p0

    .line 12
    :goto_3c
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v0, :cond_42

    move v0, v1

    goto :goto_43

    :cond_42
    move v0, p0

    :goto_43
    const/4 v2, 0x0

    if-eqz p4, :cond_4e

    .line 13
    iget v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4e

    move v3, v1

    goto :goto_4f

    :cond_4e
    move v3, p0

    :goto_4f
    if-eqz v0, :cond_59

    .line 14
    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_59

    move v2, v1

    goto :goto_5a

    :cond_59
    move v2, p0

    :goto_5a
    if-eqz p4, :cond_77

    .line 15
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasDanglingDimension(I)Z

    move-result v4

    if-eqz v4, :cond_77

    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v4, :cond_77

    if-nez v3, :cond_77

    .line 16
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v0, :cond_76

    .line 17
    iget p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez p4, :cond_76

    .line 18
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_76
    move p4, p0

    :cond_77
    if-eqz v0, :cond_94

    .line 19
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasDanglingDimension(I)Z

    move-result v4

    if-eqz v4, :cond_94

    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez v4, :cond_94

    if-nez v2, :cond_94

    .line 20
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz p4, :cond_93

    .line 21
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v0, :cond_93

    .line 22
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_93
    move v0, p0

    .line 23
    :cond_94
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    move-result v4

    if-eqz v4, :cond_9f

    .line 24
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move p4, p0

    .line 25
    :cond_9f
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    move-result v4

    if-eqz v4, :cond_aa

    .line 26
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move v0, p0

    :cond_aa
    const/4 v4, 0x4

    if-eqz v3, :cond_d7

    .line 27
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget p0, v3, p0

    if-ne p0, v4, :cond_b8

    .line 28
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_d7

    :cond_b8
    if-nez v0, :cond_d7

    .line 29
    iget-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p0, v0, :cond_c3

    .line 30
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    goto :goto_cc

    .line 31
    :cond_c3
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 33
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 34
    :goto_cc
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 35
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    :cond_d7
    :goto_d7
    if-eqz v2, :cond_114

    .line 36
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget p0, p0, v1

    if-ne p0, v4, :cond_e4

    .line 37
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_114

    :cond_e4
    if-nez p4, :cond_114

    .line 38
    iget-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p0, p4, :cond_ef

    .line 39
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    goto :goto_f8

    .line 40
    :cond_ef
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 41
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 42
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 43
    :goto_f8
    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatioSide()I

    move-result p4

    const/4 v0, -0x1

    if-ne p4, v0, :cond_10b

    int-to-float p0, p0

    .line 45
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result p4

    div-float/2addr p0, p4

    float-to-int p0, p0

    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    goto :goto_114

    .line 46
    :cond_10b
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result p4

    int-to-float p0, p0

    mul-float/2addr p4, p0

    float-to-int p0, p4

    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 47
    :cond_114
    :goto_114
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 48
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 49
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 50
    iget-boolean p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 51
    iget p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 52
    sget p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 53
    iget-boolean p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    return p0

    .line 54
    :cond_132
    :goto_132
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 55
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    return p0
.end method

.method private resetChains()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    return-void
.end method


# virtual methods
.method public addChain(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .registers 4

    if-nez p2, :cond_6

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addHorizontalChain(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_c

    :cond_6
    const/4 v0, 0x1

    if-ne p2, v0, :cond_c

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addVerticalChain(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    :cond_c
    :goto_c
    return-void
.end method

.method public addChildrenToSolver(Landroidx/constraintlayout/core/LinearSystem;)Z
    .registers 14

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_12
    const/4 v5, 0x1

    if-ge v3, v1, :cond_2b

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v6, v2, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setInBarrier(IZ)V

    invoke-virtual {v6, v5, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setInBarrier(IZ)V

    instance-of v6, v6, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v6, :cond_28

    move v4, v5

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_2b
    if-eqz v4, :cond_44

    move v3, v2

    :goto_2e
    if-ge v3, v1, :cond_44

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v6, :cond_41

    check-cast v4, Landroidx/constraintlayout/core/widgets/Barrier;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Barrier;->markWidgets()V

    :cond_41
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_44
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidgetsToAdd:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    move v3, v2

    :goto_4a
    if-ge v3, v1, :cond_6a

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addFirst()Z

    move-result v6

    if-eqz v6, :cond_67

    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-eqz v6, :cond_64

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidgetsToAdd:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :cond_64
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    :cond_67
    :goto_67
    add-int/lit8 v3, v3, 0x1

    goto :goto_4a

    :cond_6a
    :goto_6a
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidgetsToAdd:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_c0

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidgetsToAdd:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidgetsToAdd:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidgetsToAdd:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->contains(Ljava/util/HashSet;)Z

    move-result v7

    if-eqz v7, :cond_7e

    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidgetsToAdd:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_9c
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidgetsToAdd:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ne v3, v4, :cond_6a

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidgetsToAdd:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_aa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ba

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    goto :goto_aa

    :cond_ba
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidgetsToAdd:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_6a

    :cond_c0
    sget-boolean v3, Landroidx/constraintlayout/core/LinearSystem;->USE_DEPENDENCY_ORDERING:Z

    if-eqz v3, :cond_10a

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v4, v2

    :goto_ca
    if-ge v4, v1, :cond_e0

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addFirst()Z

    move-result v7

    if-nez v7, :cond_dd

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_dd
    add-int/lit8 v4, v4, 0x1

    goto :goto_ca

    :cond_e0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v4, :cond_ea

    move v10, v2

    goto :goto_eb

    :cond_ea
    move v10, v5

    :goto_eb
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addChildrenToSolverByDependency(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/core/widgets/Optimizer;->checkMatchParent(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    goto :goto_f7

    :cond_10a
    move v3, v2

    :goto_10b
    if-ge v3, v1, :cond_14c

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-eqz v6, :cond_13d

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v6, v2

    aget-object v6, v6, v5

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_128

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_128
    if-ne v6, v8, :cond_12f

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_12f
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    if-ne v7, v8, :cond_137

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_137
    if-ne v6, v8, :cond_149

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_149

    :cond_13d
    invoke-static {p0, p1, v4}, Landroidx/constraintlayout/core/widgets/Optimizer;->checkMatchParent(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addFirst()Z

    move-result v6

    if-nez v6, :cond_149

    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    :cond_149
    :goto_149
    add-int/lit8 v3, v3, 0x1

    goto :goto_10b

    :cond_14c
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    const/4 v1, 0x0

    if-lez v0, :cond_154

    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/core/widgets/Chain;->applyChainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V

    :cond_154
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    if-lez v0, :cond_15b

    invoke-static {p0, p1, v1, v5}, Landroidx/constraintlayout/core/widgets/Chain;->applyChainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V

    :cond_15b
    return v5
.end method

.method public addHorizontalWrapMaxVariable(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .registers 4

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v1

    if-le v0, v1, :cond_23

    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    :cond_23
    return-void
.end method

.method public addHorizontalWrapMinVariable(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .registers 4

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v1

    if-le v0, v1, :cond_23

    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    :cond_23
    return-void
.end method

.method public addVerticalWrapMaxVariable(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .registers 4

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v1

    if-le v0, v1, :cond_23

    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    :cond_23
    return-void
.end method

.method public addVerticalWrapMinVariable(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .registers 4

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v1

    if-le v0, v1, :cond_23

    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    :cond_23
    return-void
.end method

.method public defineTerminalWidgets()V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->defineTerminalWidgets(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    return-void
.end method

.method public directMeasure(Z)Z
    .registers 2

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->directMeasure(Z)Z

    move-result p0

    return p0
.end method

.method public directMeasureSetup(Z)Z
    .registers 2

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->directMeasureSetup(Z)Z

    move-result p0

    return p0
.end method

.method public directMeasureWithOrientation(ZI)Z
    .registers 3

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->directMeasureWithOrientation(ZI)Z

    move-result p0

    return p0
.end method

.method public fillMetrics(Landroidx/constraintlayout/core/Metrics;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/LinearSystem;->fillMetrics(Landroidx/constraintlayout/core/Metrics;)V

    return-void
.end method

.method public getHorizontalGuidelines()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/Guideline;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_28

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v4, :cond_25

    check-cast v3, Landroidx/constraintlayout/core/widgets/Guideline;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    move-result v4

    if-nez v4, :cond_25

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_28
    return-object v0
.end method

.method public getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    return-object p0
.end method

.method public getOptimizationLevel()I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    return p0
.end method

.method public getSceneString(Ljava/lang/StringBuilder;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  actualWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  actualHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getSceneString(Ljava/lang/StringBuilder;)V

    const-string v0, ",\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4c

    :cond_61
    const-string/jumbo p0, "}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getSystem()Landroidx/constraintlayout/core/LinearSystem;
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .registers 1

    const-string p0, "ConstraintLayout"

    return-object p0
.end method

.method public getVerticalGuidelines()Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/Guideline;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_29

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v4, :cond_26

    check-cast v3, Landroidx/constraintlayout/core/widgets/Guideline;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_26

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_29
    return-object v0
.end method

.method public handlesInternalConstraints()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public invalidateGraph()V
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->invalidateGraph()V

    return-void
.end method

.method public invalidateMeasures()V
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->invalidateMeasures()V

    return-void
.end method

.method public isHeightMeasuredTooSmall()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    return p0
.end method

.method public isRtl()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    return p0
.end method

.method public isWidthMeasuredTooSmall()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    return p0
.end method

.method public layout()V
    .registers 19

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    aget-object v5, v5, v2

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v8, :cond_33

    iget-wide v9, v8, Landroidx/constraintlayout/core/Metrics;->layouts:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v8, Landroidx/constraintlayout/core/Metrics;->layouts:J

    :cond_33
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPass:I

    if-nez v8, :cond_8f

    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    invoke-static {v8, v6}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    move-result v8

    if-eqz v8, :cond_8f

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v8

    invoke-static {v1, v8}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solvingPass(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    move v8, v2

    :goto_47
    if-ge v8, v3, :cond_8f

    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v10

    if-eqz v10, :cond_8c

    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/Guideline;

    if-nez v10, :cond_8c

    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v10, :cond_8c

    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-nez v10, :cond_8c

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVirtualLayout()Z

    move-result v10

    if-nez v10, :cond_8c

    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    invoke-virtual {v9, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v12, :cond_80

    iget v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-eq v10, v6, :cond_80

    if-ne v11, v12, :cond_80

    iget v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eq v10, v6, :cond_80

    goto :goto_8c

    :cond_80
    new-instance v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v10}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    invoke-static {v2, v9, v11, v10, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    :cond_8c
    :goto_8c
    add-int/lit8 v8, v8, 0x1

    goto :goto_47

    :cond_8f
    const/4 v8, 0x2

    if-le v3, v8, :cond_d8

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v9, :cond_98

    if-ne v7, v9, :cond_d8

    :cond_98
    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    const/16 v11, 0x400

    invoke-static {v10, v11}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    move-result v10

    if-eqz v10, :cond_d8

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v10

    invoke-static {v1, v10}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->simpleSolvingPass(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)Z

    move-result v10

    if-eqz v10, :cond_d8

    if-ne v5, v9, :cond_c0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v10

    if-ge v0, v10, :cond_bc

    if-lez v0, :cond_bc

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    goto :goto_c0

    :cond_bc
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    :cond_c0
    :goto_c0
    if-ne v7, v9, :cond_d4

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v9

    if-ge v4, v9, :cond_d0

    if-lez v4, :cond_d0

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    goto :goto_d4

    :cond_d0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v4

    :cond_d4
    :goto_d4
    move v9, v4

    move v4, v0

    move v0, v6

    goto :goto_db

    :cond_d8
    move v9, v4

    move v4, v0

    move v0, v2

    :goto_db
    const/16 v10, 0x40

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    move-result v11

    if-nez v11, :cond_ee

    const/16 v11, 0x80

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    move-result v11

    if-eqz v11, :cond_ec

    goto :goto_ee

    :cond_ec
    move v11, v2

    goto :goto_ef

    :cond_ee
    :goto_ee
    move v11, v6

    :goto_ef
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    iput-boolean v2, v12, Landroidx/constraintlayout/core/LinearSystem;->graphOptimizer:Z

    iput-boolean v2, v12, Landroidx/constraintlayout/core/LinearSystem;->newgraphOptimizer:Z

    iget v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    if-eqz v13, :cond_fd

    if-eqz v11, :cond_fd

    iput-boolean v6, v12, Landroidx/constraintlayout/core/LinearSystem;->newgraphOptimizer:Z

    :cond_fd
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v12, v13, :cond_110

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    if-ne v12, v13, :cond_10e

    goto :goto_110

    :cond_10e
    move v12, v2

    goto :goto_111

    :cond_110
    :goto_110
    move v12, v6

    :goto_111
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->resetChains()V

    move v13, v2

    :goto_115
    if-ge v13, v3, :cond_12b

    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v15, v14, Landroidx/constraintlayout/core/widgets/WidgetContainer;

    if-eqz v15, :cond_128

    check-cast v14, Landroidx/constraintlayout/core/widgets/WidgetContainer;

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->layout()V

    :cond_128
    add-int/lit8 v13, v13, 0x1

    goto :goto_115

    :cond_12b
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    move-result v10

    move v13, v0

    move v0, v2

    move v14, v6

    :goto_132
    if-eqz v14, :cond_31f

    add-int/lit8 v15, v0, 0x1

    :try_start_136
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->reset()V

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->resetChains()V

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->createObjectVariables(Landroidx/constraintlayout/core/LinearSystem;)V

    move v0, v2

    :goto_144
    if-ge v0, v3, :cond_15b

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->createObjectVariables(Landroidx/constraintlayout/core/LinearSystem;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_144

    :catch_158
    move-exception v0

    goto/16 :goto_1e6

    :cond_15b
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addChildrenToSolver(Landroidx/constraintlayout/core/LinearSystem;)Z

    move-result v14

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_181

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_181

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addMinWrap(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    :cond_181
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1a0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a0

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addMaxWrap(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    :cond_1a0
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1bf

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1bf

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addMinWrap(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    :cond_1bf
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1de

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1de

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addMaxWrap(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    :cond_1de
    if-eqz v14, :cond_1fc

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->minimize()V
    :try_end_1e5
    .catch Ljava/lang/Exception; {:try_start_136 .. :try_end_1e5} :catch_158

    goto :goto_1fc

    :goto_1e6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "EXCEPTION : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1fc
    :goto_1fc
    if-eqz v14, :cond_207

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    sget-object v2, Landroidx/constraintlayout/core/widgets/Optimizer;->sFlags:[Z

    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateChildrenFromSolver(Landroidx/constraintlayout/core/LinearSystem;[Z)Z

    move-result v0

    goto :goto_220

    :cond_207
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v1, v0, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    const/4 v0, 0x0

    :goto_20d
    if-ge v0, v3, :cond_21f

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v2, v6, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_20d

    :cond_21f
    const/4 v0, 0x0

    :goto_220
    const/16 v2, 0x8

    if-eqz v12, :cond_291

    if-ge v15, v2, :cond_291

    sget-object v6, Landroidx/constraintlayout/core/widgets/Optimizer;->sFlags:[Z

    const/4 v8, 0x2

    aget-boolean v6, v6, v8

    if-eqz v6, :cond_291

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_230
    if-ge v6, v3, :cond_25a

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move/from16 v16, v0

    iget v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v17

    add-int v0, v17, v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v16

    const/16 v2, 0x8

    goto :goto_230

    :cond_25a
    move/from16 v16, v0

    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_27d

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v8

    if-ge v8, v0, :cond_27d

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    aput-object v6, v0, v8

    const/4 v13, 0x1

    const/16 v16, 0x1

    :cond_27d
    if-ne v7, v6, :cond_293

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    if-ge v0, v2, :cond_293

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    aput-object v6, v0, v2

    const/4 v13, 0x1

    const/16 v16, 0x1

    goto :goto_293

    :cond_291
    move/from16 v16, v0

    :cond_293
    :goto_293
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    if-le v0, v2, :cond_2b0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v13, 0x1

    const/16 v16, 0x1

    :cond_2b0
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_2ce

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    move v2, v6

    move/from16 v16, v2

    goto :goto_2d0

    :cond_2ce
    const/4 v6, 0x1

    move v2, v13

    :goto_2d0
    if-nez v2, :cond_30f

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    aget-object v0, v0, v8

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v13, :cond_2f1

    if-lez v4, :cond_2f1

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    if-le v0, v4, :cond_2f1

    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v2, v0, v8

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    move v2, v6

    move/from16 v16, v2

    :cond_2f1
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v6

    if-ne v0, v13, :cond_30f

    if-lez v9, :cond_30f

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    if-le v0, v9, :cond_30f

    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v2, v0, v6

    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_314

    :cond_30f
    move v13, v2

    move/from16 v2, v16

    const/16 v0, 0x8

    :goto_314
    if-le v15, v0, :cond_318

    const/4 v14, 0x0

    goto :goto_319

    :cond_318
    move v14, v2

    :goto_319
    move v0, v15

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto/16 :goto_132

    :cond_31f
    iput-object v11, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    if-eqz v13, :cond_32b

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v7, v0, v2

    :cond_32b
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->getCache()Landroidx/constraintlayout/core/Cache;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->resetSolverVariables(Landroidx/constraintlayout/core/Cache;)V

    return-void
.end method

.method public measure(IIIIIIIII)J
    .registers 21

    move-object v1, p0

    move/from16 v3, p8

    .line 1
    iput v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    move/from16 v4, p9

    .line 2
    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 3
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    move v2, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->solverMeasure(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public optimizeFor(I)Z
    .registers 2

    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public reset()V
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingRight:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingBottom:I

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    invoke-super {p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->reset()V

    return-void
.end method

.method public setMeasurer(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->setMeasurer(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    return-void
.end method

.method public setOptimizationLevel(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    move-result p0

    sput-boolean p0, Landroidx/constraintlayout/core/LinearSystem;->USE_DEPENDENCY_ORDERING:Z

    return-void
.end method

.method public setPadding(IIII)V
    .registers 5

    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingRight:I

    iput p4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingBottom:I

    return-void
.end method

.method public setPass(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPass:I

    return-void
.end method

.method public setRtl(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    return-void
.end method

.method public updateChildrenFromSolver(Landroidx/constraintlayout/core/LinearSystem;[Z)Z
    .registers 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-boolean v1, p2, v0

    const/16 p2, 0x40

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_14
    if-ge v1, v0, :cond_2b

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasDimensionOverride()Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v2, 0x1

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_2b
    return v2
.end method

.method public updateFromRuns(ZZ)V
    .registers 6

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromRuns(ZZ)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromRuns(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public updateHierarchy()V
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    return-void
.end method
