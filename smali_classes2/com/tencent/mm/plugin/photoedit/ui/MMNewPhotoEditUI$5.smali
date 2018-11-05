.class final Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->uT(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hJk:I

.field final synthetic pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;I)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$5;->pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    iput p2, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$5;->hJk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 232
    const-string/jumbo v0, "MicroMsg.MMNewPhotoEditUI"

    const-string/jumbo v1, "[onSuccess] w:%s h:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    :try_start_0
    const-string/jumbo v0, "jpg"

    invoke-static {v0}, Lcom/tencent/mm/platformtools/d;->oF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    const/16 v1, 0x64

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 237
    const-string/jumbo v1, "MicroMsg.MMNewPhotoEditUI"

    const-string/jumbo v2, "[onSuccess] photoPath:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$5;->pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->d(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$5;->pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/d;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 242
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$5;->hJk:I

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 243
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 245
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$5;->pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->a(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$5;->pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->e(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;)I

    move-result v1

    const/16 v2, 0x123

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$5;->pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    .line 247
    invoke-static {v1}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->e(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;)I

    move-result v1

    const/16 v2, 0x125

    if-ne v1, v2, :cond_6

    .line 248
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$5;->hJk:I

    if-nez v1, :cond_4

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$5;->pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->b(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$5;->pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->c(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$5;->pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->b(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;I)V

    .line 270
    :cond_3
    :goto_0
    return-void

    .line 252
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$5;->hJk:I

    if-ne v1, v5, :cond_5

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$5;->pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->c(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$5;->pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->b(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$5;->pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$5;->pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    sget v2, Lcom/tencent/mm/R$l;->eeP:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$5;->pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->c(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$5;->pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$5;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 258
    :cond_5
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$5;->hJk:I

    if-ne v0, v6, :cond_3

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$5;->pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$5;->pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    sget v2, Lcom/tencent/mm/R$l;->eeh:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->gJf:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$5;->pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->b(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$5;->pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->c(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$5;->pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->finish()V

    goto :goto_0

    .line 265
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$5;->pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->d(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$5;->pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->c(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;)V

    .line 224
    const-string/jumbo v0, "MicroMsg.MMNewPhotoEditUI"

    const-string/jumbo v1, "[onRefreshed] %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$5;->pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$5;->pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ecv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$5;->pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->setResult(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$5;->pjd:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->finish()V

    .line 228
    return-void
.end method
