.class final Lcom/tencent/mm/am/c$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/am/c$4;->uG()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhB:Ljava/lang/String;

.field final synthetic hAt:Ljava/lang/String;

.field final synthetic hAu:Z

.field final synthetic hAv:Lcom/tencent/mm/am/c$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/am/c$4;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mm/am/c$4$1;->hAv:Lcom/tencent/mm/am/c$4;

    iput-object p2, p0, Lcom/tencent/mm/am/c$4$1;->fhB:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/am/c$4$1;->hAt:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/am/c$4$1;->hAu:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/mm/am/c$4$1;->hAv:Lcom/tencent/mm/am/c$4;

    iget-object v0, v0, Lcom/tencent/mm/am/c$4;->hAq:Lcom/tencent/mm/am/c;

    iget-object v0, v0, Lcom/tencent/mm/am/c;->hAi:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/am/c$4$1;->fhB:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/ak$b$a;

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/am/c$4$1;->hAt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 428
    :goto_0
    if-eqz v0, :cond_0

    .line 429
    iget-object v2, p0, Lcom/tencent/mm/am/c$4$1;->fhB:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/am/c$4$1;->hAu:Z

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/y/ak$b$a;->v(Ljava/lang/String;Z)V

    .line 431
    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/am/c$4$1;->hAt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/am/c$4$1;->hAt:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/am/c$4$1;->hAu:Z

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/y/ak$b$a;->v(Ljava/lang/String;Z)V

    .line 435
    :cond_1
    return-void

    .line 426
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/am/c$4$1;->hAv:Lcom/tencent/mm/am/c$4;

    iget-object v1, v1, Lcom/tencent/mm/am/c$4;->hAq:Lcom/tencent/mm/am/c;

    iget-object v1, v1, Lcom/tencent/mm/am/c;->hAi:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/am/c$4$1;->hAt:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/y/ak$b$a;

    goto :goto_0
.end method
