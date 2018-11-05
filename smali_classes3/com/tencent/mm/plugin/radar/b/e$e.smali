.class public final enum Lcom/tencent/mm/plugin/radar/b/e$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/radar/b/e$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum pDi:Lcom/tencent/mm/plugin/radar/b/e$e;

.field public static final enum pDj:Lcom/tencent/mm/plugin/radar/b/e$e;

.field public static final enum pDk:Lcom/tencent/mm/plugin/radar/b/e$e;

.field public static final enum pDl:Lcom/tencent/mm/plugin/radar/b/e$e;

.field public static final enum pDm:Lcom/tencent/mm/plugin/radar/b/e$e;

.field private static final synthetic pDn:[Lcom/tencent/mm/plugin/radar/b/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/radar/b/e$e;

    new-instance v1, Lcom/tencent/mm/plugin/radar/b/e$e;

    const-string/jumbo v2, "SEARCHING"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/radar/b/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->pDi:Lcom/tencent/mm/plugin/radar/b/e$e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/radar/b/e$e;

    const-string/jumbo v2, "SEARCH_RETRUN"

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/radar/b/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->pDj:Lcom/tencent/mm/plugin/radar/b/e$e;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/radar/b/e$e;

    const-string/jumbo v2, "RALATIONCHAIN"

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/plugin/radar/b/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->pDk:Lcom/tencent/mm/plugin/radar/b/e$e;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/radar/b/e$e;

    const-string/jumbo v2, "RALATIONCHAIN_RETRUN"

    invoke-direct {v1, v2, v6}, Lcom/tencent/mm/plugin/radar/b/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->pDl:Lcom/tencent/mm/plugin/radar/b/e$e;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/plugin/radar/b/e$e;

    const-string/jumbo v2, "CREATING_CHAT"

    invoke-direct {v1, v2, v7}, Lcom/tencent/mm/plugin/radar/b/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->pDm:Lcom/tencent/mm/plugin/radar/b/e$e;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/radar/b/e$e;->pDn:[Lcom/tencent/mm/plugin/radar/b/e$e;

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
    .line 120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/b/e$e;
    .locals 1

    const-class v0, Lcom/tencent/mm/plugin/radar/b/e$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/b/e$e;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/radar/b/e$e;
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$e;->pDn:[Lcom/tencent/mm/plugin/radar/b/e$e;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/radar/b/e$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/radar/b/e$e;

    return-object v0
.end method
