.class final Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/f$1$1;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lyf:Lcom/tencent/mm/plugin/downloader/model/f$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/f$1$1;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->lyf:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 521
    const/4 v0, 0x0

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->lyf:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->lye:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_fileType:I

    if-ne v1, v5, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->lyf:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->lye:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/f$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->lyf:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->lye:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_md5:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->cj(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 527
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->lyf:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->lye:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_showNotification:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->lyf:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->lye:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 528
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->lyf:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->lye:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1;->lyd:Lcom/tencent/mm/plugin/downloader/model/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->lyf:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->lye:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/f$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->lyf:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->lye:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/f$1;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/downloader/b$c;->lwN:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/f;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 533
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->lyf:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->lye:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/f$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_autoInstall:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->lyf:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->lye:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/f$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_fileType:I

    if-ne v0, v5, :cond_2

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->lyf:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->lye:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/f$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/f;->yq(Ljava/lang/String;)V

    .line 538
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->lyf:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->lye:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/f$1;->lyd:Lcom/tencent/mm/plugin/downloader/model/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/f;)Lcom/tencent/mm/plugin/downloader/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->lyf:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->lye:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/f$1;->lxx:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->lyf:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->lye:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->lyf:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->lye:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/downloader/model/f$1;->lxB:Z

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/downloader/model/c;->b(JLjava/lang/String;Z)V

    .line 539
    return-void

    .line 529
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->lyf:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->lye:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_showNotification:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->lyf:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->lye:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 530
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->lyf:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->lye:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/f$1;->lyd:Lcom/tencent/mm/plugin/downloader/model/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->lyf:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->lye:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/f$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->lyf:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->lye:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/f$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/f$1$1$1;->lyf:Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/model/f$1$1;->lye:Lcom/tencent/mm/plugin/downloader/model/f$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/model/f$1;->val$context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/downloader/b$c;->lwN:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/f;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_0
.end method
