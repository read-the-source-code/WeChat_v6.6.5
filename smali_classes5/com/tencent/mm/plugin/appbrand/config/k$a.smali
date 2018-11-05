.class public final enum Lcom/tencent/mm/plugin/appbrand/config/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iSa:Lcom/tencent/mm/plugin/appbrand/config/k$a;

.field public static final enum iSb:Lcom/tencent/mm/plugin/appbrand/config/k$a;

.field public static final enum iSc:Lcom/tencent/mm/plugin/appbrand/config/k$a;

.field public static final enum iSd:Lcom/tencent/mm/plugin/appbrand/config/k$a;

.field private static final synthetic iSe:[Lcom/tencent/mm/plugin/appbrand/config/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/k$a;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/k$a;->iSa:Lcom/tencent/mm/plugin/appbrand/config/k$a;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/k$a;

    const-string/jumbo v1, "RECENTS_LIST"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/config/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/k$a;->iSb:Lcom/tencent/mm/plugin/appbrand/config/k$a;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/k$a;

    const-string/jumbo v1, "TASK_BAR"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/config/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/k$a;->iSc:Lcom/tencent/mm/plugin/appbrand/config/k$a;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/k$a;

    const-string/jumbo v1, "RECENTS_LIST_FROM_TASK_BAR"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/config/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/k$a;->iSd:Lcom/tencent/mm/plugin/appbrand/config/k$a;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/config/k$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/k$a;->iSa:Lcom/tencent/mm/plugin/appbrand/config/k$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/k$a;->iSb:Lcom/tencent/mm/plugin/appbrand/config/k$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/k$a;->iSc:Lcom/tencent/mm/plugin/appbrand/config/k$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/k$a;->iSd:Lcom/tencent/mm/plugin/appbrand/config/k$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/k$a;->iSe:[Lcom/tencent/mm/plugin/appbrand/config/k$a;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/k$a;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/k$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/config/k$a;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/k$a;->iSe:[Lcom/tencent/mm/plugin/appbrand/config/k$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/config/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/config/k$a;

    return-object v0
.end method
