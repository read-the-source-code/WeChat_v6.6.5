.class final Lcom/tencent/mm/plugin/qqmail/b/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/b/p;->a(Ljava/lang/String;ILjava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/h$d;Lcom/tencent/mm/plugin/qqmail/b/p$c;Lcom/tencent/mm/plugin/qqmail/b/p$a;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic puN:Lcom/tencent/mm/plugin/qqmail/b/p$d;

.field final synthetic puO:Lcom/tencent/mm/plugin/qqmail/b/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/p;Lcom/tencent/mm/plugin/qqmail/b/p$d;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/p$1;->puO:Lcom/tencent/mm/plugin/qqmail/b/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/b/p$1;->puN:Lcom/tencent/mm/plugin/qqmail/b/p$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/p$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p$1;->puO:Lcom/tencent/mm/plugin/qqmail/b/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/p$b;-><init>(Lcom/tencent/mm/plugin/qqmail/b/p;B)V

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p$1;->puO:Lcom/tencent/mm/plugin/qqmail/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/b/p;->a(Lcom/tencent/mm/plugin/qqmail/b/p;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/p$1;->puN:Lcom/tencent/mm/plugin/qqmail/b/p$d;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/qqmail/b/p$d;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/p$1;->puN:Lcom/tencent/mm/plugin/qqmail/b/p$d;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p$1;->puO:Lcom/tencent/mm/plugin/qqmail/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/b/p;->b(Lcom/tencent/mm/plugin/qqmail/b/p;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/p$1;->puN:Lcom/tencent/mm/plugin/qqmail/b/p$d;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/qqmail/b/p$d;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p$1;->puN:Lcom/tencent/mm/plugin/qqmail/b/p$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/p$b;->a(Lcom/tencent/mm/plugin/qqmail/b/p$d;)Z

    .line 220
    return-void
.end method
