.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lHQ:I

.field public static final enum lHR:I

.field public static final enum lHS:I

.field public static final enum lHT:I

.field private static final synthetic lHU:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 95
    sput v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->lHQ:I

    sput v4, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->lHR:I

    sput v5, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->lHS:I

    sput v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->lHT:I

    .line 94
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->lHQ:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->lHR:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->lHS:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->lHT:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->lHU:[I

    return-void
.end method

.method public static aDz()[I
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->lHU:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
