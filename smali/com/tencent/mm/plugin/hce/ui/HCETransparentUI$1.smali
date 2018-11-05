.class final Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nGb:Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$1;->nGb:Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 102
    const-string/jumbo v0, "MicroMsg.HCETransparentUI"

    const-string/jumbo v1, "alvinluo loop check NFC switch currentCount: %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$1;->nGb:Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->a(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$1;->nGb:Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->b(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;)I

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$1;->nGb:Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->a(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;)I

    move-result v0

    if-le v0, v6, :cond_1

    .line 106
    const-string/jumbo v0, "MicroMsg.HCETransparentUI"

    const-string/jumbo v1, "alvinluo loop check count exceed max limit: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$1;->nGb:Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->c(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$1;->nGb:Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->d(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/hce/a/b;->aTa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string/jumbo v0, "MicroMsg.HCETransparentUI"

    const-string/jumbo v1, "alvinluo loopCheck NFC switch is opened, and cancel task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$1;->nGb:Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->c(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$1;->nGb:Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->e(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;)V

    goto :goto_0
.end method
