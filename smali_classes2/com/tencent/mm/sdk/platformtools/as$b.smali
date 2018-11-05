.class public final enum Lcom/tencent/mm/sdk/platformtools/as$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/sdk/platformtools/as$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xpE:Lcom/tencent/mm/sdk/platformtools/as$b;

.field public static final enum xpF:Lcom/tencent/mm/sdk/platformtools/as$b;

.field public static final enum xpG:Lcom/tencent/mm/sdk/platformtools/as$b;

.field private static final synthetic xpH:[Lcom/tencent/mm/sdk/platformtools/as$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/as$b;

    const-string/jumbo v1, "NOTSET"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/as$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/as$b;->xpE:Lcom/tencent/mm/sdk/platformtools/as$b;

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/as$b;

    const-string/jumbo v1, "ON"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/as$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/as$b;->xpF:Lcom/tencent/mm/sdk/platformtools/as$b;

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/as$b;

    const-string/jumbo v1, "OFF"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/as$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/as$b;->xpG:Lcom/tencent/mm/sdk/platformtools/as$b;

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/sdk/platformtools/as$b;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/as$b;->xpE:Lcom/tencent/mm/sdk/platformtools/as$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/as$b;->xpF:Lcom/tencent/mm/sdk/platformtools/as$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/as$b;->xpG:Lcom/tencent/mm/sdk/platformtools/as$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/as$b;->xpH:[Lcom/tencent/mm/sdk/platformtools/as$b;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/as$b;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/tencent/mm/sdk/platformtools/as$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/as$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/sdk/platformtools/as$b;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/as$b;->xpH:[Lcom/tencent/mm/sdk/platformtools/as$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/sdk/platformtools/as$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/sdk/platformtools/as$b;

    return-object v0
.end method
