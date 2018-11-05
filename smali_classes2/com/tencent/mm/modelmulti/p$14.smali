.class final Lcom/tencent/mm/modelmulti/p$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hIC:Lcom/tencent/mm/modelmulti/p;

.field final synthetic hIO:Lcom/tencent/mm/modelmulti/c;

.field final hIP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic hIQ:Ljava/util/Map;

.field final synthetic hIR:Lcom/tencent/mm/modelmulti/c$a;

.field final synthetic hIS:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/p;Ljava/util/Map;Lcom/tencent/mm/modelmulti/c$a;Ljava/io/File;Lcom/tencent/mm/modelmulti/c;)V
    .locals 1

    .prologue
    .line 686
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/p$14;->hIC:Lcom/tencent/mm/modelmulti/p;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/p$14;->hIQ:Ljava/util/Map;

    iput-object p3, p0, Lcom/tencent/mm/modelmulti/p$14;->hIR:Lcom/tencent/mm/modelmulti/c$a;

    iput-object p4, p0, Lcom/tencent/mm/modelmulti/p$14;->hIS:Ljava/io/File;

    iput-object p5, p0, Lcom/tencent/mm/modelmulti/p$14;->hIO:Lcom/tencent/mm/modelmulti/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$14;->hIQ:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/p$14;->hIP:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 692
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv true scan start fileScanResult[%s], subDirMap[%d]"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/p$14;->hIR:Lcom/tencent/mm/modelmulti/c$a;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/p$14;->hIQ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$14;->hIC:Lcom/tencent/mm/modelmulti/p;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/p$14;->hIS:Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/p$14;->hIR:Lcom/tencent/mm/modelmulti/c$a;

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/p$14;->hIP:Ljava/util/Map;

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/modelmulti/p;->a(Lcom/tencent/mm/modelmulti/p;Ljava/io/File;Lcom/tencent/mm/modelmulti/c$a;Ljava/util/Map;)Lcom/tencent/mm/modelmulti/c$a;

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$14;->hIQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$14;->hIQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 698
    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 700
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/p$14;->hIR:Lcom/tencent/mm/modelmulti/c$a;

    iget-object v5, v1, Lcom/tencent/mm/modelmulti/c$a;->hGH:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/modelmulti/c$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v6, v1, v0}, Lcom/tencent/mm/modelmulti/c$b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$14;->hIR:Lcom/tencent/mm/modelmulti/c$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    iput-wide v2, v0, Lcom/tencent/mm/modelmulti/c$a;->hGG:J

    .line 704
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv true scan end takes[%d], emptySubDir[%d], fileScanResult[%s], tid[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/p$14;->hIR:Lcom/tencent/mm/modelmulti/c$a;

    iget-wide v4, v3, Lcom/tencent/mm/modelmulti/c$a;->hGG:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/p$14;->hIQ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/p$14;->hIR:Lcom/tencent/mm/modelmulti/c$a;

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/p$14;->hIO:Lcom/tencent/mm/modelmulti/c;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/p$14;->hIR:Lcom/tencent/mm/modelmulti/c$a;

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/modelmulti/c;->a(ILcom/tencent/mm/modelmulti/c$a;)V

    .line 706
    return-void
.end method
