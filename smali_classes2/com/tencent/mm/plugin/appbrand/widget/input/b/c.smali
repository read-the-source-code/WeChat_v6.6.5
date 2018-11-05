.class public final enum Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum khl:Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;

.field public static final enum khm:Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;

.field private static final synthetic khn:[Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;


# instance fields
.field public final style:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;->khl:Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;

    const-string/jumbo v1, "BOLD"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;->khm:Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;->khl:Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;->khm:Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;->khn:[Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;->style:I

    .line 17
    return-void
.end method

.method public static vG(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;
    .locals 2

    .prologue
    .line 21
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;->khl:Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;

    if-nez v1, :cond_0

    :goto_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;->khn:[Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;

    return-object v0
.end method
