.class final Lcom/tencent/mm/plugin/exdevice/model/e$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/db;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lRz:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 1

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$6;->lRz:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/db;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$6;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 168
    check-cast p1, Lcom/tencent/mm/f/a/db;

    check-cast p1, Lcom/tencent/mm/f/a/db;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aER()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/f/a/db;->fsn:Lcom/tencent/mm/f/a/db$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/db$a;->fsp:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/f/a/db;->fsn:Lcom/tencent/mm/f/a/db$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/db$a;->ffG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->cw(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connStrategy:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "CONNECT_STRATEGY_IGNORE_ON_CHAT disable, (%s) do not disconnect ble device(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/f/a/db;->fsn:Lcom/tencent/mm/f/a/db$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/db$a;->fsp:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/f/a/db;->fsn:Lcom/tencent/mm/f/a/db$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/db$a;->ffG:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/f/a/db;->fso:Lcom/tencent/mm/f/a/db$b;

    iput-boolean v4, v0, Lcom/tencent/mm/f/a/db$b;->fsk:Z

    :goto_0
    return v4

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/f/a/db;->fso:Lcom/tencent/mm/f/a/db$b;

    iput-boolean v5, v0, Lcom/tencent/mm/f/a/db$b;->fsk:Z

    goto :goto_0
.end method
