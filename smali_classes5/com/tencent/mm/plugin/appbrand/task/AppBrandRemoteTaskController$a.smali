.class public final Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jPA:I

.field public static final enum jPB:I

.field public static final enum jPC:I

.field public static final enum jPD:I

.field public static final enum jPE:I

.field public static final enum jPF:I

.field private static final synthetic jPG:[I

.field public static final enum jPv:I

.field public static final enum jPw:I

.field public static final enum jPx:I

.field public static final enum jPy:I

.field public static final enum jPz:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 21
    sput v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jPv:I

    .line 22
    sput v4, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jPw:I

    .line 23
    sput v5, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jPx:I

    .line 24
    sput v6, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jPy:I

    .line 25
    sput v7, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jPz:I

    .line 26
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jPA:I

    .line 27
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jPB:I

    .line 28
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jPC:I

    .line 29
    const/16 v0, 0x9

    sput v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jPD:I

    .line 30
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jPE:I

    .line 31
    const/16 v0, 0xb

    sput v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jPF:I

    .line 20
    const/16 v0, 0xb

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jPv:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jPw:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jPx:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jPy:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jPz:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jPA:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jPB:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jPC:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jPD:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jPE:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jPF:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jPG:[I

    return-void
.end method

.method public static ala()[I
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jPG:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
