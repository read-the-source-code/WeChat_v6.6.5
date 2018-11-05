.class final Lcom/tencent/mm/modelsimple/y$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/be$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/y;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPL:Lcom/tencent/mm/modelsimple/y;

.field final synthetic hPN:Lcom/tencent/mm/protocal/y$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/y;Lcom/tencent/mm/protocal/y$b;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/y$2;->hPL:Lcom/tencent/mm/modelsimple/y;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/y$2;->hPN:Lcom/tencent/mm/protocal/y$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 3

    .prologue
    .line 399
    if-nez p1, :cond_0

    .line 403
    :goto_0
    return-void

    .line 402
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->KD()Lcom/tencent/mm/network/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/y$2;->hPN:Lcom/tencent/mm/protocal/y$b;

    iget-object v1, v1, Lcom/tencent/mm/protocal/y$b;->ibg:[B

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/y$2;->hPN:Lcom/tencent/mm/protocal/y$b;

    iget-object v2, v2, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    iget v2, v2, Lcom/tencent/mm/protocal/c/att;->lTO:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->v([BI)V

    goto :goto_0
.end method
