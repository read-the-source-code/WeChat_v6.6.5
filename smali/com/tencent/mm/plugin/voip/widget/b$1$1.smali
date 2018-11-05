.class final Lcom/tencent/mm/plugin/voip/widget/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/widget/b$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sBQ:Lcom/tencent/mm/plugin/voip/widget/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/b$1;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b$1$1;->sBQ:Lcom/tencent/mm/plugin/voip/widget/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 2

    .prologue
    .line 108
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "click small view and time is up we remove it.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$1$1;->sBQ:Lcom/tencent/mm/plugin/voip/widget/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/widget/b$1;->sBP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->b(Lcom/tencent/mm/plugin/voip/widget/b;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$1$1;->sBQ:Lcom/tencent/mm/plugin/voip/widget/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/widget/b$1;->sBP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->c(Lcom/tencent/mm/plugin/voip/widget/b;)Lcom/tencent/mm/sdk/platformtools/al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$1$1;->sBQ:Lcom/tencent/mm/plugin/voip/widget/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/widget/b$1;->sBP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->c(Lcom/tencent/mm/plugin/voip/widget/b;)Lcom/tencent/mm/sdk/platformtools/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 113
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
