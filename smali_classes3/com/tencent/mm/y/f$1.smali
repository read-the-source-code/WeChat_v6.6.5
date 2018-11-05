.class final Lcom/tencent/mm/y/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/y/f;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgH:Ljava/lang/String;

.field final synthetic hgI:Lcom/tencent/mm/y/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tencent/mm/y/f$1;->hgI:Lcom/tencent/mm/y/f;

    iput-object p2, p0, Lcom/tencent/mm/y/f$1;->hgH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/y/f$1;->hgI:Lcom/tencent/mm/y/f;

    iget-object v0, v0, Lcom/tencent/mm/y/f;->hgG:Lcom/tencent/mm/y/f$a;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/y/f$1;->hgI:Lcom/tencent/mm/y/f;

    iget-object v0, v0, Lcom/tencent/mm/y/f;->hgG:Lcom/tencent/mm/y/f$a;

    iget-object v1, p0, Lcom/tencent/mm/y/f$1;->hgH:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/f$a;->cD(Ljava/lang/String;)V

    .line 456
    :cond_0
    return-void
.end method
