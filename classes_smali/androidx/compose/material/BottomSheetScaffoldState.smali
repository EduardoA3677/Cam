.class public final Landroidx/compose/material/BottomSheetScaffoldState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/material/BottomSheetScaffoldState;",
        "",
        "drawerState",
        "Landroidx/compose/material/DrawerState;",
        "bottomSheetState",
        "Landroidx/compose/material/BottomSheetState;",
        "snackbarHostState",
        "Landroidx/compose/material/SnackbarHostState;",
        "(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;)V",
        "getBottomSheetState",
        "()Landroidx/compose/material/BottomSheetState;",
        "getDrawerState",
        "()Landroidx/compose/material/DrawerState;",
        "getSnackbarHostState",
        "()Landroidx/compose/material/SnackbarHostState;",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bottomSheetState:Landroidx/compose/material/BottomSheetState;

.field private final drawerState:Landroidx/compose/material/DrawerState;

.field private final snackbarHostState:Landroidx/compose/material/SnackbarHostState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;)V
    .registers 5

    const-string v0, "drawerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snackbarHostState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldState;->drawerState:Landroidx/compose/material/DrawerState;

    iput-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldState;->bottomSheetState:Landroidx/compose/material/BottomSheetState;

    iput-object p3, p0, Landroidx/compose/material/BottomSheetScaffoldState;->snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    return-void
.end method


# virtual methods
.method public final getBottomSheetState()Landroidx/compose/material/BottomSheetState;
    .registers 1

    iget-object p0, p0, Landroidx/compose/material/BottomSheetScaffoldState;->bottomSheetState:Landroidx/compose/material/BottomSheetState;

    return-object p0
.end method

.method public final getDrawerState()Landroidx/compose/material/DrawerState;
    .registers 1

    iget-object p0, p0, Landroidx/compose/material/BottomSheetScaffoldState;->drawerState:Landroidx/compose/material/DrawerState;

    return-object p0
.end method

.method public final getSnackbarHostState()Landroidx/compose/material/SnackbarHostState;
    .registers 1

    iget-object p0, p0, Landroidx/compose/material/BottomSheetScaffoldState;->snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    return-object p0
.end method
