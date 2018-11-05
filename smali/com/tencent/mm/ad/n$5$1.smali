.class final Lcom/tencent/mm/ad/n$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ad/n$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hoS:Lcom/tencent/mm/ad/n$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/n$5;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/mm/ad/n$5$1;->hoS:Lcom/tencent/mm/ad/n$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ad/n$5$1;->hoS:Lcom/tencent/mm/ad/n$5;

    iget-object v0, v0, Lcom/tencent/mm/ad/n$5;->hoQ:Lcom/tencent/mm/ad/n;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    iget-object v4, p0, Lcom/tencent/mm/ad/n$5$1;->hoS:Lcom/tencent/mm/ad/n$5;

    iget-object v4, v4, Lcom/tencent/mm/ad/n$5;->fmt:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ad/n;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 424
    return-void
.end method
