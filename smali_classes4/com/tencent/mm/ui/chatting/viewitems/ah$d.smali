.class public final Lcom/tencent/mm/ui/chatting/viewitems/ah$d;
.super Lcom/tencent/mm/ui/chatting/viewitems/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;
    }
.end annotation


# instance fields
.field yRL:Landroid/widget/TextView;

.field yRZ:Landroid/widget/ImageView;

.field yUZ:Landroid/widget/TextView;

.field yWA:Landroid/widget/TextView;

.field yWB:Landroid/widget/LinearLayout;

.field yWC:Landroid/widget/ProgressBar;

.field yWD:Landroid/widget/FrameLayout;

.field yWE:Landroid/widget/FrameLayout;

.field yWF:Landroid/widget/ImageView;

.field yWG:Lcom/tencent/mm/ui/base/AnimImageView;

.field yWH:Landroid/widget/ProgressBar;

.field yWI:Landroid/widget/TextView;

.field yWJ:Landroid/view/animation/Animation;

.field yWu:I

.field yWv:Landroid/widget/TextView;

.field yWw:Landroid/widget/TextView;

.field yWx:Lcom/tencent/mm/ui/base/AnimImageView;

.field yWy:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

.field yWz:Lcom/tencent/mm/ui/widget/MMTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 825
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/viewitems/ah$d;IIZZ)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yRo:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yUZ:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1120
    if-eqz p3, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWG:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yRL:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1136
    :goto_0
    if-nez p2, :cond_2

    .line 1138
    if-eqz p4, :cond_1

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWD:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWy:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setVisibility(I)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWC:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1142
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->ne(Z)V

    .line 1155
    :goto_1
    return-void

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWD:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWy:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setVisibility(I)V

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWC:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1147
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->ne(Z)V

    goto :goto_1

    .line 1150
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWD:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWy:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setVisibility(I)V

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWC:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1153
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->ne(Z)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/viewitems/ah$d;Lcom/tencent/mm/storage/au;ILcom/tencent/mm/ui/chatting/ChattingUI$a;ZLandroid/view/View$OnLongClickListener;)V
    .locals 7

    .prologue
    .line 906
    if-nez p0, :cond_0

    .line 1092
    :goto_0
    return-void

    .line 910
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelvoice/n;

    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 911
    iget-wide v2, v1, Lcom/tencent/mm/modelvoice/n;->time:J

    invoke-static {v2, v3}, Lcom/tencent/mm/modelvoice/q;->bw(J)F

    move-result v0

    .line 912
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->yBy:Lcom/tencent/mm/ui/chatting/d;

    if-eqz v2, :cond_4

    iget-wide v2, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-object v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/q;->yBy:Lcom/tencent/mm/ui/chatting/d;

    iget-wide v4, v4, Lcom/tencent/mm/ui/chatting/d;->yyT:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 913
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWx:Lcom/tencent/mm/ui/base/AnimImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 914
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWx:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/AnimImageView;->cpw()V

    .line 920
    :goto_1
    iget v2, p1, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-nez v2, :cond_1

    .line 921
    iget-wide v2, v1, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 923
    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ckr()Z

    move-result v4

    invoke-static {p0, v0, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->a(Lcom/tencent/mm/ui/chatting/viewitems/ah$d;IIZZ)V

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWG:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AnimImageView;->bnQ()V

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWG:Lcom/tencent/mm/ui/base/AnimImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yRo:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 927
    const/4 v0, 0x0

    .line 928
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->nJ(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWu:I

    .line 929
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWw:Landroid/widget/TextView;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWu:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 930
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yUZ:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->ejB:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p3, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 931
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWx:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->nJ(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    .line 951
    :cond_1
    :goto_2
    const/4 v2, 0x1

    iget v3, p1, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-ne v2, v3, :cond_2

    .line 953
    iget v2, p1, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 954
    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ckr()Z

    move-result v4

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->a(Lcom/tencent/mm/ui/chatting/viewitems/ah$d;IIZZ)V

    .line 955
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWE:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 956
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->cwr()V

    .line 985
    :cond_2
    :goto_3
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/q;->pGD:Lcom/tencent/mm/pluginsdk/ui/e;

    if-eqz v1, :cond_3

    .line 986
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yUZ:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->pGD:Lcom/tencent/mm/pluginsdk/ui/e;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/e;->vqf:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 987
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/q;->pGD:Lcom/tencent/mm/pluginsdk/ui/e;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/e;->vqg:Z

    if-eqz v1, :cond_b

    .line 988
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yUZ:Landroid/widget/TextView;

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x3f99999a    # 1.2f

    const v4, 0x3f99999a    # 1.2f

    iget-object v5, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/q;->pGD:Lcom/tencent/mm/pluginsdk/ui/e;

    iget v5, v5, Lcom/tencent/mm/pluginsdk/ui/e;->vqh:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 993
    :goto_4
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/q;->pGD:Lcom/tencent/mm/pluginsdk/ui/e;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/e;->vqi:Z

    if-eqz v1, :cond_c

    .line 994
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yUZ:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$g;->bBt:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1004
    :cond_3
    :goto_5
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ah$c;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    invoke-direct {v1, p1, v2, p2}, Lcom/tencent/mm/ui/chatting/viewitems/ah$c;-><init>(Lcom/tencent/mm/storage/au;ZI)V

    .line 1005
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWw:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1006
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWw:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yRq:Lcom/tencent/mm/ui/chatting/viewitems/b;

    invoke-virtual {v2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/b;->t(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1007
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWw:Landroid/widget/TextView;

    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1008
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWw:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->yBC:Lcom/tencent/mm/ui/chatting/r$f;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1010
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ah$c;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    invoke-direct {v1, p1, v2, p2}, Lcom/tencent/mm/ui/chatting/viewitems/ah$c;-><init>(Lcom/tencent/mm/storage/au;ZI)V

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ah$c;->kZv:I

    .line 1012
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    iget-wide v4, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-object v3, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/ui/chatting/b/ab;->v(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1014
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1015
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWy:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1016
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWy:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->yBC:Lcom/tencent/mm/ui/chatting/r$f;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1017
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWy:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/ah$d$1;

    invoke-direct {v2, p3, p1, p0}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/viewitems/ah$d;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->yFI:Lcom/tencent/mm/ui/widget/MMTextView$b;

    .line 1029
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWy:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    invoke-virtual {v1, p5}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1063
    :goto_6
    iget v1, p1, Lcom/tencent/mm/f/b/cg;->gkC:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 1064
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1065
    iget v1, p1, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-nez v1, :cond_e

    .line 1066
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWx:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v2, Lcom/tencent/mm/R$g;->bAY:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    .line 1082
    :goto_7
    if-eqz p4, :cond_11

    .line 1083
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    .line 1089
    :goto_8
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->cow()Lcom/tencent/mm/ui/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWw:Landroid/widget/TextView;

    float-to-int v0, v0

    invoke-virtual {p3, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gw(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ui/a/a;->H(Landroid/view/View;I)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yUZ:Landroid/widget/TextView;

    const-string/jumbo v1, "\u00a0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 916
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWx:Lcom/tencent/mm/ui/base/AnimImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 917
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWx:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/AnimImageView;->bnQ()V

    goto/16 :goto_1

    .line 932
    :cond_5
    iget-wide v2, v1, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 933
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ckr()Z

    move-result v5

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->a(Lcom/tencent/mm/ui/chatting/viewitems/ah$d;IIZZ)V

    .line 934
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWG:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/AnimImageView;->bnQ()V

    .line 935
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWG:Lcom/tencent/mm/ui/base/AnimImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 936
    const/16 v2, 0x50

    iput v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWu:I

    .line 937
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWw:Landroid/widget/TextView;

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 938
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yUZ:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 939
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWx:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    float-to-int v4, v0

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->nJ(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    goto/16 :goto_2

    .line 941
    :cond_6
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ckr()Z

    move-result v5

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->a(Lcom/tencent/mm/ui/chatting/viewitems/ah$d;IIZZ)V

    .line 942
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWG:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/AnimImageView;->bnQ()V

    .line 943
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWG:Lcom/tencent/mm/ui/base/AnimImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 944
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yUZ:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 945
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    float-to-int v3, v0

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->nJ(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWu:I

    .line 946
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWw:Landroid/widget/TextView;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWu:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 947
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yUZ:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->ejB:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    float-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p3, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 948
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWx:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    float-to-int v4, v0

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->nJ(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    goto/16 :goto_2

    .line 957
    :cond_7
    iget-wide v2, v1, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 958
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ckr()Z

    move-result v4

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->a(Lcom/tencent/mm/ui/chatting/viewitems/ah$d;IIZZ)V

    .line 959
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWw:Landroid/widget/TextView;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 960
    const/16 v1, 0x50

    iput v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWu:I

    .line 961
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yUZ:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 962
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWE:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 963
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWx:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    float-to-int v3, v0

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->nJ(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    .line 964
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->cwr()V

    goto/16 :goto_3

    .line 965
    :cond_8
    iget v2, p1, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_9

    .line 966
    const/16 v1, 0x8

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ckr()Z

    move-result v4

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->a(Lcom/tencent/mm/ui/chatting/viewitems/ah$d;IIZZ)V

    .line 967
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yUZ:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 968
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWE:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 969
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->cwr()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWF:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->nav:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$a;->bqJ:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWJ:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWF:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWJ:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_3

    .line 971
    :cond_9
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ckr()Z

    move-result v5

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->a(Lcom/tencent/mm/ui/chatting/viewitems/ah$d;IIZZ)V

    .line 972
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWE:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 973
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yUZ:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 974
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->cwr()V

    .line 976
    iget-wide v2, v1, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_a

    .line 977
    const/4 v0, 0x0

    .line 979
    :cond_a
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    float-to-int v2, v0

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->nJ(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWu:I

    .line 980
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWw:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWu:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 981
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yUZ:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->ejB:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    float-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p3, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 982
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWx:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    float-to-int v3, v0

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->nJ(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    goto/16 :goto_3

    .line 990
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yUZ:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_4

    .line 996
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yUZ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_5

    .line 1032
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWy:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setClickable(Z)V

    .line 1033
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWy:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setLongClickable(Z)V

    goto/16 :goto_6

    .line 1068
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWI:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$g;->bBw:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1069
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWx:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v2, Lcom/tencent/mm/R$g;->bBw:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 1072
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWv:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1073
    iget v1, p1, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-nez v1, :cond_10

    .line 1074
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWx:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v2, Lcom/tencent/mm/R$g;->bAS:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 1076
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWI:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$g;->bBu:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1077
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWx:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v2, Lcom/tencent/mm/R$g;->bBu:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 1085
    :cond_11
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/q;->hnt:Ljava/lang/String;

    goto/16 :goto_8
.end method

.method private cwr()V
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWJ:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWJ:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 1112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWJ:Landroid/view/animation/Animation;

    .line 1114
    :cond_0
    return-void
.end method

.method private static nJ(I)I
    .locals 1

    .prologue
    .line 1168
    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    .line 1171
    const/16 v0, 0x50

    .line 1180
    :goto_0
    return v0

    .line 1173
    :cond_0
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    .line 1174
    add-int/lit8 v0, p0, -0x2

    mul-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0x50

    goto :goto_0

    .line 1176
    :cond_1
    const/16 v0, 0x3c

    if-ge p0, v0, :cond_2

    .line 1177
    div-int/lit8 v0, p0, 0xa

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0x50

    goto :goto_0

    .line 1180
    :cond_2
    const/16 v0, 0xcc

    goto :goto_0
.end method


# virtual methods
.method final ne(Z)V
    .locals 6

    .prologue
    const/16 v4, 0xa

    const/16 v5, 0x8

    .line 1184
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1185
    if-nez v0, :cond_0

    .line 1202
    :goto_0
    return-void

    .line 1188
    :cond_0
    if-eqz p1, :cond_1

    .line 1189
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWz:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-static {v0, v4}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 1190
    invoke-static {v0, v5}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 1191
    invoke-static {v0, v4}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x4

    .line 1192
    invoke-static {v0, v5}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 1189
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/ui/widget/MMTextView;->setPadding(IIII)V

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWB:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1196
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWz:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-static {v0, v4}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 1197
    invoke-static {v0, v5}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 1198
    invoke-static {v0, v4}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 1199
    invoke-static {v0, v5}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 1196
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/ui/widget/MMTextView;->setPadding(IIII)V

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final t(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/b$a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 860
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ds(Landroid/view/View;)V

    .line 861
    sget v0, Lcom/tencent/mm/R$h;->bVh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->ljv:Landroid/widget/TextView;

    .line 862
    sget v0, Lcom/tencent/mm/R$h;->bVm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->qng:Landroid/widget/TextView;

    .line 863
    sget v0, Lcom/tencent/mm/R$h;->bVt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWw:Landroid/widget/TextView;

    .line 864
    sget v0, Lcom/tencent/mm/R$h;->bTE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->mXO:Landroid/widget/CheckBox;

    .line 865
    sget v0, Lcom/tencent/mm/R$h;->bUE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->kbO:Landroid/view/View;

    .line 867
    sget v0, Lcom/tencent/mm/R$h;->bVd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yRo:Landroid/widget/ImageView;

    .line 868
    sget v0, Lcom/tencent/mm/R$h;->bTJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yUZ:Landroid/widget/TextView;

    .line 869
    sget v0, Lcom/tencent/mm/R$h;->bVu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWD:Landroid/widget/FrameLayout;

    .line 872
    sget v0, Lcom/tencent/mm/R$h;->bVx:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWy:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    .line 873
    sget v0, Lcom/tencent/mm/R$h;->bVy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWz:Lcom/tencent/mm/ui/widget/MMTextView;

    .line 874
    sget v0, Lcom/tencent/mm/R$h;->bVz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWC:Landroid/widget/ProgressBar;

    .line 875
    sget v0, Lcom/tencent/mm/R$h;->bVv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWA:Landroid/widget/TextView;

    .line 876
    sget v0, Lcom/tencent/mm/R$h;->bVw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWB:Landroid/widget/LinearLayout;

    .line 878
    sget v0, Lcom/tencent/mm/R$h;->bVr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWv:Landroid/widget/TextView;

    .line 880
    sget v0, Lcom/tencent/mm/R$h;->bVq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AnimImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWx:Lcom/tencent/mm/ui/base/AnimImageView;

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWx:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setType(I)V

    .line 882
    if-eqz p2, :cond_0

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWx:Lcom/tencent/mm/ui/base/AnimImageView;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/AnimImageView;->yfW:Z

    .line 884
    sget v0, Lcom/tencent/mm/R$h;->bTb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yRL:Landroid/widget/TextView;

    .line 886
    sget v0, Lcom/tencent/mm/R$h;->bVs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AnimImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWG:Lcom/tencent/mm/ui/base/AnimImageView;

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWG:Lcom/tencent/mm/ui/base/AnimImageView;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/AnimImageView;->yfW:Z

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWG:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setType(I)V

    .line 902
    :goto_0
    return-object p0

    .line 891
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bVA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWE:Landroid/widget/FrameLayout;

    .line 892
    sget v0, Lcom/tencent/mm/R$h;->bVB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWF:Landroid/widget/ImageView;

    .line 893
    sget v0, Lcom/tencent/mm/R$h;->bVC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWH:Landroid/widget/ProgressBar;

    .line 894
    sget v0, Lcom/tencent/mm/R$h;->cUg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->pyj:Landroid/widget/ProgressBar;

    .line 895
    sget v0, Lcom/tencent/mm/R$h;->bVD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWI:Landroid/widget/TextView;

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWx:Lcom/tencent/mm/ui/base/AnimImageView;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/AnimImageView;->yfW:Z

    .line 897
    sget v0, Lcom/tencent/mm/R$h;->bVf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yRZ:Landroid/widget/ImageView;

    goto :goto_0
.end method
