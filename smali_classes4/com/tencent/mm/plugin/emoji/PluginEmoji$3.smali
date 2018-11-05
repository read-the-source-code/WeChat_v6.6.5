.class final Lcom/tencent/mm/plugin/emoji/PluginEmoji$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/PluginEmoji;->execute(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lyP:Lcom/tencent/mm/plugin/emoji/PluginEmoji;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/PluginEmoji;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji$3;->lyP:Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ak(Landroid/content/Context;)Lcom/tencent/mm/api/SmileyPanel;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/tencent/mm/view/SmileyPanelImpl;

    invoke-direct {v0, p1}, Lcom/tencent/mm/view/SmileyPanelImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final to()Lcom/tencent/mm/api/n;
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/k;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/k;-><init>()V

    return-object v0
.end method
