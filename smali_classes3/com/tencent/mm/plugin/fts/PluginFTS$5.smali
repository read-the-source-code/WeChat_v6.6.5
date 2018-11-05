.class final Lcom/tencent/mm/plugin/fts/PluginFTS$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/PluginFTS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mPx:Lcom/tencent/mm/plugin/fts/PluginFTS;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .locals 1

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$5;->mPx:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$5;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 490
    check-cast p1, Lcom/tencent/mm/f/a/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$5;->mPx:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$500(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/f;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/f/a/e;->fnJ:Lcom/tencent/mm/f/a/e$a;

    iget-boolean v2, v2, Lcom/tencent/mm/f/a/e$a;->fnK:Z

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/f;->mOU:Lcom/tencent/mm/plugin/fts/f$a;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/f;->mOU:Lcom/tencent/mm/plugin/fts/f$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fts/f$a;->fs(Z)V

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$5;->mPx:Lcom/tencent/mm/plugin/fts/PluginFTS;

    iget-object v0, p1, Lcom/tencent/mm/f/a/e;->fnJ:Lcom/tencent/mm/f/a/e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/e$a;->fnK:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$1302(Lcom/tencent/mm/plugin/fts/PluginFTS;Z)Z

    return v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
