.class public final Lcom/tencent/mm/plugin/facedetect/model/i;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/no;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/no;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/i;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    .line 12
    check-cast p1, Lcom/tencent/mm/f/a/no;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v6, p1, Lcom/tencent/mm/f/a/no;->fGw:Lcom/tencent/mm/f/a/no$b;

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/f;->mlS:Lcom/tencent/mm/plugin/facedetect/model/f;

    iget-object v0, p1, Lcom/tencent/mm/f/a/no;->fGv:Lcom/tencent/mm/f/a/no$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/no$a;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/f/a/no;->fGv:Lcom/tencent/mm/f/a/no$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/no$a;->extras:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/tencent/mm/f/a/no;->fGv:Lcom/tencent/mm/f/a/no$a;

    iget v3, v3, Lcom/tencent/mm/f/a/no$a;->fGx:I

    const-string/jumbo v4, "MicroMsg.FaceDetectManager"

    const-string/jumbo v5, "start face detect process"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aHr()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aHs()J

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aHr()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v7, "create interface called session"

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->mmE:J

    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->mmH:I

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->mmI:Z

    const-wide/16 v8, -0x1

    iput-wide v8, v4, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->mmF:J

    const-wide/16 v8, -0x1

    iput-wide v8, v4, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->mmG:J

    iget-wide v4, v4, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->mmE:J

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aHr()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->mmF:J

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v6, Lcom/tencent/mm/f/a/no$b;->fGy:Z

    iget-object v0, p1, Lcom/tencent/mm/f/a/no;->fGw:Lcom/tencent/mm/f/a/no$b;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/no$b;->fGy:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/f/a/no;->fGw:Lcom/tencent/mm/f/a/no$b;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/f/a/no$b;->extras:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/tencent/mm/f/a/no;->fGw:Lcom/tencent/mm/f/a/no$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/no$b;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "err_code"

    const v2, 0x15f91

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/tencent/mm/f/a/no;->fGw:Lcom/tencent/mm/f/a/no$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/no$b;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "err_msg"

    const-string/jumbo v2, "face detect not support"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_6

    const-string/jumbo v4, "k_server_scene"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "k_app_id"

    const-string/jumbo v7, ""

    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aHr()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v7

    iput-object v5, v7, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->appId:Ljava/lang/String;

    const-string/jumbo v5, "is_check_dyncfg"

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/facedetect/model/f;->eX(Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v0, "MicroMsg.FaceDetectManager"

    const-string/jumbo v1, "alvinluo: not support face detect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aHr()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->pN(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->D(IZ)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->pN(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x4

    const v5, 0x15f91

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIII)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-eq v4, v1, :cond_4

    const/4 v1, 0x5

    if-ne v4, v1, :cond_5

    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "MicroMsg.FaceDetectManager"

    const-string/jumbo v1, "hy: extras is null! should not happen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_1
.end method
