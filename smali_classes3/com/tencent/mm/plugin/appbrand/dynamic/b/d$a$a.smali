.class final Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iVZ:I

.field public static final enum iWa:I

.field private static final synthetic iWb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 56
    sput v3, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->iVZ:I

    .line 57
    sput v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->iWa:I

    .line 55
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->iVZ:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->iWa:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->iWb:[I

    return-void
.end method

.method public static adj()[I
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->iWb:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
