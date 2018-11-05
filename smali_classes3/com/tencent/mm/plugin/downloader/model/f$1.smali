.class final Lcom/tencent/mm/plugin/downloader/model/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/f;->i(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxB:Z

.field final synthetic lxw:Lcom/tencent/mm/plugin/downloader/e/a;

.field final synthetic lxx:J

.field final synthetic lyc:I

.field final synthetic lyd:Lcom/tencent/mm/plugin/downloader/model/f;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/f;Lcom/tencent/mm/plugin/downloader/e/a;ILandroid/content/Context;JZ)V
    .locals 1

    .prologue
    .line 483
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/f$1;->lyd:Lcom/tencent/mm/plugin/downloader/model/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/f$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iput p3, p0, Lcom/tencent/mm/plugin/downloader/model/f$1;->lyc:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/downloader/model/f$1;->val$context:Landroid/content/Context;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/downloader/model/f$1;->lxx:J

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/downloader/model/f$1;->lxB:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 486
    new-instance v0, Lcom/tencent/mm/modelsimple/an;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$1;->lxw:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_packageName:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/downloader/model/f$1;->lyc:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelsimple/an;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    iget-object v1, v1, Lcom/tencent/mm/ad/n;->hoF:Lcom/tencent/mm/network/e;

    new-instance v2, Lcom/tencent/mm/plugin/downloader/model/f$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/downloader/model/f$1$1;-><init>(Lcom/tencent/mm/plugin/downloader/model/f$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/an;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 543
    return-void
.end method
