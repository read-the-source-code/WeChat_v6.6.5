.class public final enum Lcom/tencent/mm/plugin/appbrand/b/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iJW:Lcom/tencent/mm/plugin/appbrand/b/a;

.field public static final enum iJX:Lcom/tencent/mm/plugin/appbrand/b/a;

.field public static final enum iJY:Lcom/tencent/mm/plugin/appbrand/b/a;

.field public static final enum iJZ:Lcom/tencent/mm/plugin/appbrand/b/a;

.field private static final synthetic iKa:[Lcom/tencent/mm/plugin/appbrand/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/a;

    const-string/jumbo v1, "FOREGROUND"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->iJW:Lcom/tencent/mm/plugin/appbrand/b/a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/a;

    const-string/jumbo v1, "BACKGROUND"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->iJX:Lcom/tencent/mm/plugin/appbrand/b/a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/a;

    const-string/jumbo v1, "SUSPEND"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->iJY:Lcom/tencent/mm/plugin/appbrand/b/a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/a;

    const-string/jumbo v1, "DESTROYED"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->iJZ:Lcom/tencent/mm/plugin/appbrand/b/a;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/b/a;->iJW:Lcom/tencent/mm/plugin/appbrand/b/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/b/a;->iJX:Lcom/tencent/mm/plugin/appbrand/b/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/b/a;->iJY:Lcom/tencent/mm/plugin/appbrand/b/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/b/a;->iJZ:Lcom/tencent/mm/plugin/appbrand/b/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->iKa:[Lcom/tencent/mm/plugin/appbrand/b/a;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/b/a;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/tencent/mm/plugin/appbrand/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/b/a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/b/a;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->iKa:[Lcom/tencent/mm/plugin/appbrand/b/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/b/a;

    return-object v0
.end method
