.class public final Lcom/tencent/mm/plugin/appbrand/game/c/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/game/c/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jbU:I

.field public static final enum jbV:I

.field public static final enum jbW:I

.field public static final enum jbX:I

.field private static final synthetic jbY:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 193
    sput v3, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;->jbU:I

    sput v4, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;->jbV:I

    sput v5, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;->jbW:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;->jbX:I

    .line 192
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;->jbU:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;->jbV:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;->jbW:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;->jbX:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;->jbY:[I

    return-void
.end method

.method public static aew()[I
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;->jbY:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
