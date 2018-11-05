.class final Lcom/tencent/mm/plugin/voip/widget/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sBP:Lcom/tencent/mm/plugin/voip/widget/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/b;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->sBP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 357
    const-string/jumbo v1, "MicroMsg.Voip.VoipSmallWindow"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "time out ,status is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->sBP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/widget/b;->e(Lcom/tencent/mm/plugin/voip/widget/b;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->sBP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/widget/b;->e(Lcom/tencent/mm/plugin/voip/widget/b;)I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->sBP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/widget/b;->e(Lcom/tencent/mm/plugin/voip/widget/b;)I

    move-result v1

    const/16 v2, 0x106

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->bJa()Z

    move-result v1

    if-nez v1, :cond_2

    .line 359
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v1

    const/16 v2, 0x28

    invoke-interface {v1, v2}, Lcom/tencent/mm/y/aj;->cancel(I)V

    .line 360
    const-string/jumbo v1, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v2, "showVoiceTalking...CALLING_STATE_FINISH state..cancel notification.."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->sBP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/widget/b;->g(Lcom/tencent/mm/plugin/voip/widget/b;)Lcom/tencent/mm/sdk/platformtools/al;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->sBP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/widget/b;->g(Lcom/tencent/mm/plugin/voip/widget/b;)Lcom/tencent/mm/sdk/platformtools/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v1

    if-nez v1, :cond_1

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->sBP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/widget/b;->g(Lcom/tencent/mm/plugin/voip/widget/b;)Lcom/tencent/mm/sdk/platformtools/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 369
    :cond_1
    :goto_0
    return v0

    .line 366
    :cond_2
    const-string/jumbo v1, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v2, "show voice talking, first timer trigger.."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->sBP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/widget/b;->h(Lcom/tencent/mm/plugin/voip/widget/b;)Ljava/lang/String;

    move-result-object v1

    .line 368
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->sBP:Lcom/tencent/mm/plugin/voip/widget/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->sBP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/widget/b;->d(Lcom/tencent/mm/plugin/voip/widget/b;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v1, v0}, Lcom/tencent/mm/plugin/voip/widget/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 369
    const/4 v0, 0x1

    goto :goto_0
.end method
