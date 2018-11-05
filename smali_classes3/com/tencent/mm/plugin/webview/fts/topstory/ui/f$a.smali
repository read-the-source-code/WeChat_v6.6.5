.class final enum Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum twk:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;

.field public static final enum twl:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;

.field public static final enum twm:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;

.field private static final synthetic twn:[Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;

    const-string/jumbo v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;->twk:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;

    const-string/jumbo v1, "LANDSCAPE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;->twl:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;

    const-string/jumbo v1, "PORTRAIT"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;->twm:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;->twk:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;->twl:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;->twm:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;->twn:[Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;->twn:[Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;

    return-object v0
.end method
