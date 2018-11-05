.class final Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oIY:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b$1;->oIY:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cr(II)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b$1;->oIY:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->oIW:[I

    aget v0, v0, p1

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b$1;->oIY:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->oIR:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->b(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b$1;->oIY:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->oIX:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->set(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b$1;->oIY:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->oIR:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->c(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a;->notifyDataSetChanged()V

    .line 199
    return-void
.end method
