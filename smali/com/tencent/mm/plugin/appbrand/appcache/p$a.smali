.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/p$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iHa:Lcom/tencent/mm/plugin/appbrand/appcache/p$a;

.field public static final enum iHb:Lcom/tencent/mm/plugin/appbrand/appcache/p$a;

.field public static final enum iHc:Lcom/tencent/mm/plugin/appbrand/appcache/p$a;

.field private static final synthetic iHd:[Lcom/tencent/mm/plugin/appbrand/appcache/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/p$a;

    const-string/jumbo v1, "NO_NEED"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/p$a;->iHa:Lcom/tencent/mm/plugin/appbrand/appcache/p$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/p$a;

    const-string/jumbo v1, "TRIMMED"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/p$a;->iHb:Lcom/tencent/mm/plugin/appbrand/appcache/p$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/p$a;

    const-string/jumbo v1, "TRIM_FAIL"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/p$a;->iHc:Lcom/tencent/mm/plugin/appbrand/appcache/p$a;

    .line 59
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/p$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/p$a;->iHa:Lcom/tencent/mm/plugin/appbrand/appcache/p$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/p$a;->iHb:Lcom/tencent/mm/plugin/appbrand/appcache/p$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/p$a;->iHc:Lcom/tencent/mm/plugin/appbrand/appcache/p$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/p$a;->iHd:[Lcom/tencent/mm/plugin/appbrand/appcache/p$a;

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
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/p$a;
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/p$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/p$a;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/p$a;->iHd:[Lcom/tencent/mm/plugin/appbrand/appcache/p$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/p$a;

    return-object v0
.end method
