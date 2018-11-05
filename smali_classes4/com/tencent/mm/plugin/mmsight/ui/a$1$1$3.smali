.class final Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->a(Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oHB:Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$3;->oHB:Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$3;->oHB:Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->oHA:Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$3;->oHB:Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->oHA:Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->fnF:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$3;->oHB:Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->oHA:Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/a;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/plugin/u/a$f;->oKO:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->ioc:Lcom/tencent/mm/ui/base/r;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$3;->oHB:Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->oHA:Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pause()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$3;->oHB:Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->oHA:Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/mmsight/ui/a;->a(Lcom/tencent/mm/plugin/mmsight/ui/a;Landroid/graphics/Bitmap;)V

    .line 200
    return-void
.end method
