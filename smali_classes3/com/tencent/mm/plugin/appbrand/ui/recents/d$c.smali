.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/d$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/ui/recents/d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jVP:I

.field public static final enum jVQ:I

.field public static final enum jVR:I

.field public static final enum jVS:I

.field private static final synthetic jVT:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 29
    sput v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$c;->jVP:I

    .line 30
    sput v4, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$c;->jVQ:I

    .line 31
    sput v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$c;->jVR:I

    .line 32
    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$c;->jVS:I

    .line 28
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$c;->jVP:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$c;->jVQ:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$c;->jVR:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$c;->jVS:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$c;->jVT:[I

    return-void
.end method
