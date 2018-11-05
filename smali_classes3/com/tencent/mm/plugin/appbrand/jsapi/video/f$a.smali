.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jwV:I

.field public static final enum jwW:I

.field public static final enum jwX:I

.field public static final enum jwY:I

.field private static final synthetic jwZ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 57
    sput v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$a;->jwV:I

    .line 58
    sput v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$a;->jwW:I

    .line 59
    sput v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$a;->jwX:I

    .line 60
    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$a;->jwY:I

    .line 56
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$a;->jwV:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$a;->jwW:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$a;->jwX:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$a;->jwY:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$a;->jwZ:[I

    return-void
.end method
