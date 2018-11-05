.class final enum Lcom/tencent/mm/plugin/appbrand/launching/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jEi:Lcom/tencent/mm/plugin/appbrand/launching/a/b;

.field public static final enum jEj:Lcom/tencent/mm/plugin/appbrand/launching/a/b;

.field private static final synthetic jEk:[Lcom/tencent/mm/plugin/appbrand/launching/a/b;


# instance fields
.field final hNW:Ljava/lang/String;

.field final scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;

    const-string/jumbo v1, "WALLET"

    const-string/jumbo v2, "weapp://wallet/"

    const/16 v3, 0x3fb

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->jEi:Lcom/tencent/mm/plugin/appbrand/launching/a/b;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;

    const-string/jumbo v1, "SEARCH_NATIVE_FEATURE"

    const-string/jumbo v2, "weapp://search/"

    const/16 v3, 0x3ed

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->jEj:Lcom/tencent/mm/plugin/appbrand/launching/a/b;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/launching/a/b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->jEi:Lcom/tencent/mm/plugin/appbrand/launching/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->jEj:Lcom/tencent/mm/plugin/appbrand/launching/a/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->jEk:[Lcom/tencent/mm/plugin/appbrand/launching/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->hNW:Ljava/lang/String;

    .line 26
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->scene:I

    .line 27
    return-void
.end method

.method static aiK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, ""

    return-object v0
.end method

.method static aiL()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method static aiM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/a/b;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/launching/a/b;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->jEk:[Lcom/tencent/mm/plugin/appbrand/launching/a/b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/launching/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/launching/a/b;

    return-object v0
.end method
