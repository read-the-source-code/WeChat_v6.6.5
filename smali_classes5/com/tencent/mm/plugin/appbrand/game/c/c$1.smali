.class final Lcom/tencent/mm/plugin/appbrand/game/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jbN:Lcom/tencent/mm/plugin/appbrand/game/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/c/c;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/c$1;->jbN:Lcom/tencent/mm/plugin/appbrand/game/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 7

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcB:Lcom/tencent/mm/plugin/appbrand/game/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/i;->aeA()Lcom/tencent/mm/plugin/appbrand/game/c/g;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/c$1;->jbN:Lcom/tencent/mm/plugin/appbrand/game/c/c;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->jcx:D

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;->jcy:D

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/c/c;->azu:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/c/c;->azu:Ljava/lang/StringBuilder;

    const-string/jumbo v6, "MinFPS["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "] RT-FPS["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/c/c;->azu:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/c;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
