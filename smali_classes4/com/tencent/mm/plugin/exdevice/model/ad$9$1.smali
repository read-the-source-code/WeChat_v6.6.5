.class final Lcom/tencent/mm/plugin/exdevice/model/ad$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/ad$9;->a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvu:Ljava/lang/Object;

.field final synthetic lTK:Lcom/tencent/mm/plugin/exdevice/model/ad$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/ad$9;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ad$9$1;->lTK:Lcom/tencent/mm/plugin/exdevice/model/ad$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/ad$9$1;->kvu:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ad$9$1;->kvu:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 322
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aET()Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->zG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->Xr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 323
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/f/a/h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/exdevice/f/a/h;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/a/b;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 325
    :cond_0
    return-void
.end method
