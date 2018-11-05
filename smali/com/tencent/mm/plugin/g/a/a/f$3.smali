.class final Lcom/tencent/mm/plugin/g/a/a/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCb:Lcom/tencent/mm/plugin/g/a/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/g/a/a/f;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/a/f$3;->kCb:Lcom/tencent/mm/plugin/g/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x7d0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f$3;->kCb:Lcom/tencent/mm/plugin/g/a/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/g/a/a/f;->f(Lcom/tencent/mm/plugin/g/a/a/f;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 121
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconServer"

    const-string/jumbo v1, "[shakezb]mSelfAdaptionTimer now stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f$3;->kCb:Lcom/tencent/mm/plugin/g/a/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/g/a/a/f;->j(Lcom/tencent/mm/plugin/g/a/a/f;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f$3;->kCb:Lcom/tencent/mm/plugin/g/a/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/g/a/a/f;->i(Lcom/tencent/mm/plugin/g/a/a/f;)Lcom/tencent/mm/sdk/platformtools/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f$3;->kCb:Lcom/tencent/mm/plugin/g/a/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/g/a/a/f;->i(Lcom/tencent/mm/plugin/g/a/a/f;)Lcom/tencent/mm/sdk/platformtools/al;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 126
    :cond_0
    const/4 v0, 0x1

    .line 128
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
