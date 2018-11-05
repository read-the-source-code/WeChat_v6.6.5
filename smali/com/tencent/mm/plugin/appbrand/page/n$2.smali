.class final Lcom/tencent/mm/plugin/appbrand/page/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/n;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIT:Lcom/tencent/mm/plugin/appbrand/page/n;

.field final synthetic jIU:[Z

.field final synthetic jIV:Lcom/tencent/mm/plugin/appbrand/page/aa;

.field final synthetic jIW:Lcom/tencent/mm/plugin/appbrand/page/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n;[ZLcom/tencent/mm/plugin/appbrand/page/aa;Lcom/tencent/mm/plugin/appbrand/page/l;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->jIT:Lcom/tencent/mm/plugin/appbrand/page/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->jIU:[Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->jIV:Lcom/tencent/mm/plugin/appbrand/page/aa;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->jIW:Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->jIU:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->jIT:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getPageCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->jIT:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 258
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->jIV:Lcom/tencent/mm/plugin/appbrand/page/aa;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/page/aa;->jLo:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->jIV:Lcom/tencent/mm/plugin/appbrand/page/aa;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/page/aa;->jLm:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->jIV:Lcom/tencent/mm/plugin/appbrand/page/aa;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/page/aa;->jLn:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-ne v2, v3, :cond_2

    .line 259
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->jIT:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;)V

    .line 262
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->jIV:Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Lcom/tencent/mm/plugin/appbrand/page/aa;)Z

    move-result v2

    .line 263
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->jIV:Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/page/n;->c(Lcom/tencent/mm/plugin/appbrand/page/aa;)Z

    move-result v3

    .line 264
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->jIT:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v4, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;ZZ)V

    .line 265
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->jIT:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->jIW:Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;Z)V

    .line 267
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->jIT:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Lcom/tencent/mm/plugin/appbrand/page/n;)Lcom/tencent/mm/plugin/appbrand/report/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->jIW:Lcom/tencent/mm/plugin/appbrand/page/l;

    .line 268
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v3

    if-nez v0, :cond_4

    .line 269
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->jIV:Lcom/tencent/mm/plugin/appbrand/page/aa;

    .line 267
    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/a/a;->a(Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/page/aa;)V

    goto :goto_0

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$2;->jIT:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    goto :goto_1

    .line 269
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v1

    goto :goto_2
.end method
