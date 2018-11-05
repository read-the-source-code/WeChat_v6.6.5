.class final Lcom/tencent/mm/am/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/am/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hAq:Lcom/tencent/mm/am/c;

.field final synthetic hAr:Ljava/lang/String;

.field final synthetic hAs:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/am/c;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/am/c$2;->hAq:Lcom/tencent/mm/am/c;

    iput-object p2, p0, Lcom/tencent/mm/am/c$2;->hAr:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/am/c$2;->hAs:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/am/c$2;->hAq:Lcom/tencent/mm/am/c;

    iget-object v0, v0, Lcom/tencent/mm/am/c;->hAi:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/am/c$2;->hAr:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/am/c$2;->hAq:Lcom/tencent/mm/am/c;

    iget-object v0, v0, Lcom/tencent/mm/am/c;->hAi:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/am/c$2;->hAr:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/ak$b$a;

    .line 243
    if-eqz v0, :cond_0

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/am/c$2;->hAr:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/am/c$2;->hAs:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/y/ak$b$a;->v(Ljava/lang/String;Z)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/am/c$2;->hAq:Lcom/tencent/mm/am/c;

    iget-object v0, v0, Lcom/tencent/mm/am/c;->hAi:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/am/c$2;->hAr:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_1
    return-void
.end method
