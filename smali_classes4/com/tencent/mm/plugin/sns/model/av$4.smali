.class final Lcom/tencent/mm/plugin/sns/model/av$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hON:Ljava/lang/String;

.field final synthetic ieR:Ljava/lang/String;

.field final synthetic rdY:Lcom/tencent/mm/plugin/sns/model/av;

.field final synthetic rdZ:I

.field final synthetic rea:Lcom/tencent/mm/protocal/c/arf;

.field final synthetic reb:Ljava/util/List;

.field final synthetic rec:Lcom/tencent/mm/protocal/c/bpb;

.field final synthetic red:Z

.field final synthetic ree:Ljava/util/LinkedList;

.field final synthetic ref:Lcom/tencent/mm/bp/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/av;Ljava/lang/String;Lcom/tencent/mm/protocal/c/arf;Ljava/util/List;Lcom/tencent/mm/protocal/c/bpb;IZLjava/util/LinkedList;Lcom/tencent/mm/bp/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/av$4;->rdY:Lcom/tencent/mm/plugin/sns/model/av;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/av$4;->hON:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/av$4;->rea:Lcom/tencent/mm/protocal/c/arf;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/model/av$4;->reb:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/model/av$4;->rec:Lcom/tencent/mm/protocal/c/bpb;

    iput p6, p0, Lcom/tencent/mm/plugin/sns/model/av$4;->rdZ:I

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/sns/model/av$4;->red:Z

    iput-object p8, p0, Lcom/tencent/mm/plugin/sns/model/av$4;->ree:Ljava/util/LinkedList;

    iput-object p9, p0, Lcom/tencent/mm/plugin/sns/model/av$4;->ref:Lcom/tencent/mm/bp/b;

    iput-object p10, p0, Lcom/tencent/mm/plugin/sns/model/av$4;->ieR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    .line 931
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvO()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 932
    const-string/jumbo v1, "MicroMsg.UploadManager"

    const-string/jumbo v2, "is invalid to getSnsInfoStorage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    :goto_0
    return-void

    .line 935
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->rdY:Lcom/tencent/mm/plugin/sns/model/av;

    move-object/from16 v18, v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/r;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->hON:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->rea:Lcom/tencent/mm/protocal/c/arf;

    iget v3, v3, Lcom/tencent/mm/protocal/c/arf;->wER:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->rea:Lcom/tencent/mm/protocal/c/arf;

    iget v4, v4, Lcom/tencent/mm/protocal/c/arf;->wFm:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->reb:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->rec:Lcom/tencent/mm/protocal/c/bpb;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->rdZ:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->rea:Lcom/tencent/mm/protocal/c/arf;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/arf;->vNF:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->rea:Lcom/tencent/mm/protocal/c/arf;

    iget v9, v9, Lcom/tencent/mm/protocal/c/arf;->wFr:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->rea:Lcom/tencent/mm/protocal/c/arf;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/arf;->wFs:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->rea:Lcom/tencent/mm/protocal/c/arf;

    iget v11, v11, Lcom/tencent/mm/protocal/c/arf;->wFt:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->rea:Lcom/tencent/mm/protocal/c/arf;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->red:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->ree:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->rea:Lcom/tencent/mm/protocal/c/arf;

    iget-object v15, v15, Lcom/tencent/mm/protocal/c/arf;->wFy:Lcom/tencent/mm/protocal/c/blp;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->ref:Lcom/tencent/mm/bp/b;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->ieR:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lcom/tencent/mm/plugin/sns/model/r;-><init>(Ljava/lang/String;IILjava/util/List;Lcom/tencent/mm/protocal/c/bpb;ILjava/lang/String;ILjava/util/LinkedList;ILcom/tencent/mm/protocal/c/arf;ZLjava/util/LinkedList;Lcom/tencent/mm/protocal/c/blp;Lcom/tencent/mm/bp/b;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/av;->a(Lcom/tencent/mm/plugin/sns/model/av;Lcom/tencent/mm/plugin/sns/model/r;)Lcom/tencent/mm/plugin/sns/model/r;

    .line 938
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/av$4;->rdY:Lcom/tencent/mm/plugin/sns/model/av;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/av;->d(Lcom/tencent/mm/plugin/sns/model/av;)Lcom/tencent/mm/plugin/sns/model/r;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0
.end method
