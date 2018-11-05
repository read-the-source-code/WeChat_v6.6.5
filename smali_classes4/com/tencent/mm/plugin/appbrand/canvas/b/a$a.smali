.class public final Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iOk:I

.field public static final enum iOl:I

.field public static final enum iOm:I

.field public static final enum iOn:I

.field private static final synthetic iOo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 19
    sput v3, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->iOk:I

    .line 20
    sput v4, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->iOl:I

    .line 21
    sput v5, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->iOm:I

    .line 22
    sput v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->iOn:I

    .line 18
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->iOk:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->iOl:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->iOm:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->iOn:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->iOo:[I

    return-void
.end method
