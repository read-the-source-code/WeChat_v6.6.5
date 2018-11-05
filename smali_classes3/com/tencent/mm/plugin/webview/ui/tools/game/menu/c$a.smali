.class public final enum Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static tMA:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic tMB:[Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

.field public static final enum tMp:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

.field public static final enum tMq:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

.field public static final enum tMr:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

.field public static final enum tMs:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

.field public static final enum tMt:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

.field public static final enum tMu:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

.field public static final enum tMv:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

.field public static final enum tMw:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

.field public static final enum tMx:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

.field public static final enum tMy:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

.field public static final enum tMz:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;


# instance fields
.field code:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    const-string/jumbo v1, "HVGAME_MENU_ACTION_DEFAULT"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->tMp:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    const-string/jumbo v1, "HVGAME_MENU_ACTION_JUMP_H5"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->tMq:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    const-string/jumbo v1, "HVGAME_MENU_ACTION_EXIT"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->tMr:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    const-string/jumbo v1, "HVGAME_MENU_ACTION_SHARE_TO_FRIEND"

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->tMs:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    const-string/jumbo v1, "HVGAME_MENU_ACTION_COLLECT"

    invoke-direct {v0, v1, v8, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->tMt:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    const-string/jumbo v1, "HVGAME_MENU_ACTION_STICK_ON"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->tMu:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    const-string/jumbo v1, "HVGAME_MENU_ACTION_STICK_OFF"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->tMv:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    const-string/jumbo v1, "HVGAME_MENU_ACTION_REFRESH"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->tMw:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    const-string/jumbo v1, "HVGAME_MENU_ACTION_ADD_TO_DESKTOP"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->tMx:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    const-string/jumbo v1, "HVGAME_MENU_ACTION_COMPLAINT"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->tMy:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    const-string/jumbo v1, "HVGAME_MENU_ACTION_CUSTOM"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->tMz:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    .line 38
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->tMp:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->tMq:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->tMr:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->tMs:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->tMt:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->tMu:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->tMv:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->tMw:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->tMx:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->tMy:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->tMz:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->tMB:[Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    .line 61
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->tMA:Ljava/util/EnumMap;

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    .line 64
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->tMA:Ljava/util/EnumMap;

    iget v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->code:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_0
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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->code:I

    .line 55
    return-void
.end method

.method public static Bp(I)Z
    .locals 2

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->tMA:Ljava/util/EnumMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static Bq(I)Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;
    .locals 3

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->tMA:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    .line 78
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->tMp:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->tMB:[Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    return-object v0
.end method
