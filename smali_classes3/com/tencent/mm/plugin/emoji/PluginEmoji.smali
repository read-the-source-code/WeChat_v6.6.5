.class public Lcom/tencent/mm/plugin/emoji/PluginEmoji;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emoji/b/c;


# instance fields
.field private lyN:Lcom/tencent/mm/pluginsdk/b/d;

.field lyO:Lcom/tencent/mm/pluginsdk/b/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/bw/g;->chT()Lcom/tencent/mm/bw/g;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->a(Lcom/tencent/mm/pluginsdk/ui/d/d;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/bw/b;->chK()Lcom/tencent/mm/bw/b;

    .line 66
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/n;->bZK()Z

    .line 67
    return-void
.end method

.method public dependency()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/tencent/mm/plugin/comm/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->dependsOn(Ljava/lang/Class;)V

    .line 59
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d;->aAS()Lcom/tencent/mm/plugin/emoji/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 73
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/a;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/emoji/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/emoji/a;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 79
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji$1;-><init>(Lcom/tencent/mm/plugin/emoji/PluginEmoji;)V

    invoke-static {v0}, Lcom/tencent/mm/ui/e/b/c;->a(Lcom/tencent/mm/ui/e/b/b;)V

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji$2;-><init>(Lcom/tencent/mm/plugin/emoji/PluginEmoji;)V

    invoke-static {v0}, Lcom/tencent/mm/ui/e/c/b;->a(Lcom/tencent/mm/ui/e/c/a;)V

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji$3;-><init>(Lcom/tencent/mm/plugin/emoji/PluginEmoji;)V

    sput-object v0, Lcom/tencent/mm/api/o;->fed:Lcom/tencent/mm/api/o$a;

    .line 121
    return-void
.end method

.method public getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->setEmojiMgr()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->lyN:Lcom/tencent/mm/pluginsdk/b/d;

    return-object v0
.end method

.method public getProvider()Lcom/tencent/mm/pluginsdk/b/e;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->lyO:Lcom/tencent/mm/pluginsdk/b/e;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/tencent/mm/bt/a;

    invoke-direct {v0}, Lcom/tencent/mm/bt/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->lyO:Lcom/tencent/mm/pluginsdk/b/e;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->lyO:Lcom/tencent/mm/pluginsdk/b/e;

    return-object v0
.end method

.method public installed()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->alias(Ljava/lang/Class;)V

    .line 54
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "plugin-emoji"

    return-object v0
.end method

.method public removeEmojiMgr()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->lyN:Lcom/tencent/mm/pluginsdk/b/d;

    .line 134
    return-void
.end method

.method public setEmojiMgr()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->lyN:Lcom/tencent/mm/pluginsdk/b/d;

    if-nez v0, :cond_0

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/emoji/b/b$a;->lAI:Lcom/tencent/mm/plugin/emoji/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/b;->aBs()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->lyN:Lcom/tencent/mm/pluginsdk/b/d;

    .line 129
    :cond_0
    return-void
.end method
