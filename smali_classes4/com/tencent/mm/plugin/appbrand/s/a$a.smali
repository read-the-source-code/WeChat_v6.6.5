.class public final Lcom/tencent/mm/plugin/appbrand/s/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/s/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jYA:I

.field public static final enum jYB:I

.field public static final enum jYC:I

.field public static final enum jYD:I

.field private static final synthetic jYE:[I

.field public static final enum jYz:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 18
    sput v3, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jYz:I

    sput v4, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jYA:I

    sput v5, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jYB:I

    sput v6, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jYC:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jYD:I

    .line 17
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jYz:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jYA:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jYB:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jYC:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jYD:I

    aput v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jYE:[I

    return-void
.end method
