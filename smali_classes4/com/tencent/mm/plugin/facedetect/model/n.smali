.class public final Lcom/tencent/mm/plugin/facedetect/model/n;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/np;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/np;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/n;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 14
    check-cast p1, Lcom/tencent/mm/f/a/np;

    if-nez p1, :cond_0

    const-string/jumbo v1, "MicroMsg.FaceStartManageListener"

    const-string/jumbo v2, "hy: event is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/f/a/np;->fGz:Lcom/tencent/mm/f/a/np$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/np$a;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/tencent/mm/f/a/np;->fGA:Lcom/tencent/mm/f/a/np$b;

    sget-object v4, Lcom/tencent/mm/plugin/facedetect/model/f;->mlS:Lcom/tencent/mm/plugin/facedetect/model/f;

    const-string/jumbo v5, "MicroMsg.FaceDetectManager"

    const-string/jumbo v6, "hy: start face manage process"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    const-string/jumbo v2, "MicroMsg.FaceDetectManager"

    const-string/jumbo v4, "hy: context is null. abort"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/f/a/np$b;->fGy:Z

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/facedetect/model/f;->eX(Z)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v2, "MicroMsg.FaceDetectManager"

    const-string/jumbo v4, "hy: not support face detect. abort"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto :goto_1
.end method
