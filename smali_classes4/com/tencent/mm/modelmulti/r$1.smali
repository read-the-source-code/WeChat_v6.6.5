.class final Lcom/tencent/mm/modelmulti/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mars/comm/WakerLock$IAutoUnlockCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/r;->lM(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hJb:Lcom/tencent/mm/modelmulti/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/r;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/r$1;->hJb:Lcom/tencent/mm/modelmulti/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final autoUnlockCallback()V
    .locals 5

    .prologue
    .line 220
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "ERROR: %s auto unlock syncWakerLock"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/r$1;->hJb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/r;->a(Lcom/tencent/mm/modelmulti/r;)Lcom/tencent/mm/modelmulti/r$c;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$1;->hJb:Lcom/tencent/mm/modelmulti/r;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$1;->hJb:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/r;->a(Lcom/tencent/mm/modelmulti/r;)Lcom/tencent/mm/modelmulti/r$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelmulti/r;->a(Lcom/tencent/mm/modelmulti/r;Lcom/tencent/mm/modelmulti/r$c;)V

    .line 222
    return-void
.end method
