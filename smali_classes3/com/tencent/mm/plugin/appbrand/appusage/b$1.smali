.class final Lcom/tencent/mm/plugin/appbrand/appusage/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/ph;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/ph;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/b$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x1

    .line 26
    check-cast p1, Lcom/tencent/mm/f/a/ph;

    iget-object v0, p1, Lcom/tencent/mm/f/a/ph;->fHV:Lcom/tencent/mm/f/a/ph$b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/b;->aaR()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/f/a/ph$b;->fHX:Z

    iget-object v0, p1, Lcom/tencent/mm/f/a/ph;->fHU:Lcom/tencent/mm/f/a/ph$a;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/ph$a;->fHW:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/f/a/ph;->fHV:Lcom/tencent/mm/f/a/ph$b;

    iget-object v1, p1, Lcom/tencent/mm/f/a/ph;->fHV:Lcom/tencent/mm/f/a/ph$b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/ph$b;->fHY:Z

    iput-boolean v2, v0, Lcom/tencent/mm/f/a/ph$b;->fHZ:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/b;->aaT()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/f/a/ph;->fHV:Lcom/tencent/mm/f/a/ph$b;

    iput-boolean v10, v0, Lcom/tencent/mm/f/a/ph$b;->fHZ:Z

    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/f/a/ph;->fHV:Lcom/tencent/mm/f/a/ph$b;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/ph$b;->fHY:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/ph;->fHV:Lcom/tencent/mm/f/a/ph$b;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/ph$b;->fHZ:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->abn()V

    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/j;->iMB:Lcom/tencent/mm/plugin/appbrand/appusage/j$c;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->abb()Z

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/ad/u;->La()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->xAs:Lcom/tencent/mm/storage/w$a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/w$a;->xAu:Lcom/tencent/mm/storage/w$a;

    const-wide v8, 0x7fffffffffffffffL

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v8, Lcom/tencent/mm/storage/w$a;->xAt:Lcom/tencent/mm/storage/w$a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    cmp-long v0, v6, v12

    if-lez v0, :cond_2

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    cmp-long v0, v2, v6

    if-ltz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.AppBrandPushNewOrRedDotLogic"

    const-string/jumbo v4, "doReport"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->OV()Lcom/tencent/mm/modelgeo/c;

    move-result-object v4

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/j$c$1;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/j$c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/j$c;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->bk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v4, v0, v10}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xAt:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    :cond_2
    return v10

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/b$2;->iLQ:[I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->abl()Lcom/tencent/mm/plugin/appbrand/appusage/j$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/j$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/f/a/ph;->fHV:Lcom/tencent/mm/f/a/ph$b;

    iput-boolean v10, v0, Lcom/tencent/mm/f/a/ph$b;->fHZ:Z

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/f/a/ph;->fHV:Lcom/tencent/mm/f/a/ph$b;

    iput-boolean v10, v0, Lcom/tencent/mm/f/a/ph$b;->fHY:Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
