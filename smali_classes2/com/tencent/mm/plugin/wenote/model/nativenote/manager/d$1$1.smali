.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tZy:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$1;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$1$1;->tZy:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$1$1;->tZy:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$1;->tZx:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$1$1;->tZy:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$1;->tZx:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->d(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$1$1;->tZy:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$1;->tZx:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;)Lcom/tencent/mm/plugin/wenote/model/a/j;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$a;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/j;)V

    .line 280
    return-void
.end method
