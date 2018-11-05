.class final Lcom/tencent/mm/plugin/fts/b/a$b;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic mSE:Lcom/tencent/mm/plugin/fts/b/a;

.field private mSG:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/x;",
            ">;"
        }
    .end annotation
.end field

.field private mSI:J

.field private mSJ:J

.field private mSK:I

.field private mSL:I

.field private mSM:I

.field private mSN:I

.field private mSO:I

.field private mSP:I

.field private mSQ:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 774
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 778
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSH:Ljava/util/HashMap;

    .line 781
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSI:J

    .line 782
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSJ:J

    .line 784
    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSK:I

    .line 785
    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSL:I

    .line 786
    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSM:I

    .line 787
    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSN:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;B)V
    .locals 0

    .prologue
    .line 774
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$b;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    return-void
.end method


# virtual methods
.method public final adF()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1013
    const-string/jumbo v0, "{build: %d newContact: %d, newChatroom: %d, remove: %d, dirty: %d, timestamp: %d, fail: %d}"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSQ:I

    .line 1014
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1013
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Z
    .locals 15

    .prologue
    const/4 v13, 0x3

    const/16 v10, 0x32

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 797
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v1, "Start building contact index."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$b;->BL(Ljava/lang/String;)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSG:Ljava/util/HashSet;

    if-nez v0, :cond_4

    .line 802
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSG:Ljava/util/HashSet;

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mPT:[I

    move v4, v2

    move v5, v3

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/c/a;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v1

    .line 805
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 806
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 807
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 808
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 810
    if-ne v0, v2, :cond_2

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 812
    if-nez v0, :cond_1

    .line 813
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0x10

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 814
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 818
    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSG:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 819
    if-ne v0, v12, :cond_0

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->c(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 825
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSO:I

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->c(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSP:I

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSQ:I

    .line 829
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSQ:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    .line 830
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->mQW:J

    const-wide/16 v4, 0x1

    or-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->mQW:J

    .line 833
    :cond_4
    const-string/jumbo v0, "getBuildContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$b;->BL(Ljava/lang/String;)V

    .line 835
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 836
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 840
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 842
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 844
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 846
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/c/a;->aT(Ljava/util/List;)V

    .line 850
    :cond_7
    const-string/jumbo v0, "deleteDirtyContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$b;->BL(Ljava/lang/String;)V

    .line 851
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 852
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 857
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->c(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->c(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 859
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fts/b/a;->d(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/fts/a/i;->BD(Ljava/lang/String;)J

    move-result-wide v4

    .line 860
    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v6

    invoke-virtual {v6, v0, v4, v5}, Lcom/tencent/mm/plugin/fts/c/a;->C(Ljava/lang/String;J)V

    goto :goto_2

    .line 862
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->c(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 865
    :cond_a
    const-string/jumbo v0, "updateTimestampContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$b;->BL(Ljava/lang/String;)V

    .line 866
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 867
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 873
    :cond_b
    const-string/jumbo v0, "SELECT ROWID, username, alias, conRemark, nickname, verifyFlag, type, lvbuff, contactLabelIds FROM rcontact WHERE ROWID > ? AND deleteFlag=0 ORDER BY ROWID;"

    .line 876
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/b/a;->d(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSI:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/plugin/fts/a/i;->i(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v10

    .line 879
    :cond_c
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 881
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 882
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 884
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 887
    :cond_d
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 888
    iput-wide v6, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSI:J

    .line 891
    new-instance v5, Lcom/tencent/mm/storage/x;

    invoke-direct {v5}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 892
    iput-wide v6, v5, Lcom/tencent/mm/storage/x;->gKO:J

    .line 893
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    .line 894
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/x;->cZ(Ljava/lang/String;)V

    .line 895
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/x;->da(Ljava/lang/String;)V

    .line 896
    const/4 v1, 0x4

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/x;->dc(Ljava/lang/String;)V

    .line 897
    const/4 v1, 0x5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/x;->ez(I)V

    .line 898
    const/4 v1, 0x6

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/x;->setType(I)V

    .line 899
    const/4 v1, 0x7

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/x;->z([B)V

    .line 900
    const/16 v1, 0x8

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/x;->dj(Ljava/lang/String;)V

    .line 901
    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/x;->eB(I)V

    .line 904
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSH:Ljava/util/HashMap;

    iget-object v6, v5, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    iget-object v1, v5, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 906
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/fts/b/a;->D(Lcom/tencent/mm/storage/x;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 913
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSG:Ljava/util/HashSet;

    iget-object v6, v5, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 917
    if-lt v0, v10, :cond_16

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->beginTransaction()V

    move v1, v3

    .line 926
    :goto_4
    :try_start_0
    iget-object v0, v5, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    const-string/jumbo v6, "@chatroom"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 927
    iget v0, v5, Lcom/tencent/mm/f/b/ag;->field_verifyFlag:I

    invoke-static {}, Lcom/tencent/mm/storage/x;->ciP()I

    move-result v6

    and-int/2addr v0, v6

    if-nez v0, :cond_e

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/fts/b/a;->B(Lcom/tencent/mm/storage/x;)V

    .line 929
    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->ciS()V

    .line 933
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/fts/b/a;->F(Lcom/tencent/mm/storage/x;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    add-int/2addr v0, v1

    .line 934
    :try_start_1
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSL:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 935
    :catch_0
    move-exception v1

    .line 936
    :goto_5
    const-string/jumbo v5, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v6, "Build contact index failed with exception.\n"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 937
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSN:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSN:I

    goto/16 :goto_3

    .line 940
    :cond_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 943
    const-string/jumbo v0, "buildWXContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$b;->BL(Ljava/lang/String;)V

    .line 944
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 945
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 948
    :cond_10
    const-string/jumbo v0, "SELECT rowid, chatroomname, memberlist, roomdata FROM chatroom WHERE ROWID > ? ORDER BY ROWID;"

    .line 949
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/b/a;->d(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSJ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/plugin/fts/a/i;->i(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    move v0, v10

    .line 951
    :cond_11
    :goto_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 952
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 953
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 955
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 957
    :cond_12
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 958
    iput-wide v4, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSJ:J

    .line 960
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 961
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSG:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 962
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 965
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    .line 967
    :try_start_2
    sget-object v4, Lcom/tencent/mm/plugin/fts/a/c$a;->mQh:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v7

    .line 968
    new-instance v1, Lcom/tencent/mm/plugin/fts/b/a$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/b/a$b$1;-><init>(Lcom/tencent/mm/plugin/fts/b/a$b;)V

    invoke-static {v7, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 974
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v1, v5, v7}, Lcom/tencent/mm/plugin/fts/b/a;->j(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    add-int/2addr v1, v0

    .line 975
    :try_start_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSH:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/storage/x;

    iget-object v9, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSH:Ljava/util/HashMap;

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/fts/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;[Ljava/lang/String;[BLjava/util/HashMap;)I

    move-result v0

    add-int/2addr v1, v0

    .line 976
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSK:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v1

    .line 982
    :goto_7
    if-lt v0, v10, :cond_11

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->beginTransaction()V

    move v0, v3

    .line 985
    goto :goto_6

    .line 977
    :catch_1
    move-exception v1

    move-object v14, v1

    move v1, v0

    move-object v0, v14

    .line 978
    :goto_8
    const-string/jumbo v4, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v5, "Build contact index failed with exception.\n"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 979
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSN:I

    move v0, v1

    goto :goto_7

    .line 988
    :cond_13
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 991
    const-string/jumbo v0, "buildChatroomContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$b;->BL(Ljava/lang/String;)V

    .line 993
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 994
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 998
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSM:I

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1000
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSE:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/plugin/fts/a/c;->mPT:[I

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/plugin/fts/c/a;->a([ILjava/lang/String;)V

    .line 1001
    const-class v1, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/PluginFTS;->getTopHitsLogic()Lcom/tencent/mm/plugin/fts/b/e;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/plugin/fts/a/c;->mPT:[I

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/plugin/fts/b/e;->c([ILjava/lang/String;)V

    goto :goto_9

    .line 1003
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->mSH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1006
    const-string/jumbo v0, "deleteUnusedContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$b;->BL(Ljava/lang/String;)V

    .line 1007
    const-class v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fts/PluginFTS;->setFTSIndexReady(Z)V

    .line 1008
    return v2

    .line 977
    :catch_2
    move-exception v0

    goto/16 :goto_8

    .line 935
    :catch_3
    move-exception v0

    move-object v14, v0

    move v0, v1

    move-object v1, v14

    goto/16 :goto_5

    :cond_16
    move v1, v0

    goto/16 :goto_4
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 1024
    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1019
    const-string/jumbo v0, "BuildContactIndexTask"

    return-object v0
.end method
