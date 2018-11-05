.class final Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/o",
        "<",
        "Lcom/tencent/mm/plugin/sns/storage/i;",
        ">;"
    }
.end annotation


# instance fields
.field hLP:I

.field protected kHo:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected kHp:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected kHr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field las:I

.field private nQt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/ui/base/MMSlideDelView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic rJH:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

.field protected rJL:Lcom/tencent/mm/ui/base/MMSlideDelView$e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/i;)V
    .locals 1

    .prologue
    .line 686
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->rJH:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    .line 687
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 774
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->nQt:Ljava/util/Set;

    .line 775
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->kHr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 688
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->las:I

    .line 689
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->las:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hLP:I

    .line 690
    return-void
.end method


# virtual methods
.method public final XH()V
    .locals 5

    .prologue
    .line 733
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwk()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/j;->Tx()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->rJH:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 734
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwk()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/j;->byL()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 740
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->notifyDataSetChanged()V

    .line 741
    return-void

    .line 736
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwk()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/j;->byM()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hLP:I

    .line 737
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwk()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->las:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/j;->byK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where isSend = 0 order by createTime desc LIMIT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.SnsCommentStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCursor sql:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/j;->hiZ:Lcom/tencent/mm/bx/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method protected final XI()V
    .locals 0

    .prologue
    .line 709
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->aUU()V

    .line 710
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->XH()V

    .line 711
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 676
    check-cast p1, Lcom/tencent/mm/plugin/sns/storage/i;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/sns/storage/i;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/sns/storage/i;-><init>()V

    const-string/jumbo v0, "MicroMsg.SnsMsgUI"

    const-string/jumbo v1, "new SnsComment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/sns/storage/i;->b(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->kHp:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 723
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->kHo:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 715
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 1

    .prologue
    .line 727
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/o;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    monitor-exit p0

    return-void

    .line 727
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final awL()Z
    .locals 2

    .prologue
    .line 748
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->las:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hLP:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awM()I
    .locals 2

    .prologue
    .line 757
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->awL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->rJH:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->rJH:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->rJH:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 762
    :cond_0
    const/4 v0, 0x0

    .line 769
    :goto_0
    return v0

    .line 764
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->las:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->las:I

    .line 765
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->las:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hLP:I

    if-gt v0, v1, :cond_2

    .line 766
    const/16 v0, 0xa

    goto :goto_0

    .line 768
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hLP:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->las:I

    .line 769
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hLP:I

    rem-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->rJL:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    .line 719
    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 694
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/i;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/storage/i;->field_snsID:J

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .prologue
    .line 815
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/tencent/mm/plugin/sns/storage/i;

    .line 818
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;

    if-nez v2, :cond_7

    .line 824
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$g;->dbe:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 825
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$g;->qNF:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 826
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;)V

    .line 827
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->qKQ:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->rJN:Landroid/widget/ImageView;

    .line 828
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->qKX:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->ppG:Landroid/widget/TextView;

    .line 829
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->qKR:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->rJQ:Landroid/widget/TextView;

    .line 830
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->qKV:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->rJP:Landroid/widget/ImageView;

    .line 831
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->qKY:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->maq:Landroid/widget/TextView;

    .line 832
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->qKT:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/MMImageView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->rJR:Lcom/tencent/mm/ui/MMImageView;

    .line 833
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->qKZ:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->rJO:Landroid/widget/TextView;

    .line 834
    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->rJR:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->rJH:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View$OnClickListener;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/MMImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 835
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->cOJ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->kHy:Landroid/view/View;

    .line 836
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->cOK:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->kHz:Landroid/widget/TextView;

    .line 837
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->qLs:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->rJS:Landroid/widget/ImageView;

    .line 838
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setView(Landroid/view/View;)V

    .line 839
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->kHo:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    iput-object v3, v2, Lcom/tencent/mm/ui/base/MMSlideDelView;->kHo:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 840
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->kHp:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    iput-object v3, v2, Lcom/tencent/mm/ui/base/MMSlideDelView;->kHp:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 841
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->kHr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    iput-object v3, v2, Lcom/tencent/mm/ui/base/MMSlideDelView;->kHr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 842
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/MMSlideDelView;->mGx:Z

    .line 844
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v9, v4

    move-object/from16 p2, v2

    .line 848
    :goto_0
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->rJR:Lcom/tencent/mm/ui/MMImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    .line 849
    iget-wide v2, v8, Lcom/tencent/mm/plugin/sns/storage/i;->field_snsID:J

    iput-wide v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->qWM:J

    .line 851
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->kHy:Landroid/view/View;

    iget v3, v8, Lcom/tencent/mm/plugin/sns/storage/i;->ruQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 852
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->kHy:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867
    const-string/jumbo v4, ""

    .line 870
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/c/bko;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bko;-><init>()V

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/storage/i;->field_curActionBuf:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bko;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bko;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 872
    :try_start_1
    new-instance v3, Lcom/tencent/mm/protocal/c/bko;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bko;-><init>()V

    iget-object v5, v8, Lcom/tencent/mm/plugin/sns/storage/i;->field_refActionBuf:[B

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/bko;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bko;

    .line 873
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bko;->wNo:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 874
    :try_start_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 875
    :cond_1
    const-string/jumbo v3, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object v4, v3

    .line 889
    :goto_1
    :try_start_3
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bko;->wNo:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 890
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->rJN:Landroid/widget/ImageView;

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bko;->wNo:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 892
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bko;->wNo:Ljava/lang/String;

    .line 893
    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->rJN:Landroid/widget/ImageView;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$3;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 906
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->rJH:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/ar;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bko;->wNo:Ljava/lang/String;

    invoke-interface {v3, v5}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    .line 907
    if-eqz v3, :cond_b

    .line 909
    invoke-virtual {v3}, Lcom/tencent/mm/k/a;->AX()Ljava/lang/String;

    move-result-object v3

    .line 916
    :goto_3
    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->ppG:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->rJH:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iget-object v7, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->ppG:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v6, v3, v7}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    iget-wide v6, v8, Lcom/tencent/mm/plugin/sns/storage/i;->field_snsID:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/n;->eS(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    .line 918
    if-eqz v3, :cond_d

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v5, 0x15

    if-ne v3, v5, :cond_d

    .line 919
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->ppG:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->rJH:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/sns/i$c;->ltu:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 923
    :goto_4
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bko;->wNo:Ljava/lang/String;

    iget-object v6, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->ppG:Landroid/widget/TextView;

    iget v7, v2, Lcom/tencent/mm/protocal/c/bko;->vON:I

    iget v3, v8, Lcom/tencent/mm/plugin/sns/storage/i;->field_type:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->rJH:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->q(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v3, v5, v7, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 924
    :goto_6
    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->rJQ:Landroid/widget/TextView;

    iget-wide v6, v8, Lcom/tencent/mm/plugin/sns/storage/i;->field_snsID:J

    iget v3, v8, Lcom/tencent/mm/plugin/sns/storage/i;->field_commentflag:I

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_f

    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_10

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->qRI:I

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->rJH:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$c;->qEx:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v4, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 926
    :goto_8
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->maq:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->rJH:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iget v5, v2, Lcom/tencent/mm/protocal/c/bko;->pgR:I

    int-to-long v6, v5

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/az;->k(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 928
    const/4 v3, 0x0

    .line 929
    iget v4, v2, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_3

    iget v4, v2, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_19

    .line 931
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwi()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v4

    iget-wide v6, v8, Lcom/tencent/mm/plugin/sns/storage/i;->field_snsID:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/f;->eL(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v4

    .line 932
    if-eqz v4, :cond_4

    .line 933
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/e;->byH()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    :cond_4
    move-object v11, v3

    .line 944
    :goto_9
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->rJR:Lcom/tencent/mm/ui/MMImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 946
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->rJO:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 947
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->rJS:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 948
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->rJR:Lcom/tencent/mm/ui/MMImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 949
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->rJR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/model/g;->cw(Landroid/view/View;)Z

    .line 950
    if-eqz v11, :cond_1f

    .line 951
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v12, v2, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    .line 952
    iget v2, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1a

    .line 953
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->rJR:Lcom/tencent/mm/ui/MMImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    .line 954
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->rJO:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 955
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->rJH:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 956
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bpb;->wYg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->rJO:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 955
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 957
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->rJO:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1020
    :cond_5
    :goto_a
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->rJR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->rJS:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_20

    :cond_6
    const/4 v2, 0x1

    .line 1021
    :goto_b
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->qKW:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1022
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qLt:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v2, v8, Lcom/tencent/mm/plugin/sns/storage/i;->field_isSilence:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_22

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1024
    return-object p2

    .line 846
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;

    move-object v9, v2

    goto/16 :goto_0

    .line 877
    :cond_8
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->rJH:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    .line 878
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/tencent/mm/k/a;->AX()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 879
    invoke-virtual {v4}, Lcom/tencent/mm/k/a;->AX()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v3

    :cond_9
    move-object v4, v3

    .line 884
    goto/16 :goto_1

    :catch_0
    move-exception v3

    move-object v3, v4

    :goto_e
    move-object v4, v3

    goto/16 :goto_1

    .line 903
    :cond_a
    :try_start_5
    const-string/jumbo v3, "MicroMsg.SnsMsgUI"

    const-string/jumbo v5, "action.getFromUsername() is null or Nil"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    .line 1016
    :catch_1
    move-exception v2

    .line 1017
    const-string/jumbo v3, "MicroMsg.SnsMsgUI"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 910
    :cond_b
    :try_start_6
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bko;->wUk:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 911
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bko;->wUk:Ljava/lang/String;

    goto/16 :goto_3

    .line 913
    :cond_c
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bko;->wNo:Ljava/lang/String;

    goto/16 :goto_3

    .line 921
    :cond_d
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->ppG:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->rJH:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/sns/i$c;->btS:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 923
    :pswitch_1
    const/4 v3, 0x1

    goto/16 :goto_5

    :pswitch_2
    const/4 v3, 0x0

    goto/16 :goto_5

    :pswitch_3
    const/4 v3, 0x0

    goto/16 :goto_5

    :pswitch_4
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_e
    packed-switch v7, :pswitch_data_1

    :pswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->qFF:I

    invoke-static {v3, v5}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_f
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v7, v3, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :pswitch_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->qFG:I

    invoke-static {v3, v5}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_f

    :pswitch_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->qFE:I

    invoke-static {v3, v5}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_f

    :pswitch_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->qFC:I

    invoke-static {v3, v5}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_f

    :pswitch_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->qFD:I

    invoke-static {v3, v5}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_f

    .line 924
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->rJH:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/plugin/sns/i$c;->black:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v3, v6, v7, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v3, ""

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget v3, v2, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    packed-switch v3, :pswitch_data_2

    :pswitch_a
    goto/16 :goto_8

    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    iget-wide v6, v8, Lcom/tencent/mm/plugin/sns/storage/i;->field_snsID:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/n;->eS(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    if-eqz v3, :cond_11

    iget v4, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/4 v6, 0x7

    if-ne v4, v6, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->rJH:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->qRB:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/plugin/sns/i$i;->qON:I

    invoke-static {v4, v6}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v3, :cond_12

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v6, 0x15

    if-ne v3, v6, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->rJH:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/plugin/sns/i$c;->qED:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_10
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    invoke-virtual {v4, v3, v6, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, Landroid/text/SpannableString;

    const-string/jumbo v6, " "

    invoke-direct {v3, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/style/ImageSpan;

    invoke-direct {v6, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v10, 0x12

    invoke-virtual {v3, v6, v4, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->rJH:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->qQR:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_10

    :pswitch_c
    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bko;->noL:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwi()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v7

    iget-wide v10, v8, Lcom/tencent/mm/plugin/sns/storage/i;->field_snsID:J

    invoke-virtual {v7, v10, v11}, Lcom/tencent/mm/plugin/sns/storage/f;->eL(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v7

    iget v10, v2, Lcom/tencent/mm/protocal/c/bko;->wUs:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_14

    if-eqz v7, :cond_13

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/storage/e;->field_userName:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/ar;->Xt(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/plugin/sns/i$j;->qRL:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v11

    invoke-virtual {v4, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_13
    :goto_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->rJH:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v4, v3, v6}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_14
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/plugin/sns/i$j;->qRM:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    invoke-virtual {v3, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :pswitch_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$i;->qON:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v4, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->rJH:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->qQR:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :pswitch_e
    const-string/jumbo v3, ""

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bko;->noL:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwi()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v7

    iget-wide v10, v8, Lcom/tencent/mm/plugin/sns/storage/i;->field_snsID:J

    invoke-virtual {v7, v10, v11}, Lcom/tencent/mm/plugin/sns/storage/f;->eL(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v7

    iget v10, v2, Lcom/tencent/mm/protocal/c/bko;->wUs:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_16

    if-eqz v7, :cond_15

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/storage/e;->field_userName:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/ar;->Xt(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/plugin/sns/i$j;->qRL:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v11

    invoke-virtual {v4, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_15
    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->rJH:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v4, v3, v6}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_16
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_15

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/plugin/sns/i$j;->qRM:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    invoke-virtual {v3, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :pswitch_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->rJH:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->qSB:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :pswitch_10
    new-instance v4, Lcom/tencent/mm/protocal/c/ako;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ako;-><init>()V

    const-string/jumbo v3, "MicroMsg.SnsMsgUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "curAction.HBBuffer "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/bko;->wUr:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bko;->wUr:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/c/ako;->aH([B)Lcom/tencent/mm/bp/a;

    const-string/jumbo v3, "MicroMsg.SnsMsgUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "hbbuffer  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v4, Lcom/tencent/mm/protocal/c/ako;->fMM:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :goto_13
    :try_start_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->rJH:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/ar;

    move-result-object v3

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bko;->wNo:Ljava/lang/String;

    invoke-interface {v3, v6}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->rJH:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    sget v7, Lcom/tencent/mm/plugin/sns/i$j;->qPC:I

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/k/a;->AX()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v11

    const/4 v3, 0x1

    iget-wide v12, v4, Lcom/tencent/mm/protocal/c/ako;->fMM:J

    long-to-double v12, v12

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bi;->t(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v3

    invoke-virtual {v6, v7, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :catch_2
    move-exception v3

    const-string/jumbo v6, "MicroMsg.SnsMsgUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "parser hbbuffer "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :pswitch_11
    new-instance v6, Lcom/tencent/mm/protocal/c/ako;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/ako;-><init>()V

    const-string/jumbo v3, "MicroMsg.SnsMsgUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "curAction.HBBuffer "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/bko;->wUr:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bko;->wUr:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;)[B

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/ako;->aH([B)Lcom/tencent/mm/bp/a;

    const-string/jumbo v3, "MicroMsg.SnsMsgUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "hbbuffer  "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v6, Lcom/tencent/mm/protocal/c/ako;->fMM:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :goto_14
    :try_start_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->rJH:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/ar;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bko;->wNo:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    const/4 v4, 0x0

    iget-wide v10, v6, Lcom/tencent/mm/protocal/c/ako;->fMM:J

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-nez v3, :cond_18

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->rJH:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Z)Z

    new-instance v3, Landroid/text/SpannableString;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->rJH:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    sget v7, Lcom/tencent/mm/plugin/sns/i$j;->qPE:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_15
    if-eqz v4, :cond_17

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    invoke-virtual {v4, v6, v7, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v6, Lcom/tencent/mm/ui/widget/e;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    sub-float/2addr v4, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->rJH:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const/4 v10, 0x2

    invoke-static {v7, v10}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v4, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, v6, Lcom/tencent/mm/ui/widget/e;->zCd:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v10, 0x21

    invoke-virtual {v3, v6, v4, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :catch_3
    move-exception v3

    const-string/jumbo v4, "MicroMsg.SnsMsgUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "parser hbbuffer "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->rJH:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Z)Z

    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->rJH:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    sget v10, Lcom/tencent/mm/plugin/sns/i$j;->qPD:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-wide v14, v6, Lcom/tencent/mm/protocal/c/ako;->fMM:J

    long-to-double v14, v14

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v14, v14, v16

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/bi;->t(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v12

    invoke-virtual {v7, v10, v11}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->rJH:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/tencent/mm/plugin/sns/i$e;->qEW:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_15

    .line 936
    :cond_19
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    iget-wide v4, v8, Lcom/tencent/mm/plugin/sns/storage/i;->field_snsID:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/n;->eS(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    move-object v11, v3

    goto/16 :goto_9

    .line 959
    :cond_1a
    const/4 v2, 0x0

    .line 960
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1c

    .line 961
    const/4 v10, 0x1

    .line 972
    iget v2, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->rJR:Lcom/tencent/mm/ui/MMImageView;

    const/4 v5, -0x1

    packed-switch v2, :pswitch_data_3

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->dvO:I

    .line 973
    :goto_16
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/are;

    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->rJR:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->rJH:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    .line 974
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sget-object v7, Lcom/tencent/mm/storage/an;->xHv:Lcom/tencent/mm/storage/an;

    .line 973
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/are;Landroid/view/View;IILcom/tencent/mm/storage/an;)V

    .line 975
    iget v2, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v3, 0xf

    if-eq v2, v3, :cond_1b

    iget v2, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_1d

    .line 976
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1d

    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/are;

    iget v2, v2, Lcom/tencent/mm/protocal/c/are;->kzz:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1d

    .line 977
    :cond_1b
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->rJS:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 978
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/i;-><init>()V

    .line 979
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwk()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v3

    iget-wide v4, v8, Lcom/tencent/mm/plugin/sns/storage/i;->xrR:J

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/sns/storage/j;->b(JLcom/tencent/mm/sdk/e/c;)Z

    .line 980
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->rJR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    move v2, v10

    .line 1001
    :cond_1c
    :goto_17
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->rJR:Lcom/tencent/mm/ui/MMImageView;

    if-eqz v2, :cond_1e

    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 972
    :pswitch_12
    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->dvy:I

    goto :goto_16

    :pswitch_13
    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->dvL:I

    goto :goto_16

    :pswitch_14
    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->dvO:I

    goto :goto_16

    :pswitch_15
    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->dvx:I

    goto :goto_16

    :pswitch_16
    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->byW:I

    goto :goto_16

    :pswitch_17
    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->byW:I

    goto :goto_16

    :pswitch_18
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_16

    :pswitch_19
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_16

    .line 984
    :cond_1d
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/ap;-><init>()V

    .line 985
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap;->fvn:Ljava/lang/String;

    .line 992
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap;->index:I

    .line 993
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 994
    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->rJR:Lcom/tencent/mm/ui/MMImageView;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 995
    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap;->rHV:Ljava/util/List;

    .line 996
    move/from16 v0, p1

    iput v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap;->position:I

    .line 997
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->rJR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    move v2, v10

    goto :goto_17

    .line 1001
    :cond_1e
    const/16 v2, 0x8

    goto :goto_18

    .line 1004
    :cond_1f
    iget v3, v2, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_5

    iget v2, v2, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_5

    .line 1011
    iget-wide v2, v8, Lcom/tencent/mm/plugin/sns/storage/i;->field_snsID:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/p;->ew(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1012
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/p;

    iget-wide v4, v8, Lcom/tencent/mm/plugin/sns/storage/i;->field_snsID:J

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/p;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_a

    .line 1020
    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 1021
    :cond_21
    const/16 v2, 0x8

    goto/16 :goto_c

    .line 1022
    :cond_22
    const/16 v2, 0x8

    goto/16 :goto_d

    :catch_4
    move-exception v4

    goto/16 :goto_e

    .line 923
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_9
    .end packed-switch

    .line 924
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 972
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_16
        :pswitch_18
        :pswitch_14
        :pswitch_12
        :pswitch_13
        :pswitch_15
        :pswitch_17
        :pswitch_19
    .end packed-switch
.end method
