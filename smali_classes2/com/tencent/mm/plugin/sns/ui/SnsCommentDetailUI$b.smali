.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;
    }
.end annotation


# instance fields
.field activity:Landroid/app/Activity;

.field fsC:Ljava/lang/String;

.field public rGY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bku;",
            ">;"
        }
    .end annotation
.end field

.field rGZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bku;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic rGu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bku;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bku;",
            ">;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3833
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3834
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGY:Ljava/util/LinkedList;

    .line 3835
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGZ:Ljava/util/LinkedList;

    .line 3836
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->activity:Landroid/app/Activity;

    .line 3837
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->fsC:Ljava/lang/String;

    .line 3838
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3865
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 3866
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGY:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 3869
    :cond_0
    :goto_1
    return v0

    .line 3866
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    .line 3869
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGY:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3875
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 3880
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 21

    .prologue
    .line 3886
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGZ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 3891
    if-nez p1, :cond_0

    .line 3892
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->G(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/LinearLayout;

    move-result-object p2

    .line 4106
    :goto_0
    return-object p2

    .line 3895
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 3898
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGY:Ljava/util/LinkedList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/protocal/c/bku;

    .line 3899
    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;

    if-nez v2, :cond_6

    .line 3902
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$g;->qNm:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3903
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->H(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3906
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;)V

    .line 3907
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qGB:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->ikK:Landroid/widget/ImageView;

    .line 3908
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->ikK:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->I(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3909
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qGK:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->ppG:Landroid/widget/TextView;

    .line 3910
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->ppG:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/ui/ab;-><init>()V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3911
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->ppG:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3917
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qGN:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->maq:Landroid/widget/TextView;

    .line 3918
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qGE:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->ipP:Landroid/widget/TextView;

    .line 3919
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->ipP:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/ui/ab;-><init>()V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3920
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->ipP:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$3;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3926
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qLG:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->rHb:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    .line 3927
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->rHb:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 3928
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->y(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v2

    const/16 v4, 0xb

    if-ne v2, v4, :cond_19

    .line 3929
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qHL:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v4, Lcom/tencent/mm/plugin/sns/i$e;->qFc:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    move-object v10, v3

    .line 3935
    :goto_1
    iput-object v9, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->rHc:Lcom/tencent/mm/protocal/c/bku;

    .line 3936
    iget-object v2, v9, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->userName:Ljava/lang/String;

    .line 3937
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->y(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_7

    const/4 v2, 0x3

    move v3, v2

    .line 3938
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->y(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v2

    const/16 v4, 0xb

    if-ne v2, v4, :cond_8

    const/4 v2, 0x3

    move v4, v2

    .line 3939
    :goto_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->userName:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/tencent/mm/storage/ar;->Xt(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v5

    .line 3941
    if-nez p1, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGZ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3942
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->y(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v2

    const/16 v6, 0xb

    if-ne v2, v6, :cond_9

    .line 3943
    sget v2, Lcom/tencent/mm/plugin/sns/i$e;->qFd:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3957
    :goto_4
    if-nez p1, :cond_c

    .line 3958
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qKn:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3959
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qKo:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3960
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->y(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v2

    const/16 v6, 0xb

    if-ne v2, v6, :cond_3

    .line 3961
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qKn:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/plugin/sns/i$i;->qOR:I

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3967
    :cond_3
    :goto_5
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->ikK:Landroid/widget/ImageView;

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 3970
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->ikK:Landroid/widget/ImageView;

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3974
    if-eqz v5, :cond_d

    .line 3975
    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 3980
    :goto_6
    const/4 v12, 0x0

    .line 3981
    const/4 v11, 0x0

    .line 3982
    const/4 v7, 0x0

    .line 3983
    const/4 v6, 0x0

    .line 3985
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/h;->LQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v13

    .line 3987
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->ipP:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v9, Lcom/tencent/mm/protocal/c/bku;->noL:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v14, " "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3989
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->ipP:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3990
    if-eqz v13, :cond_f

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v14, v13, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-interface {v2, v14}, Lcom/tencent/mm/storage/ar;->Xt(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    .line 4003
    :goto_7
    iget v14, v9, Lcom/tencent/mm/protocal/c/bku;->wUs:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_10

    .line 4004
    if-eqz v2, :cond_18

    .line 4005
    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v11

    .line 4006
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    sget v6, Lcom/tencent/mm/plugin/sns/i$j;->qQl:I

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    .line 4007
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    sget v15, Lcom/tencent/mm/plugin/sns/i$j;->qQl:I

    invoke-virtual {v14, v15}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    sget v15, Lcom/tencent/mm/plugin/sns/i$j;->qQj:I

    invoke-virtual {v14, v15}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v5, v6

    move v6, v7

    move-object v7, v11

    move-object v11, v12

    .line 4018
    :goto_8
    iget-object v12, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->ppG:Landroid/widget/TextView;

    sget-object v14, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v12, v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4020
    iget-object v12, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->ppG:Landroid/widget/TextView;

    invoke-static {v12, v3}, Lcom/tencent/mm/pluginsdk/ui/d/i;->f(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 4022
    new-instance v12, Lcom/tencent/mm/pluginsdk/ui/d/j;

    iget-object v14, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->ppG:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-direct {v12, v14}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Ljava/lang/CharSequence;)V

    .line 4023
    new-instance v14, Lcom/tencent/mm/pluginsdk/ui/d/n;

    iget-object v15, v9, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->K(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/k;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v14, v15, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/n;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/n$a;I)V

    const/4 v3, 0x0

    const/16 v15, 0x21

    invoke-virtual {v12, v14, v8, v3, v15}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    .line 4024
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->ppG:Landroid/widget/TextView;

    sget-object v14, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4029
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->maq:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->activity:Landroid/app/Activity;

    iget v15, v9, Lcom/tencent/mm/protocal/c/bku;->pgR:I

    int-to-long v0, v15

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x3e8

    mul-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-static {v14, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/az;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4034
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->ipP:Landroid/widget/TextView;

    sget-object v12, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4035
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->ipP:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->f(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 4038
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/j;

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->ipP:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Ljava/lang/CharSequence;)V

    .line 4040
    if-eqz v7, :cond_12

    .line 4041
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/d/n;

    iget-object v6, v13, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->K(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/k;

    move-result-object v11

    invoke-direct {v3, v6, v11, v4}, Lcom/tencent/mm/pluginsdk/ui/d/n;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/n$a;I)V

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v7, v5, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    .line 4048
    :cond_4
    :goto_9
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->ipP:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4049
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->ipP:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4053
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->L(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/ui/tools/l;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/b/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVF:Lcom/tencent/mm/plugin/sns/ui/b/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/b/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVs:Lcom/tencent/mm/plugin/sns/ui/b/a;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 4055
    iget v2, v9, Lcom/tencent/mm/protocal/c/bku;->wUn:I

    if-eqz v2, :cond_13

    iget v2, v9, Lcom/tencent/mm/protocal/c/bku;->wUn:I

    int-to-long v2, v2

    :goto_a
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 4056
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/sns/model/ao;->ei(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4057
    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ao;->cf(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->rHb:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v3, :cond_5

    .line 4059
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/ao;->KW(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ao$b;

    move-result-object v3

    .line 4060
    if-eqz v3, :cond_16

    .line 4061
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->rHb:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 4062
    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/model/ao$b;->hjU:Z

    if-eqz v2, :cond_15

    .line 4063
    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/model/ao$b;->hmT:Z

    if-nez v2, :cond_14

    .line 4064
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->rHb:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v4, 0x2

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/model/ao$b;->result:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/model/ao$b;->hrN:Ljava/lang/String;

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/sns/model/ao$b;->rdE:Z

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/model/ao$b;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 4079
    :cond_5
    :goto_b
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 4080
    const-string/jumbo v2, "MicroMsg.SnsCommentDetailUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " self "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->M(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " commentid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v9, Lcom/tencent/mm/protocal/c/bku;->wUn:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " snsid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4081
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->M(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 4082
    iput-object v9, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->aAy:Ljava/lang/Object;

    .line 4094
    :goto_c
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/m;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v9, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/bku;->noL:Ljava/lang/String;

    iget-object v7, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->ipP:Landroid/widget/TextView;

    const/4 v8, 0x2

    move-object v4, v9

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bku;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V

    .line 4095
    iput-object v10, v2, Lcom/tencent/mm/plugin/sns/ui/m;->tag:Ljava/lang/Object;

    .line 4096
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4098
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->N(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 3933
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;

    move-object v10, v2

    goto/16 :goto_1

    .line 3937
    :cond_7
    const/4 v2, 0x2

    move v3, v2

    goto/16 :goto_2

    .line 3938
    :cond_8
    const/4 v2, 0x2

    move v4, v2

    goto/16 :goto_3

    .line 3945
    :cond_9
    sget v2, Lcom/tencent/mm/plugin/sns/i$e;->qFO:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 3948
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->y(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v2

    const/16 v6, 0xb

    if-ne v2, v6, :cond_b

    .line 3950
    sget v2, Lcom/tencent/mm/plugin/sns/i$e;->qFQ:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 3952
    :cond_b
    sget v2, Lcom/tencent/mm/plugin/sns/i$e;->qFP:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 3964
    :cond_c
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qKn:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3965
    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qKo:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 3977
    :cond_d
    iget-object v2, v9, Lcom/tencent/mm/protocal/c/bku;->wDh:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, v9, Lcom/tencent/mm/protocal/c/bku;->wDh:Ljava/lang/String;

    move-object v8, v2

    goto/16 :goto_6

    :cond_e
    iget-object v2, v9, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    move-object v8, v2

    goto/16 :goto_6

    .line 3990
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 4010
    :cond_10
    iget-object v2, v9, Lcom/tencent/mm/protocal/c/bku;->wUH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 4011
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->J(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/bku;->wUH:Ljava/lang/String;

    invoke-interface {v2, v7}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    .line 4012
    if-nez v2, :cond_11

    iget-object v2, v9, Lcom/tencent/mm/protocal/c/bku;->wUH:Ljava/lang/String;

    .line 4013
    :goto_d
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    sget v12, Lcom/tencent/mm/plugin/sns/i$j;->qSc:I

    invoke-virtual {v7, v12}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 4015
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    sget v15, Lcom/tencent/mm/plugin/sns/i$j;->qSc:I

    invoke-virtual {v14, v15}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    sget v15, Lcom/tencent/mm/plugin/sns/i$j;->qQj:I

    invoke-virtual {v14, v15}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    move v5, v6

    move v6, v7

    move-object v7, v11

    move-object v11, v2

    move-object/from16 v2, v20

    goto/16 :goto_8

    .line 4012
    :cond_11
    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 4043
    :cond_12
    if-eqz v11, :cond_4

    .line 4044
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/d/n;

    iget-object v5, v9, Lcom/tencent/mm/protocal/c/bku;->wUH:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->K(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/k;

    move-result-object v7

    invoke-direct {v3, v5, v7, v4}, Lcom/tencent/mm/pluginsdk/ui/d/n;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/n$a;I)V

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v11, v6, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    goto/16 :goto_9

    .line 4055
    :cond_13
    iget-wide v2, v9, Lcom/tencent/mm/protocal/c/bku;->wUq:J

    goto/16 :goto_a

    .line 4067
    :cond_14
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->rHb:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto/16 :goto_b

    .line 4070
    :cond_15
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->rHb:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->yh(I)V

    goto/16 :goto_b

    .line 4074
    :cond_16
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->rHb:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto/16 :goto_b

    .line 4084
    :cond_17
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 4087
    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4088
    const/4 v3, 0x1

    aput-object v9, v2, v3

    .line 4089
    const/4 v3, 0x2

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 4090
    const/4 v3, 0x3

    aput-object v8, v2, v3

    .line 4091
    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->aAy:Ljava/lang/Object;

    goto/16 :goto_c

    :cond_18
    move-object v2, v5

    move v5, v6

    move v6, v7

    move-object v7, v11

    move-object v11, v12

    goto/16 :goto_8

    :cond_19
    move-object v10, v3

    goto/16 :goto_1
.end method
