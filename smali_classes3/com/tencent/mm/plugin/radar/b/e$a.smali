.class public final enum Lcom/tencent/mm/plugin/radar/b/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/radar/b/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum pDd:Lcom/tencent/mm/plugin/radar/b/e$a;

.field public static final enum pDe:Lcom/tencent/mm/plugin/radar/b/e$a;

.field private static final synthetic pDf:[Lcom/tencent/mm/plugin/radar/b/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/radar/b/e$a;

    new-instance v1, Lcom/tencent/mm/plugin/radar/b/e$a;

    const-string/jumbo v2, "Selected"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/radar/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/radar/b/e$a;->pDd:Lcom/tencent/mm/plugin/radar/b/e$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/radar/b/e$a;

    const-string/jumbo v2, "UnSelected"

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/radar/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/radar/b/e$a;->pDe:Lcom/tencent/mm/plugin/radar/b/e$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/radar/b/e$a;->pDf:[Lcom/tencent/mm/plugin/radar/b/e$a;

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
    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/b/e$a;
    .locals 1

    const-class v0, Lcom/tencent/mm/plugin/radar/b/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/b/e$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/radar/b/e$a;
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$a;->pDf:[Lcom/tencent/mm/plugin/radar/b/e$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/radar/b/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/radar/b/e$a;

    return-object v0
.end method
