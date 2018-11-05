.class final Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/ct;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lGG:Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;)V
    .locals 1

    .prologue
    .line 1302
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$a;->lGG:Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/ct;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$a;->xmG:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;B)V
    .locals 1

    .prologue
    .line 1302
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$a;-><init>(Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;)V

    const-class v0, Lcom/tencent/mm/f/a/ct;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$a;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    .line 1302
    check-cast p1, Lcom/tencent/mm/f/a/ct;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI$a;->lGG:Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;

    iget-object v1, p1, Lcom/tencent/mm/f/a/ct;->frP:Lcom/tencent/mm/f/a/ct$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/ct$a;->frQ:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/f/a/ct;->frP:Lcom/tencent/mm/f/a/ct$a;

    iget v2, v2, Lcom/tencent/mm/f/a/ct$a;->status:I

    iget-object v3, p1, Lcom/tencent/mm/f/a/ct;->frP:Lcom/tencent/mm/f/a/ct$a;

    iget v3, v3, Lcom/tencent/mm/f/a/ct$a;->progress:I

    iget-object v4, p1, Lcom/tencent/mm/f/a/ct;->frP:Lcom/tencent/mm/f/a/ct$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/ct$a;->frR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->h(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
