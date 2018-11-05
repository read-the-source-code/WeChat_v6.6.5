.class final Lcom/tencent/mm/ap/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ap/k;->a(Lcom/tencent/mm/ap/e;III[B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hDm:Lcom/tencent/mm/ap/k;

.field final synthetic hDn:Lcom/tencent/mm/ap/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ap/k;Lcom/tencent/mm/ap/e;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/tencent/mm/ap/k$3;->hDm:Lcom/tencent/mm/ap/k;

    iput-object p2, p0, Lcom/tencent/mm/ap/k$3;->hDn:Lcom/tencent/mm/ap/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ap/k$3;->hDm:Lcom/tencent/mm/ap/k;

    iget-object v0, v0, Lcom/tencent/mm/ap/k;->hCU:Lcom/tencent/mm/ad/f;

    iget-object v1, p0, Lcom/tencent/mm/ap/k$3;->hDn:Lcom/tencent/mm/ap/e;

    iget v1, v1, Lcom/tencent/mm/ap/e;->offset:I

    iget-object v2, p0, Lcom/tencent/mm/ap/k$3;->hDn:Lcom/tencent/mm/ap/e;

    iget v2, v2, Lcom/tencent/mm/ap/e;->hmZ:I

    iget-object v3, p0, Lcom/tencent/mm/ap/k$3;->hDm:Lcom/tencent/mm/ap/k;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ad/f;->a(IILcom/tencent/mm/ad/k;)V

    .line 552
    return-void
.end method
