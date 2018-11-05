.class final Lcom/tencent/mm/app/WorkerProfile$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->onReportKVDataReady([B[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fgP:Lcom/tencent/mm/app/WorkerProfile;

.field final synthetic fha:I

.field final synthetic fhb:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;I[B)V
    .locals 0

    .prologue
    .line 2855
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$28;->fgP:Lcom/tencent/mm/app/WorkerProfile;

    iput p2, p0, Lcom/tencent/mm/app/WorkerProfile$28;->fha:I

    iput-object p3, p0, Lcom/tencent/mm/app/WorkerProfile$28;->fhb:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2858
    invoke-static {}, Lcom/tencent/mm/y/as;->Hf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2864
    :goto_0
    return-void

    .line 2861
    :cond_0
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summeranrt onReportKVDataReady channel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/app/WorkerProfile$28;->fha:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2862
    new-instance v0, Lcom/tencent/mm/plugin/report/b/e;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile$28;->fhb:[B

    iget v2, p0, Lcom/tencent/mm/app/WorkerProfile$28;->fha:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/report/b/e;-><init>([BI)V

    .line 2863
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0
.end method
