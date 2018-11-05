.class final Lcom/tencent/mm/ui/chatting/viewitems/c$c;
.super Lcom/tencent/mm/ui/chatting/viewitems/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field public static mDJ:[I


# instance fields
.field protected ikL:Landroid/widget/TextView;

.field protected ikM:Landroid/widget/TextView;

.field protected mDG:Landroid/widget/TextView;

.field protected ntj:Landroid/widget/TextView;

.field private rBE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/MMImageView;",
            ">;"
        }
    .end annotation
.end field

.field protected yRA:Lcom/tencent/mm/ui/MMImageView;

.field protected yRB:Landroid/widget/ImageView;

.field protected yRC:Landroid/widget/ImageView;

.field protected yRD:Landroid/widget/TextView;

.field protected yRE:Landroid/widget/LinearLayout;

.field protected yRF:Landroid/widget/ImageView;

.field protected yRG:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field protected yRH:Landroid/widget/ImageView;

.field protected yRI:Landroid/widget/ImageView;

.field protected yRJ:Landroid/widget/ImageView;

.field protected yRK:Landroid/widget/ImageView;

.field protected yRL:Landroid/widget/TextView;

.field protected yRM:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;

.field protected yRN:Landroid/widget/ImageView;

.field protected yRO:Landroid/widget/LinearLayout;

.field protected yRP:Landroid/view/ViewGroup;

.field protected yRQ:Landroid/widget/TextView;

.field protected yRR:Landroid/widget/LinearLayout;

.field protected yRS:Landroid/widget/RelativeLayout;

.field protected yRT:Landroid/widget/FrameLayout;

.field protected yRU:Landroid/widget/LinearLayout;

.field protected yRV:Landroid/widget/LinearLayout;

.field protected yRW:Landroid/view/ViewStub;

.field protected yRX:Landroid/widget/ImageView;

.field protected yRY:Landroid/widget/ImageView;

.field yRZ:Landroid/widget/ImageView;

.field protected ySa:Landroid/widget/LinearLayout;

.field protected ySb:Landroid/widget/ImageView;

.field protected ySc:Landroid/widget/TextView;

.field protected ySd:Landroid/widget/TextView;

.field protected ySe:Landroid/widget/ImageView;

.field protected ySf:Landroid/widget/TextView;

.field protected ySg:Landroid/widget/TextView;

.field protected ySh:Landroid/widget/LinearLayout;

.field protected ySi:Landroid/widget/ImageView;

.field protected ySj:Landroid/widget/ImageView;

.field protected ySk:Landroid/widget/TextView;

.field public ySl:I

