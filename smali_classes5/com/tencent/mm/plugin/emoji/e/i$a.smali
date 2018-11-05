.class public final enum Lcom/tencent/mm/plugin/emoji/e/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/emoji/e/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lBV:Lcom/tencent/mm/plugin/emoji/e/i$a;

.field public static final enum lBW:Lcom/tencent/mm/plugin/emoji/e/i$a;

.field public static final enum lBX:Lcom/tencent/mm/plugin/emoji/e/i$a;

.field public static final enum lBY:Lcom/tencent/mm/plugin/emoji/e/i$a;

.field public static final enum lBZ:Lcom/tencent/mm/plugin/emoji/e/i$a;

.field private static final synthetic lCa:[Lcom/tencent/mm/plugin/emoji/e/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/i$a;

    const-string/jumbo v1, "EMOJI"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/e/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/i$a;->lBV:Lcom/tencent/mm/plugin/emoji/e/i$a;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/i$a;

    const-string/jumbo v1, "PANEL"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/emoji/e/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/i$a;->lBW:Lcom/tencent/mm/plugin/emoji/e/i$a;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/i$a;

    const-string/jumbo v1, "SUGGEST"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/emoji/e/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/i$a;->lBX:Lcom/tencent/mm/plugin/emoji/e/i$a;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/i$a;

    const-string/jumbo v1, "SEARCH"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/emoji/e/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/i$a;->lBY:Lcom/tencent/mm/plugin/emoji/e/i$a;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/i$a;

    const-string/jumbo v1, "EGG"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/emoji/e/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/i$a;->lBZ:Lcom/tencent/mm/plugin/emoji/e/i$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/emoji/e/i$a;

    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/i$a;->lBV:Lcom/tencent/mm/plugin/emoji/e/i$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/i$a;->lBW:Lcom/tencent/mm/plugin/emoji/e/i$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/i$a;->lBX:Lcom/tencent/mm/plugin/emoji/e/i$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/i$a;->lBY:Lcom/tencent/mm/plugin/emoji/e/i$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/i$a;->lBZ:Lcom/tencent/mm/plugin/emoji/e/i$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/i$a;->lCa:[Lcom/tencent/mm/plugin/emoji/e/i$a;

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
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/e/i$a;
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/tencent/mm/plugin/emoji/e/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/e/i$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/emoji/e/i$a;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/i$a;->lCa:[Lcom/tencent/mm/plugin/emoji/e/i$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/emoji/e/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/emoji/e/i$a;

    return-object v0
.end method
