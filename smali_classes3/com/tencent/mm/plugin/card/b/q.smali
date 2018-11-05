.class public final enum Lcom/tencent/mm/plugin/card/b/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/card/b/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ldw:Lcom/tencent/mm/plugin/card/b/q;

.field public static final enum ldx:Lcom/tencent/mm/plugin/card/b/q;

.field public static final enum ldy:Lcom/tencent/mm/plugin/card/b/q;

.field private static final synthetic ldz:[Lcom/tencent/mm/plugin/card/b/q;


# instance fields
.field public scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/card/b/q;

    const-string/jumbo v1, "EN_DYNAMIC_CODE_SCENE_ENTER_FOREGROUND"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/card/b/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/card/b/q;->ldw:Lcom/tencent/mm/plugin/card/b/q;

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/card/b/q;

    const-string/jumbo v1, "EN_DYNAMIC_CODE_SCENE_ENTER_WXCARD"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/b/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/card/b/q;->ldx:Lcom/tencent/mm/plugin/card/b/q;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/card/b/q;

    const-string/jumbo v1, "EN_DYNAMIC_CODE_SCENE_ENTER_CARD_DETAIL"

    invoke-direct {v0, v1, v3, v5}, Lcom/tencent/mm/plugin/card/b/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/card/b/q;->ldy:Lcom/tencent/mm/plugin/card/b/q;

    .line 7
    new-array v0, v5, [Lcom/tencent/mm/plugin/card/b/q;

    sget-object v1, Lcom/tencent/mm/plugin/card/b/q;->ldw:Lcom/tencent/mm/plugin/card/b/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/card/b/q;->ldx:Lcom/tencent/mm/plugin/card/b/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/card/b/q;->ldy:Lcom/tencent/mm/plugin/card/b/q;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/card/b/q;->ldz:[Lcom/tencent/mm/plugin/card/b/q;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/tencent/mm/plugin/card/b/q;->scene:I

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/b/q;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/tencent/mm/plugin/card/b/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/b/q;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/card/b/q;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/mm/plugin/card/b/q;->ldz:[Lcom/tencent/mm/plugin/card/b/q;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/card/b/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/card/b/q;

    return-object v0
.end method
