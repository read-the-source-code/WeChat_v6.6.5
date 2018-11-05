.class final enum Lcom/tencent/mm/plugin/appbrand/appcache/af$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/af$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iHH:Lcom/tencent/mm/plugin/appbrand/appcache/af$a;

.field public static final enum iHI:Lcom/tencent/mm/plugin/appbrand/appcache/af$a;

.field public static final enum iHJ:Lcom/tencent/mm/plugin/appbrand/appcache/af$a;

.field private static final synthetic iHK:[Lcom/tencent/mm/plugin/appbrand/appcache/af$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/af$a;

    const-string/jumbo v1, "CUSTOM"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/af$a;->iHH:Lcom/tencent/mm/plugin/appbrand/appcache/af$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/af$a;

    const-string/jumbo v1, "DEVELOP"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/af$a;->iHI:Lcom/tencent/mm/plugin/appbrand/appcache/af$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/af$a;

    const-string/jumbo v1, "STABLE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/af$a;->iHJ:Lcom/tencent/mm/plugin/appbrand/appcache/af$a;

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/af$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/af$a;->iHH:Lcom/tencent/mm/plugin/appbrand/appcache/af$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/af$a;->iHI:Lcom/tencent/mm/plugin/appbrand/appcache/af$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/af$a;->iHJ:Lcom/tencent/mm/plugin/appbrand/appcache/af$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/af$a;->iHK:[Lcom/tencent/mm/plugin/appbrand/appcache/af$a;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af$a;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/af$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/af$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/af$a;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/af$a;->iHK:[Lcom/tencent/mm/plugin/appbrand/appcache/af$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/af$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/af$a;

    return-object v0
.end method
