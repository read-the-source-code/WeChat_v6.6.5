.class final Lcom/tencent/mm/bf/e$2;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ial:Lcom/tencent/mm/bf/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bf/e;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/bf/e$2;->ial:Lcom/tencent/mm/bf/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 223
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/bf/e$2;->ial:Lcom/tencent/mm/bf/e;

    iget-object v0, v0, Lcom/tencent/mm/bf/e;->iah:Lcom/tencent/mm/bf/e$b;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/bf/e$2;->ial:Lcom/tencent/mm/bf/e;

    iget-object v0, v0, Lcom/tencent/mm/bf/e;->iah:Lcom/tencent/mm/bf/e$b;

    invoke-interface {v0}, Lcom/tencent/mm/bf/e$b;->Va()V

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_5

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/bf/e$2;->ial:Lcom/tencent/mm/bf/e;

    invoke-static {v0}, Lcom/tencent/mm/bf/e;->b(Lcom/tencent/mm/bf/e;)I

    move-result v0

    if-nez v0, :cond_2

    .line 230
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v1, "addSceneEndListener MMFunc_UploadInputVoice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x15d

    iget-object v2, p0, Lcom/tencent/mm/bf/e$2;->ial:Lcom/tencent/mm/bf/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 238
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/bf/e$2;->ial:Lcom/tencent/mm/bf/e;

    invoke-static {v0}, Lcom/tencent/mm/bf/e;->b(Lcom/tencent/mm/bf/e;)I

    move-result v0

    if-nez v0, :cond_4

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/bf/e$2;->ial:Lcom/tencent/mm/bf/e;

    invoke-static {v0}, Lcom/tencent/mm/bf/e;->c(Lcom/tencent/mm/bf/e;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/bf/e$2;->ial:Lcom/tencent/mm/bf/e;

    new-instance v1, Lcom/tencent/mm/bf/d;

    iget-object v2, p0, Lcom/tencent/mm/bf/e$2;->ial:Lcom/tencent/mm/bf/e;

    invoke-static {v2}, Lcom/tencent/mm/bf/e;->d(Lcom/tencent/mm/bf/e;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/bf/d;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/bf/e;->a(Lcom/tencent/mm/bf/e;Lcom/tencent/mm/bf/a;)Lcom/tencent/mm/bf/a;

    .line 248
    :goto_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bf/e$2;->ial:Lcom/tencent/mm/bf/e;

    invoke-static {v1}, Lcom/tencent/mm/bf/e;->e(Lcom/tencent/mm/bf/e;)Lcom/tencent/mm/bf/a;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    .line 234
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xce

    iget-object v2, p0, Lcom/tencent/mm/bf/e$2;->ial:Lcom/tencent/mm/bf/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    goto :goto_1

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/bf/e$2;->ial:Lcom/tencent/mm/bf/e;

    new-instance v1, Lcom/tencent/mm/bf/d;

    iget-object v2, p0, Lcom/tencent/mm/bf/e$2;->ial:Lcom/tencent/mm/bf/e;

    invoke-static {v2}, Lcom/tencent/mm/bf/e;->d(Lcom/tencent/mm/bf/e;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/bf/d;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/bf/e;->a(Lcom/tencent/mm/bf/e;Lcom/tencent/mm/bf/a;)Lcom/tencent/mm/bf/a;

    goto :goto_2

    .line 245
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/bf/e$2;->ial:Lcom/tencent/mm/bf/e;

    new-instance v1, Lcom/tencent/mm/bf/c;

    iget-object v2, p0, Lcom/tencent/mm/bf/e$2;->ial:Lcom/tencent/mm/bf/e;

    invoke-static {v2}, Lcom/tencent/mm/bf/e;->d(Lcom/tencent/mm/bf/e;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/bf/e$2;->ial:Lcom/tencent/mm/bf/e;

    invoke-static {v3}, Lcom/tencent/mm/bf/e;->b(Lcom/tencent/mm/bf/e;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/bf/c;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/bf/e;->a(Lcom/tencent/mm/bf/e;Lcom/tencent/mm/bf/a;)Lcom/tencent/mm/bf/a;

    goto :goto_2

    .line 249
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/bf/e$2;->ial:Lcom/tencent/mm/bf/e;

    iget-object v0, v0, Lcom/tencent/mm/bf/e;->iah:Lcom/tencent/mm/bf/e$b;

    if-eqz v0, :cond_0

    .line 251
    new-array v0, v4, [Ljava/lang/String;

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/bf/e$2;->ial:Lcom/tencent/mm/bf/e;

    iget-object v1, v1, Lcom/tencent/mm/bf/e;->iah:Lcom/tencent/mm/bf/e$b;

    const-wide/16 v2, -0x1

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/bf/e$b;->a([Ljava/lang/String;J)V

    goto/16 :goto_0
.end method
