.class final enum Lcom/tencent/mm/plugin/radar/b/e$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/radar/b/e$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum pDo:Lcom/tencent/mm/plugin/radar/b/e$f;

.field public static final enum pDp:Lcom/tencent/mm/plugin/radar/b/e$f;

.field public static final enum pDq:Lcom/tencent/mm/plugin/radar/b/e$f;

.field public static final enum pDr:Lcom/tencent/mm/plugin/radar/b/e$f;

.field private static final synthetic pDs:[Lcom/tencent/mm/plugin/radar/b/e$f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/radar/b/e$f;

    new-instance v1, Lcom/tencent/mm/plugin/radar/b/e$f;

    const-string/jumbo v2, "Stopped"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/radar/b/e$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/radar/b/e$f;->pDo:Lcom/tencent/mm/plugin/radar/b/e$f;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/radar/b/e$f;

    const-string/jumbo v2, "Locating"

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/radar/b/e$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/radar/b/e$f;->pDp:Lcom/tencent/mm/plugin/radar/b/e$f;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/radar/b/e$f;

    const-string/jumbo v2, "RadarSearching"

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/plugin/radar/b/e$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/radar/b/e$f;->pDq:Lcom/tencent/mm/plugin/radar/b/e$f;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/radar/b/e$f;

    const-string/jumbo v2, "Waiting"

    invoke-direct {v1, v2, v6}, Lcom/tencent/mm/plugin/radar/b/e$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/radar/b/e$f;->pDr:Lcom/tencent/mm/plugin/radar/b/e$f;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/radar/b/e$f;->pDs:[Lcom/tencent/mm/plugin/radar/b/e$f;

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
    .line 137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/b/e$f;
    .locals 1

    const-class v0, Lcom/tencent/mm/plugin/radar/b/e$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/b/e$f;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/radar/b/e$f;
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$f;->pDs:[Lcom/tencent/mm/plugin/radar/b/e$f;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/radar/b/e$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/radar/b/e$f;

    return-object v0
.end method
