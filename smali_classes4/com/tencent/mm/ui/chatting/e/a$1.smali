.class final Lcom/tencent/mm/ui/chatting/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/q/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/e/a;->cvf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yPQ:Z

.field final synthetic yPR:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;Z)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/a$1;->yPR:Lcom/tencent/mm/ui/chatting/e/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/e/a$1;->yPQ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Ljava/util/LinkedList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/q/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/tencent/mm/plugin/appbrand/q/d;

    .line 90
    new-instance v2, Lcom/tencent/mm/ui/chatting/e/a$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/a$1;->yPR:Lcom/tencent/mm/ui/chatting/e/a;

    move-object/from16 v0, v19

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->timestamp:J

    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->type:I

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->title:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->frh:J

    move-object/from16 v0, v19

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->username:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->fqG:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->bgp:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v13, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->jXs:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v14, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->hfj:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->fFo:Lcom/tencent/mm/x/g$a;

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->fGj:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->desc:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->imagePath:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-direct/range {v2 .. v19}, Lcom/tencent/mm/ui/chatting/e/a$a;-><init>(Lcom/tencent/mm/ui/chatting/e/a;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/x/g$a;JLjava/lang/String;Ljava/lang/String;)V

    .line 94
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/a$1;->yPR:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/a$1;->yPR:Lcom/tencent/mm/ui/chatting/e/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/a$1;->yPR:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->jXe:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/e/a;->yPX:Ljava/util/ArrayList;

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/a$1;->yPR:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->yPU:Lcom/tencent/mm/ui/chatting/c/b$b;

    if-eqz v2, :cond_1

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/a$1;->yPR:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->yPU:Lcom/tencent/mm/ui/chatting/c/b$b;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ui/chatting/e/a$1;->yPQ:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/e/a$1;->yPR:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/c/b$b;->z(ZI)V

    .line 102
    :cond_1
    return-void
.end method
