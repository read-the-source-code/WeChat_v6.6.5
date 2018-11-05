.class final Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI$3;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qic:Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI$3;->qic:Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 382
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI$3;->qic:Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->b(Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI$3;->qic:Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bqE()V

    .line 387
    :cond_0
    return-void
.end method
