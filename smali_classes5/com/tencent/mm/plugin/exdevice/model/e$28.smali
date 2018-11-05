.class final Lcom/tencent/mm/plugin/exdevice/model/e$28;
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
        "Lcom/tencent/mm/f/a/ee;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lRz:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 1

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$28;->lRz:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/ee;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$28;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 309
    check-cast p1, Lcom/tencent/mm/f/a/ee;

    check-cast p1, Lcom/tencent/mm/f/a/ee;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aER()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/h/c;->aFw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/ee;->ftI:Lcom/tencent/mm/f/a/ee$a;

    iput-boolean v2, v0, Lcom/tencent/mm/f/a/ee$a;->fsk:Z

    :goto_0
    return v2

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/f/a/ee;->ftI:Lcom/tencent/mm/f/a/ee$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/f/a/ee$a;->fsk:Z

    goto :goto_0
.end method
