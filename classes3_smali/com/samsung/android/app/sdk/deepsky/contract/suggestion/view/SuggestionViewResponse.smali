.class public final Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u0000\n\u0002\b\u0017\b\u0086\b\u0018\u0000 K2\u00020\u0001:\u0001KB\u009f\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0014\u0010\u0015B\u0011\b\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0014\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b$\u0010#J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\'\u0010&J\u0012\u0010(\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b(\u0010&J\u0012\u0010)\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b)\u0010&J\u0012\u0010*\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b*\u0010#J\u0010\u0010+\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b-\u0010#J\u0012\u0010.\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b0\u0010#J¨\u0001\u00101\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b1\u00102J\u0010\u00103\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b3\u0010#J\u0010\u00104\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b4\u0010\u001eJ\u001a\u00107\u001a\u00020\u000e2\b\u00106\u001a\u0004\u0018\u000105HÖ\u0003¢\u0006\u0004\b7\u00108R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00109\u001a\u0004\b:\u0010\u001eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010;\u001a\u0004\b<\u0010!R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010=\u001a\u0004\b>\u0010#R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010=\u001a\u0004\b?\u0010#R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010@\u001a\u0004\bA\u0010&R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010@\u001a\u0004\bB\u0010&R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010@\u001a\u0004\bC\u0010&R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010@\u001a\u0004\bD\u0010&R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\r\u0010=\u001a\u0004\bE\u0010#R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010F\u001a\u0004\b\u000f\u0010,R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0010\u0010=\u001a\u0004\bG\u0010#R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010H\u001a\u0004\bI\u0010/R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0013\u0010=\u001a\u0004\bJ\u0010#¨\u0006L"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;",
        "Landroid/os/Parcelable;",
        "",
        "revision",
        "Landroid/view/SurfaceControlViewHost$SurfacePackage;",
        "surfacePackage",
        "",
        "itemId",
        "dataId",
        "viewId",
        "width",
        "height",
        "actionId",
        "cause",
        "",
        "isValid",
        "errorMessage",
        "Landroid/os/Bundle;",
        "extras",
        "actionUrl",
        "<init>",
        "(ILandroid/view/SurfaceControlViewHost$SurfacePackage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "flags",
        "Lv3/o;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "()Landroid/view/SurfaceControlViewHost$SurfacePackage;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "()Ljava/lang/Integer;",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Z",
        "component11",
        "component12",
        "()Landroid/os/Bundle;",
        "component13",
        "copy",
        "(ILandroid/view/SurfaceControlViewHost$SurfacePackage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getRevision",
        "Landroid/view/SurfaceControlViewHost$SurfacePackage;",
        "getSurfacePackage",
        "Ljava/lang/String;",
        "getItemId",
        "getDataId",
        "Ljava/lang/Integer;",
        "getViewId",
        "getWidth",
        "getHeight",
        "getActionId",
        "getCause",
        "Z",
        "getErrorMessage",
        "Landroid/os/Bundle;",
        "getExtras",
        "getActionUrl",
        "CREATOR",
        "deepsky-sdk-smartsuggestion-1.0.8_release"
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
.field public static final CREATOR:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse$CREATOR;


# instance fields
.field private final actionId:Ljava/lang/Integer;

.field private final actionUrl:Ljava/lang/String;

.field private final cause:Ljava/lang/String;

.field private final dataId:Ljava/lang/String;

.field private final errorMessage:Ljava/lang/String;

.field private final extras:Landroid/os/Bundle;

.field private final height:Ljava/lang/Integer;

.field private final isValid:Z

.field private final itemId:Ljava/lang/String;

.field private final revision:I

.field private final surfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

.field private final viewId:Ljava/lang/Integer;

