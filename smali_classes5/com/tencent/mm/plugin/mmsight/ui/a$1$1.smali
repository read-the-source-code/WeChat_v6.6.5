.class final Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/a$1;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oHA:Lcom/tencent/mm/plugin/mmsight/ui/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/a$1;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->oHA:Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 5

    .prologue
    .line 169
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "photoEditor onSuccess: %s isNever\uff1a%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    if-eqz p2, :cond_4

    .line 171
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->oHA:Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHr:Lcom/tencent/mm/plugin/mmsight/ui/a$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->oHA:Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHt:Z

    if-nez v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->oHA:Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHl:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->oHA:Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHj:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->oHA:Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHl:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->oHA:Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHj:I

    if-gt v0, v1, :cond_2

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 217
    :cond_1
    :goto_0
    return-void

    .line 185
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;->oHA:Lcom/tencent/mm/plugin/mmsight/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHt:Z

    if-eqz v0, :cond_1

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$3;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 205
    :cond_4
    if-eqz p1, :cond_1

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/a$1$1$4;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/a$1$1;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 165
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "photoEditor onError: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    return-void
.end method
