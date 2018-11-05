.class public final Lcom/tencent/mm/pluginsdk/ui/chat/k;
.super Lcom/tencent/mm/api/n;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/api/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final aZJ()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public final aZK()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public final aZL()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/api/n;->fec:Lcom/tencent/mm/api/n$a;

    invoke-interface {v0}, Lcom/tencent/mm/api/n$a;->onHide()V

    .line 40
    return-void
.end method

.method public final l(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/api/n;->fec:Lcom/tencent/mm/api/n$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/api/n$a;->a(Lcom/tencent/mm/api/i;)V

    .line 20
    return-void
.end method

.method public final m(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
