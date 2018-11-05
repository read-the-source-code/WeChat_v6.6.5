.class final Lcom/tencent/mm/plugin/nfc/HCEService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/nfc/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nfc/HCEService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic oXj:Lcom/tencent/mm/plugin/nfc/HCEService;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/nfc/HCEService;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/nfc/HCEService$b;->oXj:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/nfc/HCEService;B)V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/nfc/HCEService$b;-><init>(Lcom/tencent/mm/plugin/nfc/HCEService;)V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .prologue
    .line 324
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCELifeCycle AppBrandUI onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 345
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCELifeCycle AppBrandUI onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 338
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCELifeCycle AppBrandUI onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$b;->oXj:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->c(Lcom/tencent/mm/plugin/nfc/HCEService;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$b;->oXj:Lcom/tencent/mm/plugin/nfc/HCEService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nfc/HCEService;->b(Lcom/tencent/mm/plugin/nfc/HCEService;Z)Z

    .line 341
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 329
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCELifeCycle AppBrandUI onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$b;->oXj:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->j(Lcom/tencent/mm/plugin/nfc/HCEService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$b;->oXj:Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/HCEService;->k(Lcom/tencent/mm/plugin/nfc/HCEService;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/HCEService$b;->oXj:Lcom/tencent/mm/plugin/nfc/HCEService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nfc/HCEService;->b(Lcom/tencent/mm/plugin/nfc/HCEService;Z)Z

    .line 334
    :cond_0
    return-void
.end method
