.class public final Lcom/tencent/mm/plugin/sns/model/aq$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic huN:[Ljava/lang/Object;

.field final synthetic rdK:Lcom/tencent/mm/plugin/sns/model/aq;

.field final synthetic rdL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/model/aq;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aq$5;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/aq$5;->rdL:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/aq$5;->huN:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 419
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Uc()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq$5;->rdL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aq$5;->huN:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelcdntran/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$5;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->rdF:Lcom/tencent/mm/plugin/sns/model/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$5;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->rdF:Lcom/tencent/mm/plugin/sns/model/ax;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ax;->hVi:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq$5;->rdL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$5;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aq;->a(Lcom/tencent/mm/plugin/sns/model/aq;)V

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$5;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->rdH:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq$5;->rdL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ax;

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq$5;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/aq;->rdG:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 427
    return-void
.end method
