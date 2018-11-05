.class final Lcom/tencent/mm/plugin/emoji/e/b$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/co;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lBg:Lcom/tencent/mm/plugin/emoji/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/e/b;)V
    .locals 1

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/b$5;->lBg:Lcom/tencent/mm/plugin/emoji/e/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/co;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/e/b$5;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    .line 146
    check-cast p1, Lcom/tencent/mm/f/a/co;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/c;->aBv()Lcom/tencent/mm/plugin/emoji/e/c;

    move-result-object v0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/tencent/mm/f/a/co;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/tencent/mm/f/a/co;

    iget-object v1, p1, Lcom/tencent/mm/f/a/co;->frG:Lcom/tencent/mm/f/a/co$a;

    iget v1, v1, Lcom/tencent/mm/f/a/co$a;->scene:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v1, p1, Lcom/tencent/mm/f/a/co;->frG:Lcom/tencent/mm/f/a/co$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/co$a;->frH:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/emoji/e/c$1;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/emoji/e/c$1;-><init>(Lcom/tencent/mm/plugin/emoji/e/c;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0

    :pswitch_1
    iget-object v1, p1, Lcom/tencent/mm/f/a/co;->frG:Lcom/tencent/mm/f/a/co$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/co$a;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/f/a/co;->frG:Lcom/tencent/mm/f/a/co$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/co$a;->frH:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/emoji/e/c$2;

    invoke-direct {v4, v0, v2, v1}, Lcom/tencent/mm/plugin/emoji/e/c$2;-><init>(Lcom/tencent/mm/plugin/emoji/e/c;Lcom/tencent/mm/storage/emotion/EmojiInfo;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