.field private final width:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse$CREATOR;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->CREATOR:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .registers 17

    .line 1
    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;-><init>(ILandroid/view/SurfaceControlViewHost$SurfacePackage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ILandroid/view/SurfaceControlViewHost$SurfacePackage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 14

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->revision:I

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->surfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->itemId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->dataId:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->viewId:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->width:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->height:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->actionId:Ljava/lang/Integer;

    .line 11
    iput-object p9, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->cause:Ljava/lang/String;

    .line 12
    iput-boolean p10, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->isValid:Z

    .line 13
    iput-object p11, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->errorMessage:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->extras:Landroid/os/Bundle;

    .line 15
    iput-object p13, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->actionUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/view/SurfaceControlViewHost$SurfacePackage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .registers 30

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x3

    goto :goto_9

    :cond_8
    move v1, p1

    :goto_9
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    move-object v2, v3

    goto :goto_12

    :cond_10
    move-object/from16 v2, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move-object v4, v3

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    move-object v5, v3

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    move-object v6, v3

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    move-object v7, v3

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    move-object v8, v3

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    move-object v9, v3

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    move-object v10, v3

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x1

    goto :goto_52

    :cond_50
    move/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    move-object v12, v3

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    move-object v13, v3

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_67

    goto :goto_69

    :cond_67
    move-object/from16 v3, p13

    :goto_69
    move p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v3

    .line 16
    invoke-direct/range {p0 .. p13}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;-><init>(ILandroid/view/SurfaceControlViewHost$SurfacePackage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 18

    move-object/from16 v0, p1

    const-string/jumbo v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 18
    const-class v1, Landroid/view/SurfaceControlViewHost$SurfacePackage;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 21
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eqz v7, :cond_34

    check-cast v2, Ljava/lang/Integer;

    move-object v7, v2

    goto :goto_35

    :cond_34
    move-object v7, v8

    .line 22
    :goto_35
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v9, v2, Ljava/lang/Integer;

    if-eqz v9, :cond_45

    check-cast v2, Ljava/lang/Integer;

    move-object v9, v2

    goto :goto_46

    :cond_45
    move-object v9, v8

    .line 23
    :goto_46
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v10, v2, Ljava/lang/Integer;

    if-eqz v10, :cond_56

    check-cast v2, Ljava/lang/Integer;

    move-object v10, v2

    goto :goto_57

    :cond_56
    move-object v10, v8

    .line 24
    :goto_57
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_66

    check-cast v1, Ljava/lang/Integer;

    goto :goto_67

    :cond_66
    move-object v1, v8

    .line 25
    :goto_67
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_74

    const/4 v2, 0x1

    :goto_72
    move v12, v2

    goto :goto_76

    :cond_74
    const/4 v2, 0x0

    goto :goto_72

    .line 27
    :goto_76
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 28
    const-class v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v14

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, p0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v1

    .line 30
    invoke-direct/range {v2 .. v15}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;-><init>(ILandroid/view/SurfaceControlViewHost$SurfacePackage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;ILandroid/view/SurfaceControlViewHost$SurfacePackage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;
    .registers 30

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget v2, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->revision:I

    goto :goto_b

    :cond_a
    move v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->surfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    goto :goto_14

    :cond_12
    move-object/from16 v3, p2

    :goto_14
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->itemId:Ljava/lang/String;

    goto :goto_1d

    :cond_1b
    move-object/from16 v4, p3

    :goto_1d
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_24

    iget-object v5, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->dataId:Ljava/lang/String;

    goto :goto_26

    :cond_24
    move-object/from16 v5, p4

    :goto_26
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2d

    iget-object v6, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->viewId:Ljava/lang/Integer;

    goto :goto_2f

    :cond_2d
    move-object/from16 v6, p5

    :goto_2f
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_36

    iget-object v7, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->width:Ljava/lang/Integer;

    goto :goto_38

    :cond_36
    move-object/from16 v7, p6

    :goto_38
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3f

    iget-object v8, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->height:Ljava/lang/Integer;

    goto :goto_41

    :cond_3f
    move-object/from16 v8, p7

    :goto_41
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_48

    iget-object v9, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->actionId:Ljava/lang/Integer;

    goto :goto_4a

    :cond_48
    move-object/from16 v9, p8

    :goto_4a
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_51

    iget-object v10, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->cause:Ljava/lang/String;

    goto :goto_53

    :cond_51
    move-object/from16 v10, p9

    :goto_53
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5a

    iget-boolean v11, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->isValid:Z

    goto :goto_5c

    :cond_5a
    move/from16 v11, p10

    :goto_5c
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_63

    iget-object v12, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->errorMessage:Ljava/lang/String;

    goto :goto_65

    :cond_63
    move-object/from16 v12, p11

    :goto_65
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6c

    iget-object v13, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->extras:Landroid/os/Bundle;

    goto :goto_6e

    :cond_6c
    move-object/from16 v13, p12

    :goto_6e
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_75

    iget-object v1, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->actionUrl:Ljava/lang/String;

    goto :goto_77

    :cond_75
    move-object/from16 v1, p13

    :goto_77
    move p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->copy(ILandroid/view/SurfaceControlViewHost$SurfacePackage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->revision:I

    return p0
.end method

.method public final component10()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->isValid:Z

    return p0
.end method

.method public final component11()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->actionUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Landroid/view/SurfaceControlViewHost$SurfacePackage;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->surfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->itemId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->dataId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->viewId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->width:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->height:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->actionId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->cause:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILandroid/view/SurfaceControlViewHost$SurfacePackage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;
    .registers 29

    new-instance v14, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;

    move-object v0, v14

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;-><init>(ILandroid/view/SurfaceControlViewHost$SurfacePackage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v14
.end method

.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->revision:I

    iget v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->revision:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->surfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->surfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->itemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->itemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->dataId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->dataId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->viewId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->viewId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->width:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->width:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->height:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->height:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->actionId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->actionId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    return v2

    :cond_60
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->cause:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->cause:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    return v2

    :cond_6b
    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->isValid:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->isValid:Z

    if-eq v1, v3, :cond_72

    return v2

    :cond_72
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7d

    return v2

    :cond_7d
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->extras:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->extras:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    return v2

    :cond_88
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->actionUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->actionUrl:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_93

    return v2

    :cond_93
    return v0
.end method

.method public final getActionId()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->actionId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getActionUrl()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->actionUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getCause()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->cause:Ljava/lang/String;

    return-object p0
.end method

.method public final getDataId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->dataId:Ljava/lang/String;

    return-object p0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->height:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getItemId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->itemId:Ljava/lang/String;

    return-object p0
.end method

.method public final getRevision()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->revision:I

    return p0
.end method

.method public final getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->surfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    return-object p0
.end method

.method public final getViewId()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->viewId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->width:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->revision:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->surfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->itemId:Ljava/lang/String;

    if-nez v1, :cond_1c

    move v1, v2

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->dataId:Ljava/lang/String;

    if-nez v1, :cond_29

    move v1, v2

    goto :goto_2d

    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->viewId:Ljava/lang/Integer;

    if-nez v1, :cond_36

    move v1, v2

    goto :goto_3a

    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->width:Ljava/lang/Integer;

    if-nez v1, :cond_43

    move v1, v2

    goto :goto_47

    :cond_43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_47
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->height:Ljava/lang/Integer;

    if-nez v1, :cond_50

    move v1, v2

    goto :goto_54

    :cond_50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->actionId:Ljava/lang/Integer;

    if-nez v1, :cond_5d

    move v1, v2

    goto :goto_61

    :cond_5d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_61
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->cause:Ljava/lang/String;

    if-nez v1, :cond_6a

    move v1, v2

    goto :goto_6e

    :cond_6a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->isValid:Z

    if-eqz v1, :cond_76

    const/4 v1, 0x1

    :cond_76
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->errorMessage:Ljava/lang/String;

    if-nez v1, :cond_7f

    move v1, v2

    goto :goto_83

    :cond_7f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_83
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->extras:Landroid/os/Bundle;

    if-nez v1, :cond_8c

    move v1, v2

    goto :goto_90

    :cond_8c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_90
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->actionUrl:Ljava/lang/String;

    if-nez p0, :cond_98

    goto :goto_9c

    :cond_98
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9c
    add-int/2addr v0, v2

    return v0
.end method

.method public final isValid()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->isValid:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->revision:I

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->surfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->itemId:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->dataId:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->viewId:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->width:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->height:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->actionId:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->cause:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->isValid:Z

    iget-object v10, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->errorMessage:Ljava/lang/String;

    iget-object v11, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->extras:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->actionUrl:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "SuggestionViewResponse(revision="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", surfacePackage="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dataId="

    const-string v1, ", viewId="

    invoke-static {v12, v2, v0, v3, v1}, Landroidx/concurrent/futures/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cause="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isValid="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extras="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionUrl="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v12, p0, v0}, Landroidx/concurrent/futures/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->revision:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->surfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->itemId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->dataId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->viewId:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->width:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->height:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->actionId:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->cause:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->isValid:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->actionUrl:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
