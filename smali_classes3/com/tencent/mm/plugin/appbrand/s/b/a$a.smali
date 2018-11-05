.class public final Lcom/tencent/mm/plugin/appbrand/s/b/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/s/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/s/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jZr:I

.field public static final enum jZs:I

.field public static final enum jZt:I

.field private static final synthetic jZu:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 49
    sput v3, Lcom/tencent/mm/plugin/appbrand/s/b/a$a;->jZr:I

    sput v4, Lcom/tencent/mm/plugin/appbrand/s/b/a$a;->jZs:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/s/b/a$a;->jZt:I

    .line 48
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/s/b/a$a;->jZr:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/s/b/a$a;->jZs:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/appbrand/s/b/a$a;->jZt:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/s/b/a$a;->jZu:[I

    return-void
.end method
