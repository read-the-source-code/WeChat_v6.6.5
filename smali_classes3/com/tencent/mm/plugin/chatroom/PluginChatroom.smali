.class public Lcom/tencent/mm/plugin/chatroom/PluginChatroom;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/chatroom/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/a;

    new-instance v1, Lcom/tencent/mm/y/n;

    invoke-direct {v1}, Lcom/tencent/mm/y/n;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 30
    :cond_0
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "plugin-chatroom"

    return-object v0
.end method
