.class final Lcom/tencent/mm/plugin/voip/model/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private nJQ:Lcom/tencent/mm/plugin/voip/model/b;

.field private nKj:Lcom/tencent/mm/audio/b/c;

.field final synthetic sqU:Lcom/tencent/mm/plugin/voip/model/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/model/g;Lcom/tencent/mm/plugin/voip/model/b;Lcom/tencent/mm/audio/b/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 437
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->sqU:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->nJQ:Lcom/tencent/mm/plugin/voip/model/b;

    .line 435
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->nKj:Lcom/tencent/mm/audio/b/c;

    .line 438
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->nJQ:Lcom/tencent/mm/plugin/voip/model/b;

    .line 439
    iput-object p3, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->nKj:Lcom/tencent/mm/audio/b/c;

    .line 440
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->nJQ:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->nJQ:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bGP()I

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->nJQ:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bGM()I

    .line 447
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->nJQ:Lcom/tencent/mm/plugin/voip/model/b;

    .line 452
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v1, "do stopRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->nKj:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->nKj:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->vj()Z

    .line 455
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/g$a;->nKj:Lcom/tencent/mm/audio/b/c;

    .line 462
    :cond_1
    return-void
.end method
