.class final enum Lcom/tencent/mm/plugin/appbrand/appusage/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic iMA:[Lcom/tencent/mm/plugin/appbrand/appusage/i$a;

.field public static final enum iMx:Lcom/tencent/mm/plugin/appbrand/appusage/i$a;

.field public static final enum iMy:Lcom/tencent/mm/plugin/appbrand/appusage/i$a;

.field public static final enum iMz:Lcom/tencent/mm/plugin/appbrand/appusage/i$a;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/i$a;

    const-string/jumbo v1, "FORCE_OFF"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/i$a;->iMx:Lcom/tencent/mm/plugin/appbrand/appusage/i$a;

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/i$a;

    const-string/jumbo v1, "FORCE_ON"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/i$a;->iMy:Lcom/tencent/mm/plugin/appbrand/appusage/i$a;

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/i$a;

    const-string/jumbo v1, "DYNAMIC_THRESHOLD"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/i$a;->iMz:Lcom/tencent/mm/plugin/appbrand/appusage/i$a;

    .line 189
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appusage/i$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/i$a;->iMx:Lcom/tencent/mm/plugin/appbrand/appusage/i$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/i$a;->iMy:Lcom/tencent/mm/plugin/appbrand/appusage/i$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/i$a;->iMz:Lcom/tencent/mm/plugin/appbrand/appusage/i$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/i$a;->iMA:[Lcom/tencent/mm/plugin/appbrand/appusage/i$a;

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
    .line 196
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 197
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/i$a;->value:I

    .line 198
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/i$a;
    .locals 1

    .prologue
    .line 189
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/i$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/i$a;
    .locals 1

    .prologue
    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/i$a;->iMA:[Lcom/tencent/mm/plugin/appbrand/appusage/i$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/i$a;

    return-object v0
.end method
