.class final Lcom/tencent/mm/plugin/fts/PluginFTS$7$1;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/PluginFTS$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mPy:Ljava/lang/String;

.field final synthetic mPz:Lcom/tencent/mm/plugin/fts/PluginFTS$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/PluginFTS$7;)V
    .locals 1

    .prologue
    .line 518
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$7$1;->mPz:Lcom/tencent/mm/plugin/fts/PluginFTS$7;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 519
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$7$1;->mPy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 6

    .prologue
    .line 523
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->eM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$7$1;->mPy:Ljava/lang/String;

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$7$1;->mPz:Lcom/tencent/mm/plugin/fts/PluginFTS$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/PluginFTS$7;->mPx:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$200(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/c;

    move-result-object v0

    const-wide/16 v2, -0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$7$1;->mPy:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/c;->v(JJ)V

    .line 525
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LanguageUpdate(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$7$1;->mPy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
