.class final Lcom/tencent/mm/plugin/voip/ui/g$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/g$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic syD:Lcom/tencent/mm/plugin/voip/ui/g$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/g$2;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/g$2$1;->syD:Lcom/tencent/mm/plugin/voip/ui/g$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 2

    .prologue
    .line 100
    const-string/jumbo v0, "MicroMsg.VoipVoiceMiniManager"

    const-string/jumbo v1, "click small view and time is up we remove it.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g$2$1;->syD:Lcom/tencent/mm/plugin/voip/ui/g$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/g$2;->syC:Lcom/tencent/mm/plugin/voip/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/g;->dismiss()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g$2$1;->syD:Lcom/tencent/mm/plugin/voip/ui/g$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/g$2;->syC:Lcom/tencent/mm/plugin/voip/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/g;->a(Lcom/tencent/mm/plugin/voip/ui/g;)Lcom/tencent/mm/sdk/platformtools/al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g$2$1;->syD:Lcom/tencent/mm/plugin/voip/ui/g$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/g$2;->syC:Lcom/tencent/mm/plugin/voip/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/g;->a(Lcom/tencent/mm/plugin/voip/ui/g;)Lcom/tencent/mm/sdk/platformtools/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 105
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
