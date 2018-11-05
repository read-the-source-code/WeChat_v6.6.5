.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jWi:I

.field public static final enum jWj:I

.field public static final enum jWk:I

.field public static final enum jWl:I

.field public static final enum jWm:I

.field private static final synthetic jWn:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 47
    sput v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jWi:I

    sput v4, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jWj:I

    sput v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jWk:I

    sput v6, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jWl:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jWm:I

    .line 46
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jWi:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jWj:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jWk:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jWl:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jWm:I

    aput v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jWn:[I

    return-void
.end method
