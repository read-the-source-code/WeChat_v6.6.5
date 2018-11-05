.class final Lcom/tencent/mm/plugin/api/recordView/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/video/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/api/recordView/f;->startPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isi:Lcom/tencent/mm/plugin/api/recordView/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/api/recordView/f;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->isi:Lcom/tencent/mm/plugin/api/recordView/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->isi:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->irN:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->isi:Lcom/tencent/mm/plugin/api/recordView/f;

    iget v1, v1, Lcom/tencent/mm/plugin/api/recordView/f;->irO:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->isi:Lcom/tencent/mm/plugin/api/recordView/f;

    iget v2, v2, Lcom/tencent/mm/plugin/api/recordView/f;->irP:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->isi:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/api/recordView/f;->irW:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Landroid/graphics/SurfaceTexture;IFZ)I

    move-result v0

    .line 168
    if-gez v0, :cond_0

    .line 169
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "start preview failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->isi:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->ise:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->isi:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->ise:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;->agx()V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->isi:Lcom/tencent/mm/plugin/api/recordView/f;

    iget v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->irY:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->isi:Lcom/tencent/mm/plugin/api/recordView/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/api/recordView/f;->Yr()V

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->isi:Lcom/tencent/mm/plugin/api/recordView/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/api/recordView/f;->irN:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->baE()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/f$1;->isi:Lcom/tencent/mm/plugin/api/recordView/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/api/recordView/f;->Ym()V

    .line 179
    const-string/jumbo v0, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo v1, "do start preview after texture available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return-void
.end method
