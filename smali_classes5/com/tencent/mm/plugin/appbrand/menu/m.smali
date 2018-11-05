.class public final Lcom/tencent/mm/plugin/appbrand/menu/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/menu/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jGi:I

.field public static final enum jGj:I

.field public static final enum jGk:I

.field public static final enum jGl:I

.field public static final enum jGm:I

.field public static final enum jGn:I

.field public static final enum jGo:I

.field public static final enum jGp:I

.field public static final enum jGq:I

.field public static final enum jGr:I

.field public static final enum jGs:I

.field public static final enum jGt:I

.field public static final enum jGu:I

.field public static final enum jGv:I

.field private static final synthetic jGw:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 8
    sput v3, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGi:I

    .line 9
    sput v4, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGj:I

    .line 10
    sput v5, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGk:I

    .line 11
    sput v6, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGl:I

    .line 12
    sput v7, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGm:I

    .line 13
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGn:I

    .line 14
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGo:I

    .line 15
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGp:I

    .line 16
    const/16 v0, 0x9

    sput v0, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGq:I

    .line 17
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGr:I

    .line 18
    const/16 v0, 0xb

    sput v0, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGs:I

    .line 19
    const/16 v0, 0xc

    sput v0, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGt:I

    .line 20
    const/16 v0, 0xd

    sput v0, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGu:I

    .line 21
    const/16 v0, 0xe

    sput v0, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGv:I

    .line 7
    const/16 v0, 0xe

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGi:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGj:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGk:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGl:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGm:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGn:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGo:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGp:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGq:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGr:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGs:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGt:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGu:I

    aput v2, v0, v1

    const/16 v1, 0xd

    sget v2, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGv:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGw:[I

    return-void
.end method

.method public static lq(I)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGw:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget v1, v0, v3

    .line 25
    add-int/lit8 v5, v1, -0x1

    if-ne v5, p0, :cond_0

    move v0, v1

    .line 29
    :goto_1
    return v0

    .line 24
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 29
    goto :goto_1
.end method
