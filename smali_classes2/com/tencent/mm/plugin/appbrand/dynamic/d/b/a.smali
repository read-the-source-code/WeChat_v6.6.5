.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d/a;


# static fields
.field private static final iWY:I


# instance fields
.field private iWZ:[B

.field private id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/platformtools/r;->ifI:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    neg-int v0, v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;->iWY:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;->id:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;->iWZ:[B

    .line 42
    return-void
.end method


# virtual methods
.method public final go(I)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v3, -0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    sget v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;->iWY:I

    if-ne v2, v4, :cond_0

    const-string/jumbo v2, "MicroMsg.DefaultPermissionFilter"

    const-string/jumbo v3, "getCtrlByte, id = %s, ctrlIndex = %d, hard code perm on"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;->id:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    :goto_0
    if-ne v2, v0, :cond_6

    :goto_1
    return v0

    :cond_0
    if-ne v2, v3, :cond_1

    const-string/jumbo v2, "MicroMsg.DefaultPermissionFilter"

    const-string/jumbo v3, "getCtrlByte, id = %s, ctrlIndex = %d, hard code perm off"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;->id:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;->iWZ:[B

    if-eqz v2, :cond_4

    if-ltz p1, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;->iWZ:[B

    array-length v2, v2

    if-lt p1, v2, :cond_5

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;->iWZ:[B

    aget-byte v2, v2, p1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method
