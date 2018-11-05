.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iIT:Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;

.field public static final enum iIU:Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;

.field private static final synthetic iIV:[Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;

    const-string/jumbo v1, "DESC"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;->iIT:Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;

    const-string/jumbo v1, "ASC"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;->iIU:Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;->iIT:Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;->iIU:Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;->iIV:[Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;->iIV:[Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/ap$a;

    return-object v0
.end method
