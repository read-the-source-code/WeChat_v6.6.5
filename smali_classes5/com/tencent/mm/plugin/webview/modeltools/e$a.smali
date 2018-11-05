.class public final enum Lcom/tencent/mm/plugin/webview/modeltools/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/webview/modeltools/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum tAX:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

.field public static final enum tAY:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

.field public static final enum tAZ:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

.field public static final enum tBa:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

.field public static final enum tBb:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

.field private static final synthetic tBc:[Lcom/tencent/mm/plugin/webview/modeltools/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modeltools/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->tAX:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    const-string/jumbo v1, "PORTRAIT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/modeltools/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->tAY:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    const-string/jumbo v1, "LANDSCAPE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/modeltools/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->tAZ:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    const-string/jumbo v1, "REVERSE_PORTRAIT"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/webview/modeltools/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->tBa:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    const-string/jumbo v1, "REVERSE_LANDSCAPE"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/webview/modeltools/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->tBb:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    .line 15
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->tAX:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->tAY:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->tAZ:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->tBa:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->tBb:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->tBc:[Lcom/tencent/mm/plugin/webview/modeltools/e$a;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modeltools/e$a;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/webview/modeltools/e$a;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->tBc:[Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/webview/modeltools/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    return-object v0
.end method
