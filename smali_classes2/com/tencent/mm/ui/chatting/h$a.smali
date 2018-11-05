.class final Lcom/tencent/mm/ui/chatting/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/at$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private yAg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private yAh:Lcom/tencent/mm/ui/base/r;

.field private yAi:Lcom/tencent/mm/ui/chatting/ac;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/tencent/mm/ui/base/r;Lcom/tencent/mm/ui/chatting/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/mm/ui/base/r;",
            "Lcom/tencent/mm/ui/chatting/ac;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h$a;->yAg:Ljava/util/Set;

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/h$a;->yAh:Lcom/tencent/mm/ui/base/r;

    .line 76
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/h$a;->yAi:Lcom/tencent/mm/ui/chatting/ac;

    .line 77
    return-void
.end method


# virtual methods
.method public final JH()Z
    .locals 8

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h$a;->yAg:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->aNJ()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/tencent/mm/modelstat/b;->hRo:Lcom/tencent/mm/modelstat/b;

    invoke-static {v3}, Lcom/tencent/mm/x/h;->g(Lcom/tencent/mm/storage/au;)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelstat/b;->c(Lcom/tencent/mm/storage/au;I)V

    :cond_0
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/tencent/mm/f/a/mv;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/mv;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/f/a/mv$a;->type:I

    iget-object v4, v3, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/f/a/mv$a;->frh:J

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/tencent/mm/modelstat/b;->hRo:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelstat/b;->v(Lcom/tencent/mm/storage/au;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/y/bb;->E(Ljava/util/List;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h$a;->yAi:Lcom/tencent/mm/ui/chatting/ac;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h$a;->yAi:Lcom/tencent/mm/ui/chatting/ac;

    sget-object v1, Lcom/tencent/mm/ui/chatting/ac$a;->yFQ:Lcom/tencent/mm/ui/chatting/ac$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/ac;->a(Lcom/tencent/mm/ui/chatting/ac$a;)V

    .line 85
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final JI()Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h$a;->yAh:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h$a;->yAh:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h$a;->yAi:Lcom/tencent/mm/ui/chatting/ac;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h$a;->yAi:Lcom/tencent/mm/ui/chatting/ac;

    sget-object v1, Lcom/tencent/mm/ui/chatting/ac$a;->yFQ:Lcom/tencent/mm/ui/chatting/ac$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/ac;->b(Lcom/tencent/mm/ui/chatting/ac$a;)V

    .line 97
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
