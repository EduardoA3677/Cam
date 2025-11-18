.class public interface abstract Landroidx/window/layout/FoldingFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/DisplayFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/FoldingFeature$OcclusionType;,
        Landroidx/window/layout/FoldingFeature$Orientation;,
        Landroidx/window/layout/FoldingFeature$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0006X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0012\u0010\t\u001a\u00020\nX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0012\u0010\r\u001a\u00020\u000eX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/window/layout/FoldingFeature;",
        "Landroidx/window/layout/DisplayFeature;",
        "isSeparating",
        "",
        "()Z",
        "occlusionType",
        "Landroidx/window/layout/FoldingFeature$OcclusionType;",
        "getOcclusionType",
        "()Landroidx/window/layout/FoldingFeature$OcclusionType;",
        "orientation",
        "Landroidx/window/layout/FoldingFeature$Orientation;",
        "getOrientation",
        "()Landroidx/window/layout/FoldingFeature$Orientation;",
        "state",
        "Landroidx/window/layout/FoldingFeature$State;",
        "getState",
        "()Landroidx/window/layout/FoldingFeature$State;",
        "OcclusionType",
        "Orientation",
        "State",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getOcclusionType()Landroidx/window/layout/FoldingFeature$OcclusionType;
.end method

.method public abstract getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;
.end method

.method public abstract getState()Landroidx/window/layout/FoldingFeature$State;
.end method

.method public abstract isSeparating()Z
.end method
