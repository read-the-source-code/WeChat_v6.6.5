.class final enum Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jqS:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;

.field public static final enum jqT:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;

.field public static final enum jqU:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;

.field private static final synthetic jqV:[Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;

    const-string/jumbo v1, "FILE_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;->jqS:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;

    const-string/jumbo v1, "UNKNOWN_FAIL"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;->jqT:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;

    const-string/jumbo v1, "RESOLVED"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;->jqU:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;

    .line 109
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;->jqS:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;->jqT:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;->jqU:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;->jqV:[Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;

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
    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;
    .locals 1

    .prologue
    .line 109
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;->jqV:[Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;

    return-object v0
.end method
