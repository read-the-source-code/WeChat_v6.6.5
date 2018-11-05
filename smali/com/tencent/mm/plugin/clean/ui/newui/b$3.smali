.class final Lcom/tencent/mm/plugin/clean/ui/newui/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/newui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnv:Lcom/tencent/mm/plugin/clean/ui/newui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/newui/b;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$3;->lnv:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 267
    const-string/jumbo v0, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v1, "Click Item position=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$3;->lnv:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->oH(I)Lcom/tencent/mm/plugin/clean/c/a;

    move-result-object v0

    .line 269
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 270
    iget v2, v0, Lcom/tencent/mm/plugin/clean/c/a;->type:I

    packed-switch v2, :pswitch_data_0

    .line 291
    :goto_0
    :pswitch_0
    return-void

    .line 272
    :pswitch_1
    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/c/a;->filePath:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "video/*"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$3;->lnv:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->a(Lcom/tencent/mm/plugin/clean/ui/newui/b;)Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$3;->lnv:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    .line 277
    invoke-static {v2}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->a(Lcom/tencent/mm/plugin/clean/ui/newui/b;)Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eTJ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    goto :goto_0

    .line 282
    :pswitch_2
    const-string/jumbo v2, "key_title"

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$3;->lnv:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->a(Lcom/tencent/mm/plugin/clean/ui/newui/b;)Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dTQ:I

    .line 283
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 282
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const-string/jumbo v2, "show_menu"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 285
    const-string/jumbo v2, "key_image_path"

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/c/a;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$3;->lnv:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->a(Lcom/tencent/mm/plugin/clean/ui/newui/b;)Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    move-result-object v0

    const-string/jumbo v2, ".ui.tools.ShowImageUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 289
    :pswitch_3
    const-string/jumbo v2, "app_msg_id"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/clean/c/a;->fqB:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/b$3;->lnv:Lcom/tencent/mm/plugin/clean/ui/newui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/b;->a(Lcom/tencent/mm/plugin/clean/ui/newui/b;)Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    move-result-object v0

    const-string/jumbo v2, ".ui.chatting.AppAttachDownloadUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 270
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
