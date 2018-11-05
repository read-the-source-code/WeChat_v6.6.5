.class public final enum Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum khX:Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

.field public static final enum khY:Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

.field public static final enum khZ:Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

.field private static final synthetic kia:[Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    const-string/jumbo v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;->khX:Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    const-string/jumbo v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;->khY:Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    const-string/jumbo v1, "CENTER"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;->khZ:Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;->khX:Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;->khY:Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;->khZ:Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;->kia:[Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static vH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;
    .locals 2

    .prologue
    .line 15
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;->khX:Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    if-nez v1, :cond_0

    :goto_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;->kia:[Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    return-object v0
.end method
