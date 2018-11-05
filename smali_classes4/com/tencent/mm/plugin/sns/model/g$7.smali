.class final Lcom/tencent/mm/plugin/sns/model/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/g;->a(ILcom/tencent/mm/protocal/c/are;Lcom/tencent/mm/storage/an;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qYK:Lcom/tencent/mm/protocal/c/are;

.field final synthetic qYN:Lcom/tencent/mm/storage/an;

.field final synthetic qZn:Lcom/tencent/mm/plugin/sns/model/g;

.field final synthetic qZo:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/g;ILcom/tencent/mm/protocal/c/are;Lcom/tencent/mm/storage/an;)V
    .locals 0

    .prologue
    .line 1063
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->qZn:Lcom/tencent/mm/plugin/sns/model/g;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->qZo:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->qYK:Lcom/tencent/mm/protocal/c/are;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->qYN:Lcom/tencent/mm/storage/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->qZn:Lcom/tencent/mm/plugin/sns/model/g;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->qZo:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->qYK:Lcom/tencent/mm/protocal/c/are;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/model/g;ILcom/tencent/mm/protocal/c/are;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1067
    new-instance v1, Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->qYK:Lcom/tencent/mm/protocal/c/are;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/sns/data/e;-><init>(Lcom/tencent/mm/protocal/c/are;)V

    .line 1068
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->qZo:I

    iput v0, v1, Lcom/tencent/mm/plugin/sns/data/e;->qWU:I

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->qYK:Lcom/tencent/mm/protocal/c/are;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/data/e;->hMN:Ljava/lang/String;

    .line 1070
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwa()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->qYK:Lcom/tencent/mm/protocal/c/are;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->qYK:Lcom/tencent/mm/protocal/c/are;

    iget v0, v0, Lcom/tencent/mm/protocal/c/are;->kzz:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_1

    const/4 v0, 0x5

    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/g$7;->qYN:Lcom/tencent/mm/storage/an;

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/are;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/an;)Z

    .line 1072
    :cond_0
    return-void

    .line 1070
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
