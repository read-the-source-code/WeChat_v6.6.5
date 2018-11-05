.class final Lcom/tencent/mm/plugin/fts/PluginFTS$7;
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
        "Lcom/tencent/mm/f/a/sa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mPx:Lcom/tencent/mm/plugin/fts/PluginFTS;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .locals 1

    .prologue
    .line 514
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$7;->mPx:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/sa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$7;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$7;->mPx:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$500(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/f;

    move-result-object v0

    const/high16 v1, 0x20000

    new-instance v2, Lcom/tencent/mm/plugin/fts/PluginFTS$7$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$7$1;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS$7;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/f;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    const/4 v0, 0x0

    return v0
.end method
