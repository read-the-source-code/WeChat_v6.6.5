.class final Lcom/tencent/mm/ap/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ap/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCO:Lcom/tencent/mm/ap/i;

.field final synthetic hCR:Lcom/tencent/mm/ap/e;

.field final synthetic hCS:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ap/i;Lcom/tencent/mm/ap/e;I)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/mm/ap/i$6;->hCO:Lcom/tencent/mm/ap/i;

    iput-object p2, p0, Lcom/tencent/mm/ap/i$6;->hCR:Lcom/tencent/mm/ap/e;

    iput p3, p0, Lcom/tencent/mm/ap/i$6;->hCS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 438
    new-instance v0, Lcom/tencent/mm/ap/l;

    iget-object v1, p0, Lcom/tencent/mm/ap/i$6;->hCR:Lcom/tencent/mm/ap/e;

    iget-wide v2, v1, Lcom/tencent/mm/ap/e;->hBA:J

    long-to-int v1, v2

    iget v2, p0, Lcom/tencent/mm/ap/i$6;->hCS:I

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/ap/l;-><init>(IIB)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 440
    return-void
.end method
