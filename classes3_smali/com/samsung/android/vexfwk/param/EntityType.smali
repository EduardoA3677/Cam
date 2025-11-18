.class public final enum Lcom/samsung/android/vexfwk/param/EntityType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/vexfwk/param/EntityType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J \u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\f\u0010\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/EntityType;",
        "",
        "Landroid/os/Parcelable;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lv3/o;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "ACTION_TAG",
        "OBJECT_TAG",
        "vexfwk_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LC3/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/vexfwk/param/EntityType;

.field public static final enum ACTION_TAG:Lcom/samsung/android/vexfwk/param/EntityType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/vexfwk/param/EntityType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum OBJECT_TAG:Lcom/samsung/android/vexfwk/param/EntityType;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/vexfwk/param/EntityType;
    .registers 2

    sget-object v0, Lcom/samsung/android/vexfwk/param/EntityType;->ACTION_TAG:Lcom/samsung/android/vexfwk/param/EntityType;

    sget-object v1, Lcom/samsung/android/vexfwk/param/EntityType;->OBJECT_TAG:Lcom/samsung/android/vexfwk/param/EntityType;

    filled-new-array {v0, v1}, [Lcom/samsung/android/vexfwk/param/EntityType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/samsung/android/vexfwk/param/EntityType;

    const-string v1, "ACTION_TAG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/vexfwk/param/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/vexfwk/param/EntityType;->ACTION_TAG:Lcom/samsung/android/vexfwk/param/EntityType;

    new-instance v0, Lcom/samsung/android/vexfwk/param/EntityType;

    const-string v1, "OBJECT_TAG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/vexfwk/param/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/vexfwk/param/EntityType;->OBJECT_TAG:Lcom/samsung/android/vexfwk/param/EntityType;

    invoke-static {}, Lcom/samsung/android/vexfwk/param/EntityType;->$values()[Lcom/samsung/android/vexfwk/param/EntityType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/vexfwk/param/EntityType;->$VALUES:[Lcom/samsung/android/vexfwk/param/EntityType;

    invoke-static {v0}, Lw3/N;->h([Ljava/lang/Enum;)LC3/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/vexfwk/param/EntityType;->$ENTRIES:LC3/a;

    new-instance v0, Lcom/samsung/android/vexfwk/param/EntityType$Creator;

    invoke-direct {v0}, Lcom/samsung/android/vexfwk/param/EntityType$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/vexfwk/param/EntityType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LC3/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC3/a;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/vexfwk/param/EntityType;->$ENTRIES:LC3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/vexfwk/param/EntityType;
    .registers 2

    const-class v0, Lcom/samsung/android/vexfwk/param/EntityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/param/EntityType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/vexfwk/param/EntityType;
    .registers 1

    sget-object v0, Lcom/samsung/android/vexfwk/param/EntityType;->$VALUES:[Lcom/samsung/android/vexfwk/param/EntityType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/vexfwk/param/EntityType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    const-string/jumbo p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
