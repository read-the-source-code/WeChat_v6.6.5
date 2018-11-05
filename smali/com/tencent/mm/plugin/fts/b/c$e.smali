.class final Lcom/tencent/mm/plugin/fts/b/c$e;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic mTs:Lcom/tencent/mm/plugin/fts/b/c;

.field private mTx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation
.end field

.field private mTy:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 695
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 696
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->mTx:Ljava/util/List;

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->mTx:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 698
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->mTy:Ljava/lang/StringBuffer;

    .line 699
    return-void
.end method


# virtual methods
.method public final adF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->mTy:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Z
    .locals 10

    .prologue
    .line 705
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->mTx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 708
    new-instance v3, Lcom/tencent/mm/plugin/fts/b/c$f;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/fts/b/c$f;-><init>(Lcom/tencent/mm/plugin/fts/b/c;B)V

    .line 709
    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/fts/b/c$f;->frh:J

    iget-object v4, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/fts/b/c$f;->talker:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/fts/b/c$f;->hXs:J

    iget-object v4, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/fts/b/c$f;->content:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/fts/b/c$f;->msgType:I

    iget v0, v0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    iput v0, v3, Lcom/tencent/mm/plugin/fts/b/c$f;->mTA:I

    .line 710
    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/b/c;->a(Lcom/tencent/mm/plugin/fts/b/c$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/b/c$f;->aNM()V

    .line 712
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/b/c$f;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 718
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->mTy:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "{MsgId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 719
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/b/c$f;

    .line 720
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->mTy:Ljava/lang/StringBuffer;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fts/b/c$f;->frh:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 721
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->mTy:Ljava/lang/StringBuffer;

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 722
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->mTy:Ljava/lang/StringBuffer;

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/c$f;->talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 723
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->mTy:Ljava/lang/StringBuffer;

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 724
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->mTy:Ljava/lang/StringBuffer;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fts/b/c$f;->hXs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->mTy:Ljava/lang/StringBuffer;

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 727
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->mTy:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "count: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->mTy:Ljava/lang/StringBuffer;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->mTy:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 730
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->mTk:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->beginTransaction()V

    .line 732
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/fts/b/c$f;

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->mTk:Lcom/tencent/mm/plugin/fts/c/c;

    iget v1, v8, Lcom/tencent/mm/plugin/fts/b/c$f;->mTz:I

    iget-wide v2, v8, Lcom/tencent/mm/plugin/fts/b/c$f;->frh:J

    iget-object v4, v8, Lcom/tencent/mm/plugin/fts/b/c$f;->talker:Ljava/lang/String;

    iget-wide v5, v8, Lcom/tencent/mm/plugin/fts/b/c$f;->hXs:J

    iget-object v7, v8, Lcom/tencent/mm/plugin/fts/b/c$f;->mTB:Ljava/lang/String;

    iget-object v8, v8, Lcom/tencent/mm/plugin/fts/b/c$f;->mTC:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/fts/c/c;->a(IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 737
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->mTk:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->commit()V

    .line 739
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 744
    const-string/jumbo v0, "InsertMessageTask"

    return-object v0
.end method
