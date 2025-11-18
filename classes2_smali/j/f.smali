.class public abstract Lj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z

.field public static final b:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v0, 0x100

    new-array v1, v0, [Z

    sput-object v1, Lj/f;->b:[Z

    new-array v0, v0, [Z

    sput-object v0, Lj/f;->a:[Z

    const/4 v0, 0x0

    move v1, v0

    :goto_c
    sget-object v2, Lj/f;->b:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_68

    sget-object v3, Lj/f;->a:[Z

    const/16 v4, 0x3a

    const/4 v5, 0x1

    if-eq v1, v4, :cond_47

    const/16 v4, 0x41

    if-gt v4, v1, :cond_20

    const/16 v4, 0x5a

    if-le v1, v4, :cond_47

    :cond_20
    const/16 v4, 0x5f

    if-eq v1, v4, :cond_47

    const/16 v4, 0x61

    if-gt v4, v1, :cond_2c

    const/16 v4, 0x7a

    if-le v1, v4, :cond_47

    :cond_2c
    const/16 v4, 0xc0

    if-gt v4, v1, :cond_34

    const/16 v4, 0xd6

    if-le v1, v4, :cond_47

    :cond_34
    const/16 v4, 0xd8

    if-gt v4, v1, :cond_3c

    const/16 v4, 0xf6

    if-le v1, v4, :cond_47

    :cond_3c
    const/16 v4, 0xf8

    if-gt v4, v1, :cond_45

    const/16 v4, 0xff

    if-gt v1, v4, :cond_45

    goto :goto_47

    :cond_45
    move v4, v0

    goto :goto_48

    :cond_47
    :goto_47
    move v4, v5

    :goto_48
    aput-boolean v4, v3, v1

    if-nez v4, :cond_62

    const/16 v3, 0x2d

    if-eq v1, v3, :cond_62

    const/16 v3, 0x2e

    if-eq v1, v3, :cond_62

    const/16 v3, 0x30

    if-gt v3, v1, :cond_5c

    const/16 v3, 0x39

    if-le v1, v3, :cond_62

    :cond_5c
    const/16 v3, 0xb7

    if-ne v1, v3, :cond_61

    goto :goto_62

    :cond_61
    move v5, v0

    :cond_62
    :goto_62
    aput-boolean v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_c

    :cond_68
    new-instance v0, Lj/e;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "xmpDM:album"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "xmpDM:altTapeName"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "xmpDM:altTimecode"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "xmpDM:artist"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "xmpDM:cameraAngle"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "xmpDM:cameraLabel"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "xmpDM:cameraModel"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "xmpDM:cameraMove"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "xmpDM:client"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "xmpDM:comment"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "xmpDM:composer"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "xmpDM:director"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "xmpDM:directorPhotography"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "xmpDM:engineer"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "xmpDM:genre"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "xmpDM:good"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "xmpDM:instrument"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "xmpDM:logComment"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "xmpDM:projectName"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "xmpDM:releaseDate"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "xmpDM:scene"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "xmpDM:shotDate"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "xmpDM:shotDay"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "xmpDM:shotLocation"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "xmpDM:shotName"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "xmpDM:shotNumber"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "xmpDM:shotSize"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "xmpDM:speakerPlacement"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "xmpDM:takeNumber"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "xmpDM:tapeName"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "xmpDM:trackNumber"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "xmpDM:videoAlphaMode"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "xmpDM:videoAlphaPremultipleColor"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(C)Z
    .registers 2

    const/16 v0, 0x1f

    if-le p0, v0, :cond_8

    const/16 v0, 0x7f

    if-ne p0, v0, :cond_16

    :cond_8
    const/16 v0, 0x9

    if-eq p0, v0, :cond_16

    const/16 v0, 0xa

    if-eq p0, v0, :cond_16

    const/16 v0, 0xd

    if-eq p0, v0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public static b(C)Z
    .registers 2

    const/16 v0, 0xff

    if-gt p0, v0, :cond_a

    sget-object v0, Lj/f;->b:[Z

    aget-boolean v0, v0, p0

    if-nez v0, :cond_23

    :cond_a
    invoke-static {p0}, Lj/f;->c(C)Z

    move-result v0

    if-nez v0, :cond_23

    const/16 v0, 0x300

    if-lt p0, v0, :cond_18

    const/16 v0, 0x36f

    if-le p0, v0, :cond_23

    :cond_18
    const/16 v0, 0x203f

    if-lt p0, v0, :cond_21

    const/16 v0, 0x2040

    if-gt p0, v0, :cond_21

    goto :goto_23

    :cond_21
    const/4 p0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 p0, 0x1

    :goto_24
    return p0
.end method

.method public static c(C)Z
    .registers 2

    const/16 v0, 0xff

    if-gt p0, v0, :cond_a

    sget-object v0, Lj/f;->a:[Z

    aget-boolean v0, v0, p0

    if-nez v0, :cond_60

    :cond_a
    const/16 v0, 0x100

    if-lt p0, v0, :cond_12

    const/16 v0, 0x2ff

    if-le p0, v0, :cond_60

    :cond_12
    const/16 v0, 0x370

    if-lt p0, v0, :cond_1a

    const/16 v0, 0x37d

    if-le p0, v0, :cond_60

    :cond_1a
    const/16 v0, 0x37f

    if-lt p0, v0, :cond_22

    const/16 v0, 0x1fff

    if-le p0, v0, :cond_60

    :cond_22
    const/16 v0, 0x200c

    if-lt p0, v0, :cond_2a

    const/16 v0, 0x200d

    if-le p0, v0, :cond_60

    :cond_2a
    const/16 v0, 0x2070

    if-lt p0, v0, :cond_32

    const/16 v0, 0x218f

    if-le p0, v0, :cond_60

    :cond_32
    const/16 v0, 0x2c00

    if-lt p0, v0, :cond_3a

    const/16 v0, 0x2fef

    if-le p0, v0, :cond_60

    :cond_3a
    const/16 v0, 0x3001

    if-lt p0, v0, :cond_43

    const v0, 0xd7ff

    if-le p0, v0, :cond_60

    :cond_43
    const v0, 0xf900

    if-lt p0, v0, :cond_4d

    const v0, 0xfdcf

    if-le p0, v0, :cond_60

    :cond_4d
    const v0, 0xfdf0

    if-lt p0, v0, :cond_57

    const v0, 0xfffd

    if-le p0, v0, :cond_60

    :cond_57
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_62

    const v0, 0xeffff

    if-gt p0, v0, :cond_62

    :cond_60
    const/4 p0, 0x1

    goto :goto_63

    :cond_62
    const/4 p0, 0x0

    :goto_63
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3a

    const/4 v2, 0x0

    if-lez v0, :cond_1a

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lj/f;->c(C)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1a

    :cond_19
    return v2

    :cond_1a
    const/4 v0, 0x1

    move v3, v0

    :goto_1c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_37

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lj/f;->b(C)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v1, :cond_33

    goto :goto_36

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_36
    :goto_36
    return v2

    :cond_37
    return v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, "x-default"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_49

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_46

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_41

    const/16 v5, 0x5f

    if-eq v3, v5, :cond_41

    const/4 v3, 0x2

    if-eq v1, v3, :cond_35

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_46

    :cond_35
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_46

    :cond_41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    :cond_46
    :goto_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_49
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)[Ljava/lang/String;
    .registers 8

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    const/4 v4, 0x2

    if-ne v2, v3, :cond_11

    move v1, v4

    :cond_11
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuffer;

    sub-int v0, v5, v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_29
    if-ge v3, v5, :cond_3f

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_3d

    add-int/lit8 v3, v3, 0x2

    goto :goto_29

    :cond_3d
    move v3, v0

    goto :goto_29

    :cond_3f
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
