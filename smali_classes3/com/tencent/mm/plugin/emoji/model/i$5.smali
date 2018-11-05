.class final Lcom/tencent/mm/plugin/emoji/model/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/model/i;->bs(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lDU:Lcom/tencent/mm/plugin/emoji/model/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/i;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/i$5;->lDU:Lcom/tencent/mm/plugin/emoji/model/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cw(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
    .locals 1

    .prologue
    .line 344
    new-instance v0, Lcom/tencent/mm/view/SmileyPanelImpl;

    invoke-direct {v0, p1}, Lcom/tencent/mm/view/SmileyPanelImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