.field private ySm:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3907
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/R$h;->bUL:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/R$h;->bUM:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/R$h;->bUN:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$h;->bUO:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/R$h;->bUP:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->mDJ:[I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 3514
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;-><init>()V

    .line 3565
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySl:I

    .line 3636
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySm:I

    .line 4098
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->rBE:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/viewitems/c$c;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V
    .locals 16

    .prologue
    .line 4103
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v2, 0x4

    if-gt v3, v2, :cond_1

    .line 4104
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRV:Landroid/widget/LinearLayout;

    sget-object v4, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->mDJ:[I

    aget v4, v4, v3

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/MMImageView;

    .line 4105
    if-eqz v2, :cond_0

    .line 4106
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4107
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 4103
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 4110
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRV:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/R$h;->bUQ:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 4111
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRV:Landroid/widget/LinearLayout;

    sget v4, Lcom/tencent/mm/R$h;->bUK:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4113
    if-eqz v2, :cond_2

    .line 4114
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4116
    :cond_2
    if-eqz v3, :cond_3

    .line 4117
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4120
    :cond_3
    const/4 v2, 0x0

    move v15, v2

    :goto_1
    move/from16 v0, p2

    if-ge v15, v0, :cond_9

    .line 4121
    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_4

    .line 4123
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRV:Landroid/widget/LinearLayout;

    sget-object v3, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->mDJ:[I

    aget v3, v3, v15

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/MMImageView;

    .line 4124
    sget v3, Lcom/tencent/mm/R$k;->dxU:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v14, v2

    .line 4135
    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 4136
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bZE()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    aget-object v5, p3, v15

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v6

    aget-object v8, p4, v15

    aget-object v9, p5, v15

    aget v10, p6, v15

    move-object/from16 v11, p10

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/pluginsdk/model/app/j;->a(Lcom/tencent/mm/pluginsdk/model/app/j$a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 4137
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Note_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, p3, v15

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4138
    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4139
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/ap/g;->a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4140
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 4141
    invoke-virtual {v14, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4120
    :goto_3
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto/16 :goto_1

    .line 4126
    :cond_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRV:Landroid/widget/LinearLayout;

    sget-object v3, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->mDJ:[I

    add-int/lit8 v4, v15, 0x1

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/MMImageView;

    .line 4127
    sget v3, Lcom/tencent/mm/R$k;->dxT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v14, v2

    goto :goto_2

    .line 4143
    :cond_5
    sget v2, Lcom/tencent/mm/R$k;->dxT:I

    invoke-virtual {v14, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_3

    .line 4146
    :cond_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bZE()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    aget-object v7, p3, v15

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v8

    aget-object v10, p7, v15

    aget-object v11, p8, v15

    aget v12, p9, v15

    move-object/from16 v13, p10

    invoke-virtual/range {v5 .. v13}, Lcom/tencent/mm/pluginsdk/model/app/j;->a(Lcom/tencent/mm/pluginsdk/model/app/j$a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 4147
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Note_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, p3, v15

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4148
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/16 v4, 0x2d

    invoke-static {v2, v4}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    .line 4149
    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4150
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ap/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4151
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_7

    .line 4152
    invoke-virtual {v14, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 4154
    :cond_7
    sget v2, Lcom/tencent/mm/R$k;->dxT:I

    invoke-virtual {v14, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 4157
    :cond_8
    const-string/jumbo v2, "MicroMsg.AppMsgViewHolder"

    const-string/jumbo v3, "thumb file not exist!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4164
    :cond_9
    return-void
.end method

.method static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/viewitems/c$c;Lcom/tencent/mm/x/g$a;Lcom/tencent/mm/storage/au;Z)V
    .locals 22

    .prologue
    .line 3911
    new-instance v2, Lcom/tencent/mm/f/a/mv;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/mv;-><init>()V

    .line 3912
    iget-object v3, v2, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/f/a/mv$a;->type:I

    .line 3913
    iget-object v3, v2, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/x/g$a;->hdm:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/f/a/mv$a;->fFB:Ljava/lang/String;

    .line 3914
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3915
    iget-object v2, v2, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-object v15, v2, Lcom/tencent/mm/f/a/mv$b;->fFJ:Lcom/tencent/mm/protocal/b/a/c;

    .line 3917
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRS:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3919
    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/String;

    .line 3920
    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/String;

    .line 3921
    const/4 v2, 0x4

    new-array v8, v2, [I

    .line 3922
    const/4 v2, 0x4

    new-array v10, v2, [Ljava/lang/String;

    .line 3923
    const/4 v2, 0x4

    new-array v9, v2, [Ljava/lang/String;

    .line 3924
    const/4 v2, 0x4

    new-array v11, v2, [I

    .line 3925
    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/String;

    .line 3927
    if-eqz v15, :cond_d

    .line 3929
    const/4 v12, 0x0

    .line 3931
    iget-object v2, v15, Lcom/tencent/mm/protocal/b/a/c;->desc:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3933
    const/4 v3, 0x0

    .line 3934
    const/4 v2, 0x0

    .line 3936
    iget-object v13, v15, Lcom/tencent/mm/protocal/b/a/c;->hfI:Ljava/util/LinkedList;

    invoke-virtual {v13}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v13, v2

    move/from16 v21, v3

    move-object v3, v12

    move-object v12, v4

    move/from16 v4, v21

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/uz;

    .line 3937
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/uz;->wkc:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/uz;->wkc:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string/jumbo v17, ".htm"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 3938
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/uz;->wkP:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/uz;->wkP:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string/jumbo v17, "WeNoteHtmlFile"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_0

    .line 3939
    :cond_1
    iget v0, v2, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    move/from16 v16, v0

    packed-switch v16, :pswitch_data_0

    :cond_2
    :pswitch_1
    move-object v2, v12

    :goto_1
    move-object v12, v2

    .line 3988
    goto :goto_0

    .line 3946
    :pswitch_2
    if-nez v4, :cond_2

    .line 3947
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 3948
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_2

    .line 3949
    const-string/jumbo v4, "\n"

    const-string/jumbo v17, ""

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 3952
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 3953
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    .line 3954
    const-string/jumbo v3, "&lt;"

    const-string/jumbo v4, "<"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3955
    const-string/jumbo v3, "&gt;"

    const-string/jumbo v4, ">"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3957
    :goto_2
    const/4 v3, 0x1

    move v4, v3

    move-object v3, v2

    .line 3958
    goto/16 :goto_0

    .line 3961
    :pswitch_3
    if-eqz p4, :cond_3

    .line 3962
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRS:Landroid/widget/RelativeLayout;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3963
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3964
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v16, v0

    sget v17, Lcom/tencent/mm/R$g;->byW:I

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 3966
    :cond_3
    const/16 v16, 0x4

    move/from16 v0, v16

    if-ge v13, v0, :cond_4

    .line 3967
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/uz;->hcU:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v7, v13

    .line 3968
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/uz;->wjJ:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v6, v13

    .line 3969
    iget-wide v0, v2, Lcom/tencent/mm/protocal/c/uz;->wkt:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    aput v16, v8, v13

    .line 3970
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/uz;->wjN:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v10, v13

    .line 3971
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/uz;->wjP:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v9, v13

    .line 3972
    iget-wide v0, v2, Lcom/tencent/mm/protocal/c/uz;->wki:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    aput v16, v11, v13

    .line 3973
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    aput-object v2, v5, v13

    .line 3975
    :cond_4
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    .line 3976
    goto/16 :goto_0

    .line 3981
    :pswitch_4
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 3982
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v16

    sget v17, Lcom/tencent/mm/R$l;->dFu:I

    invoke-virtual/range {v16 .. v17}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    goto/16 :goto_1

    .line 3990
    :cond_5
    const/4 v2, 0x0

    .line 3992
    if-eqz v3, :cond_11

    .line 3993
    const-string/jumbo v14, "\n"

    const/16 v16, 0x2

    move/from16 v0, v16

    invoke-virtual {v3, v14, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v16

    .line 3994
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 3995
    move-object/from16 v0, v16

    array-length v14, v0

    if-lez v14, :cond_7

    .line 3996
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v18, v0

    const/4 v14, 0x0

    :goto_3
    move/from16 v0, v18

    if-ge v14, v0, :cond_7

    aget-object v19, v16, v14

    .line 3997
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v20

    if-lez v20, :cond_6

    .line 3998
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3996
    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 4003
    :cond_7
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v14, v0, :cond_16

    .line 4004
    const/4 v2, 0x1

    move v14, v2

    .line 4006
    :goto_4
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v2, v0, :cond_e

    iget-object v2, v15, Lcom/tencent/mm/protocal/b/a/c;->hfI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v15, 0x2

    if-ne v2, v15, :cond_e

    .line 4007
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v12, Lcom/tencent/mm/R$l;->ehj:I

    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4025
    :cond_8
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 4030
    :goto_6
    if-eqz v2, :cond_9

    .line 4031
    const-string/jumbo v12, "&lt;"

    const-string/jumbo v15, "<"

    invoke-virtual {v2, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4032
    const-string/jumbo v12, "&gt;"

    const-string/jumbo v15, ">"

    invoke-virtual {v2, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4035
    :cond_9
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getTextSize()F

    move-result v15

    float-to-int v15, v15

    invoke-static {v12, v2, v15}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 4036
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4038
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v12, 0x64

    if-le v2, v12, :cond_15

    .line 4039
    const/4 v2, 0x0

    const/16 v12, 0x64

    invoke-virtual {v3, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 4041
    const-string/jumbo v3, "&lt;"

    const-string/jumbo v12, "<"

    invoke-virtual {v2, v3, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4042
    const-string/jumbo v3, "&gt;"

    const-string/jumbo v12, ">"

    invoke-virtual {v2, v3, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4044
    :goto_7
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    float-to-int v12, v12

    invoke-static {v3, v2, v12}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    .line 4045
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4048
    if-lez v13, :cond_14

    .line 4049
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRS:Landroid/widget/RelativeLayout;

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4050
    if-nez v14, :cond_a

    if-eqz v4, :cond_a

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 4051
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4052
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4058
    :goto_8
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRX:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4060
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRW:Landroid/view/ViewStub;

    sget v3, Lcom/tencent/mm/R$i;->ddO:I

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4062
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRW:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRV:Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4067
    :goto_9
    const/4 v2, 0x4

    if-le v13, v2, :cond_13

    const/4 v4, 0x4

    .line 4070
    :goto_a
    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 4069
    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/viewitems/c$c;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V

    .line 4072
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRV:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/R$h;->bUQ:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 4073
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRV:Landroid/widget/LinearLayout;

    sget v4, Lcom/tencent/mm/R$h;->bUK:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4074
    if-eqz v3, :cond_b

    .line 4075
    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$f;->bvT:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4077
    :cond_b
    const/4 v4, 0x4

    if-le v13, v4, :cond_d

    .line 4079
    if-eqz v2, :cond_c

    .line 4080
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4082
    :cond_c
    if-eqz v3, :cond_d

    .line 4083
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4084
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4096
    :cond_d
    :goto_b
    return-void

    .line 4009
    :cond_e
    if-lez v13, :cond_10

    .line 4010
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4011
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v12, 0x1

    if-le v3, v12, :cond_f

    .line 4012
    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_5

    .line 4014
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 4017
    :cond_10
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4018
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x2

    invoke-virtual {v12, v3, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 4019
    const/4 v3, 0x0

    aget-object v3, v12, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 4020
    array-length v15, v12

    const/16 v16, 0x1

    move/from16 v0, v16

    if-le v15, v0, :cond_8

    .line 4021
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    aget-object v15, v12, v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v15, "\n"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v15, 0x1

    aget-object v12, v12, v15

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 4027
    :cond_11
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v14, Lcom/tencent/mm/R$l;->ehj:I

    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v14, v2

    move-object v2, v3

    move-object v3, v12

    goto/16 :goto_6

    .line 4054
    :cond_12
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4055
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4056
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_8

    .line 4064
    :catch_0
    move-exception v2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRW:Landroid/view/ViewStub;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_9

    :cond_13
    move v4, v13

    .line 4067
    goto/16 :goto_a

    .line 4089
    :cond_14
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRW:Landroid/view/ViewStub;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 4090
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRX:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_15
    move-object v2, v3

    goto/16 :goto_7

    :cond_16
    move v14, v2

    goto/16 :goto_4

    :cond_17
    move-object v2, v3

    goto/16 :goto_2

    .line 3939
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/viewitems/c$c;Lcom/tencent/mm/x/g$a;Z)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v10, 0x8

    const/4 v6, 0x0

    .line 3739
    .line 3744
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3745
    iget-object v0, p2, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 3746
    iget-object v0, p2, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    .line 3748
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3749
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3755
    :goto_0
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3756
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3757
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRF:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3758
    if-eqz p3, :cond_0

    .line 3759
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v2, v10}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3764
    :cond_0
    new-instance v2, Lcom/tencent/mm/f/a/mv;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/mv;-><init>()V

    .line 3765
    iget-object v4, v2, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iput v6, v4, Lcom/tencent/mm/f/a/mv$a;->type:I

    .line 3766
    iget-object v4, v2, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iget-object v5, p2, Lcom/tencent/mm/x/g$a;->hdm:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/f/a/mv$a;->fFB:Ljava/lang/String;

    .line 3767
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3768
    iget-object v2, v2, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-object v4, v2, Lcom/tencent/mm/f/a/mv$b;->fFJ:Lcom/tencent/mm/protocal/b/a/c;

    .line 3770
    if-eqz v4, :cond_f

    .line 3772
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/a/c;->title:Ljava/lang/String;

    iget-object v7, p2, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    .line 3773
    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    .line 3772
    invoke-static {v2, v5, v7}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 3774
    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3776
    iget-object v2, v4, Lcom/tencent/mm/protocal/b/a/c;->desc:Ljava/lang/String;

    .line 3777
    if-nez v2, :cond_6

    .line 3778
    const-string/jumbo v5, "MicroMsg.AppMsgViewHolder"

    const-string/jumbo v7, "recordMsg desc is null !! recordInfo = [%s]"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p2, Lcom/tencent/mm/x/g$a;->hdm:Ljava/lang/String;

    aput-object v9, v8, v6

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3784
    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x64

    if-le v5, v7, :cond_1

    .line 3785
    const/16 v5, 0x64

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 3787
    :cond_1
    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p2, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    .line 3788
    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    .line 3787
    invoke-static {v7, v2, v8}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3789
    iget-object v2, v4, Lcom/tencent/mm/protocal/b/a/c;->hfI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v1

    move-object v4, v1

    move-object v5, v0

    move v1, v6

    :cond_2
    :goto_2
    :pswitch_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    .line 3792
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/uz;->wkc:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/uz;->wkc:Ljava/lang/String;

    const-string/jumbo v9, ".htm"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3793
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/uz;->wkP:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/uz;->wkP:Ljava/lang/String;

    const-string/jumbo v9, "WeNoteHtmlFile"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 3794
    :cond_3
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/vb;->wlx:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 3799
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v5, Lcom/tencent/mm/R$l;->eCN:I

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move v1, v3

    .line 3810
    :cond_4
    :goto_3
    iget v8, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    packed-switch v8, :pswitch_data_0

    :pswitch_1
    goto :goto_2

    .line 3821
    :pswitch_2
    if-eqz p3, :cond_2

    .line 3822
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3823
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$g;->byW:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_2

    .line 3753
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 3780
    :cond_6
    const-string/jumbo v5, "&lt;"

    const-string/jumbo v7, "<"

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3781
    const-string/jumbo v5, "&gt;"

    const-string/jumbo v7, ">"

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 3801
    :cond_7
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/vb;->fAJ:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 3802
    if-nez v4, :cond_8

    .line 3803
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/uz;->wkJ:Ljava/lang/String;

    goto :goto_3

    .line 3804
    :cond_8
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/uz;->wkJ:Ljava/lang/String;

    if-eq v4, v8, :cond_4

    .line 3805
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/uz;->wkJ:Ljava/lang/String;

    goto :goto_3

    .line 3812
    :pswitch_3
    if-eqz p3, :cond_2

    .line 3813
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3814
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->dvN:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 3828
    :pswitch_4
    if-eqz p3, :cond_2

    .line 3829
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3830
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->dvO:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 3835
    :pswitch_5
    if-eqz p3, :cond_9

    .line 3836
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3837
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->dvL:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 3839
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3840
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->bHg:I

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 3844
    :pswitch_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3845
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->dvx:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 3849
    :pswitch_7
    if-eqz p3, :cond_a

    .line 3850
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3851
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->dvy:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 3853
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3854
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->bDT:I

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 3858
    :pswitch_8
    if-eqz p3, :cond_2

    .line 3859
    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3860
    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->wkc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->RI(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 3867
    :pswitch_9
    if-eqz p3, :cond_2

    .line 3868
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3869
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->dvI:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 3874
    :pswitch_a
    if-eqz p3, :cond_2

    .line 3875
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3876
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$g;->bBC:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 3888
    :cond_b
    if-eqz v4, :cond_e

    if-nez v2, :cond_e

    if-nez v1, :cond_e

    .line 3889
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->egw:I

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 3897
    :cond_c
    :goto_4
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3898
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3901
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3902
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRS:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3903
    return-void

    .line 3890
    :cond_e
    if-eqz v4, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v1, :cond_c

    .line 3891
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->egv:I

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v4, v5, v6

    aput-object v2, v5, v3

    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_f
    move-object v5, v0

    goto :goto_4

    .line 3810
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/viewitems/c$c;Ljava/lang/Boolean;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x65

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 3660
    iget-wide v2, p2, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    .line 3661
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aqK()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->fp(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 3663
    if-nez v0, :cond_0

    .line 3664
    const-string/jumbo v0, "MicroMsg.AppMsgViewHolder"

    const-string/jumbo v1, "attach info is null, msgId: %s, attachName: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    const/4 v2, 0x1

    aput-object p4, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3734
    :goto_0
    return-void

    .line 3668
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3670
    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_2

    .line 3671
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3672
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRG:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 3673
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRH:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3697
    :goto_1
    iget v0, p2, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3698
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3699
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRI:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3702
    :cond_1
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRJ:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c$1;

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/c$c$1;-><init>(Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3722
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRI:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c$2;

    move-object v1, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/c$c$2;-><init>(Ljava/lang/Boolean;JLjava/lang/String;Lcom/tencent/mm/storage/au;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3674
    :cond_2
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v4, 0x66

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 3675
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3676
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRG:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 3677
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRH:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 3679
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3680
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRG:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 3681
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRH:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 3685
    :cond_4
    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_5

    .line 3686
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3687
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRI:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 3688
    :cond_5
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v4, 0x69

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    .line 3689
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3690
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRI:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 3692
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3693
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRI:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/viewitems/c$c;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 3645
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/l;->Sm(Ljava/lang/String;)I

    move-result v0

    .line 3646
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    if-gtz p2, :cond_1

    .line 3647
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRG:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 3648
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRH:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3655
    :goto_0
    return-void

    .line 3650
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRG:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 3651
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRH:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3652
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRG:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_0
.end method


# virtual methods
.method public final p(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/c$c;
    .locals 2

    .prologue
    .line 3568
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ds(Landroid/view/View;)V

    .line 3570
    sget v0, Lcom/tencent/mm/R$h;->bTq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    .line 3571
    sget v0, Lcom/tencent/mm/R$h;->bTs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    .line 3572
    sget v0, Lcom/tencent/mm/R$h;->bTt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    .line 3573
    sget v0, Lcom/tencent/mm/R$h;->bTe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    .line 3574
    sget v0, Lcom/tencent/mm/R$h;->bTn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->mDG:Landroid/widget/TextView;

    .line 3575
    sget v0, Lcom/tencent/mm/R$h;->bTk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRB:Landroid/widget/ImageView;

    .line 3576
    sget v0, Lcom/tencent/mm/R$h;->bTm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRD:Landroid/widget/TextView;

    .line 3577
    sget v0, Lcom/tencent/mm/R$h;->bTl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRC:Landroid/widget/ImageView;

    .line 3578
    sget v0, Lcom/tencent/mm/R$h;->bTj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRE:Landroid/widget/LinearLayout;

    .line 3579
    sget v0, Lcom/tencent/mm/R$h;->bTo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRF:Landroid/widget/ImageView;

    .line 3580
    sget v0, Lcom/tencent/mm/R$h;->bTW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRG:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 3581
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bTV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRH:Landroid/widget/ImageView;

    .line 3582
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bTO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRI:Landroid/widget/ImageView;

    .line 3583
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bVg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRJ:Landroid/widget/ImageView;

    .line 3584
    sget v0, Lcom/tencent/mm/R$h;->bTf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    .line 3585
    sget v0, Lcom/tencent/mm/R$h;->bTb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRL:Landroid/widget/TextView;

    .line 3586
    sget v0, Lcom/tencent/mm/R$h;->bTi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRN:Landroid/widget/ImageView;

    .line 3587
    sget v0, Lcom/tencent/mm/R$h;->bTE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->mXO:Landroid/widget/CheckBox;

    .line 3588
    sget v0, Lcom/tencent/mm/R$h;->bUE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->kbO:Landroid/view/View;

    .line 3590
    sget v0, Lcom/tencent/mm/R$h;->bVm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->qng:Landroid/widget/TextView;

    .line 3591
    sget v0, Lcom/tencent/mm/R$h;->ciZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRM:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;

    .line 3592
    sget v0, Lcom/tencent/mm/R$h;->bKE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRO:Landroid/widget/LinearLayout;

    .line 3593
    sget v0, Lcom/tencent/mm/R$h;->cug:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRP:Landroid/view/ViewGroup;

    .line 3594
    sget v0, Lcom/tencent/mm/R$h;->cue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRQ:Landroid/widget/TextView;

    .line 3595
    sget v0, Lcom/tencent/mm/R$h;->bTu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRR:Landroid/widget/LinearLayout;

    .line 3596
    sget v0, Lcom/tencent/mm/R$h;->bTF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRT:Landroid/widget/FrameLayout;

    .line 3597
    sget v0, Lcom/tencent/mm/R$h;->bTc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRU:Landroid/widget/LinearLayout;

    .line 3598
    sget v0, Lcom/tencent/mm/R$h;->bTM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRY:Landroid/widget/ImageView;

    .line 3599
    sget v0, Lcom/tencent/mm/R$h;->bTp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRS:Landroid/widget/RelativeLayout;

    .line 3600
    sget v0, Lcom/tencent/mm/R$h;->cAZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRW:Landroid/view/ViewStub;

    .line 3601
    sget v0, Lcom/tencent/mm/R$h;->bTR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRX:Landroid/widget/ImageView;

    .line 3604
    if-nez p2, :cond_0

    .line 3605
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bVf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRZ:Landroid/widget/ImageView;

    .line 3606
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cUg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->pyj:Landroid/widget/ProgressBar;

    .line 3610
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bSU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySh:Landroid/widget/LinearLayout;

    .line 3611
    sget v0, Lcom/tencent/mm/R$h;->bSV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySi:Landroid/widget/ImageView;

    .line 3612
    sget v0, Lcom/tencent/mm/R$h;->ceO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySj:Landroid/widget/ImageView;

    .line 3613
    sget v0, Lcom/tencent/mm/R$h;->bSX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySk:Landroid/widget/TextView;

    .line 3615
    sget v0, Lcom/tencent/mm/R$h;->bST:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySa:Landroid/widget/LinearLayout;

    .line 3616
    sget v0, Lcom/tencent/mm/R$h;->bSR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySb:Landroid/widget/ImageView;

    .line 3617
    sget v0, Lcom/tencent/mm/R$h;->bSS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySc:Landroid/widget/TextView;

    .line 3618
    sget v0, Lcom/tencent/mm/R$h;->bSW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySd:Landroid/widget/TextView;

    .line 3619
    sget v0, Lcom/tencent/mm/R$h;->bSY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySe:Landroid/widget/ImageView;

    .line 3620
    sget v0, Lcom/tencent/mm/R$h;->bTa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySf:Landroid/widget/TextView;

    .line 3621
    sget v0, Lcom/tencent/mm/R$h;->bSZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySg:Landroid/widget/TextView;

    .line 3622
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySm:I

    .line 3624
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/b;->fP(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySl:I

    .line 3625
    return-object p0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 3639
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3640
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3642
    :cond_0
    return-void
.end method
