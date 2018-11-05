.class final Lcom/tencent/mm/plugin/facedetect/c/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/c/d;->a(IILjava/lang/String;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmv:I

.field final synthetic mlB:Lcom/tencent/mm/plugin/facedetect/c/d;

.field final synthetic mlz:Landroid/os/Bundle;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/c/d;Landroid/os/Bundle;ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/c/d$4;->mlB:Lcom/tencent/mm/plugin/facedetect/c/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/c/d$4;->mlz:Landroid/os/Bundle;

    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/c/d$4;->fmv:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/facedetect/c/d$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d$4;->mlB:Lcom/tencent/mm/plugin/facedetect/c/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/c/d;->mlA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const-string/jumbo v0, "MicroMsg.FaceDetectMpController"

    const-string/jumbo v1, "alvinluo feedback url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d$4;->mlB:Lcom/tencent/mm/plugin/facedetect/c/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/c/d;->mll:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d$4;->mlB:Lcom/tencent/mm/plugin/facedetect/c/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/c/d;->mll:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d$4;->mlB:Lcom/tencent/mm/plugin/facedetect/c/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/c/d;->mll:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/c/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/c/e;->aGX()V

    .line 287
    :cond_1
    const/4 v0, 0x0

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/c/d$4;->mlz:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d$4;->mlz:Landroid/os/Bundle;

    const-string/jumbo v1, "verify_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    :cond_2
    :try_start_0
    const-string/jumbo v2, "appid=%s;errcode=%d;identifyid=%s"

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/c/d$4;->mlB:Lcom/tencent/mm/plugin/facedetect/c/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/c/d;->appId:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/c/d$4;->mlB:Lcom/tencent/mm/plugin/facedetect/c/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/c/d;->appId:Ljava/lang/String;

    :goto_1
    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/facedetect/c/d$4;->fmv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    :goto_2
    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 294
    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/c/d$4;->mlB:Lcom/tencent/mm/plugin/facedetect/c/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/c/d;->mlA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?customInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    const-string/jumbo v1, "MicroMsg.FaceDetectMpController"

    const-string/jumbo v2, "alvinluo feedback url: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 298
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d$4;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    const-string/jumbo v1, "MicroMsg.FaceDetectMpController"

    const-string/jumbo v2, "alvinluo start feedback webview exception"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 293
    :cond_3
    :try_start_1
    const-string/jumbo v1, ""

    goto :goto_1

    :cond_4
    const-string/jumbo v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
