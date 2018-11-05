.class final Lcom/tencent/mm/app/WorkerProfile$31$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile$31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhc:I

.field final synthetic fhd:Ljava/lang/String;

.field final synthetic fhe:Ljava/lang/String;

.field final synthetic fhf:Z

.field final synthetic fhg:Lcom/tencent/mm/app/WorkerProfile$31;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile$31;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$31$1;->fhg:Lcom/tencent/mm/app/WorkerProfile$31;

    iput p2, p0, Lcom/tencent/mm/app/WorkerProfile$31$1;->fhc:I

    iput-object p3, p0, Lcom/tencent/mm/app/WorkerProfile$31$1;->fhd:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/app/WorkerProfile$31$1;->fhe:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/app/WorkerProfile$31$1;->fhf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 823
    invoke-static {}, Lcom/tencent/mm/ap/n;->Pt()Lcom/tencent/mm/ap/n;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/app/WorkerProfile$31$1;->fhc:I

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile$31$1;->fhd:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile$31$1;->fhe:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/app/WorkerProfile$31$1;->fhf:Z

    sget v6, Lcom/tencent/mm/R$g;->bAI:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ap/n;->a(IILjava/lang/String;Ljava/lang/String;ZI)V

    .line 825
    return-void
.end method
