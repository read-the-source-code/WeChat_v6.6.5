.class final Lcom/tencent/mm/plugin/translate/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/translate/a$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic smf:Lcom/tencent/mm/f/a/rp;

.field final synthetic smg:Lcom/tencent/mm/plugin/translate/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/translate/a$2;Lcom/tencent/mm/f/a/rp;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/translate/a$2$1;->smg:Lcom/tencent/mm/plugin/translate/a$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/translate/a$2$1;->smf:Lcom/tencent/mm/f/a/rp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$2$1;->smg:Lcom/tencent/mm/plugin/translate/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/translate/a$2;->smc:Lcom/tencent/mm/plugin/translate/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/translate/a;->slX:Lcom/tencent/mm/plugin/translate/a/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$2$1;->smf:Lcom/tencent/mm/f/a/rp;

    iget-object v0, v0, Lcom/tencent/mm/f/a/rp;->fKk:Lcom/tencent/mm/f/a/rp$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/rp$a;->fKl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a$2$1;->smf:Lcom/tencent/mm/f/a/rp;

    iget-object v2, v2, Lcom/tencent/mm/f/a/rp;->fKk:Lcom/tencent/mm/f/a/rp$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/rp$a;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/translate/a$2$1;->smf:Lcom/tencent/mm/f/a/rp;

    iget-object v3, v3, Lcom/tencent/mm/f/a/rp;->fKk:Lcom/tencent/mm/f/a/rp$a;

    iget v3, v3, Lcom/tencent/mm/f/a/rp$a;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/translate/a$2$1;->smf:Lcom/tencent/mm/f/a/rp;

    iget-object v4, v4, Lcom/tencent/mm/f/a/rp;->fKk:Lcom/tencent/mm/f/a/rp$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/rp$a;->bhd:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/translate/a$2$1;->smf:Lcom/tencent/mm/f/a/rp;

    iget-object v5, v5, Lcom/tencent/mm/f/a/rp;->fKk:Lcom/tencent/mm/f/a/rp$a;

    iget-boolean v5, v5, Lcom/tencent/mm/f/a/rp$a;->fKm:Z

    const-string/jumbo v6, "MicroMsg.TranslateServiceManager"

    const-string/jumbo v7, "doTranslate msgId : %s, type: %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/translate/a/c;->Nc(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v0, "MicroMsg.TranslateServiceManager"

    const-string/jumbo v1, "doTranslate msgId %s is inQueue"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v10

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    new-instance v6, Lcom/tencent/mm/plugin/translate/a/c$c;

    invoke-direct {v6, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/translate/a/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v5, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/translate/a/c;->smj:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v10, v6}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/translate/a/c;->smk:Ljava/util/HashMap;

    iget-object v2, v6, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    iget v3, v6, Lcom/tencent/mm/plugin/translate/a/c$c;->smm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "MicroMsg.TranslateServiceManager"

    const-string/jumbo v2, "requestCount : %s"

    new-array v3, v11, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/plugin/translate/a/c;->kOD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/translate/a/c;->bGk()V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/translate/a/c;->smj:Ljava/util/Queue;

    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
