.class public final Lcom/tencent/mm/ui/chatting/viewitems/c$d;
.super Lcom/tencent/mm/ui/chatting/viewitems/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private tYt:Z

.field private yPP:Lcom/tencent/mm/ap/a/a/c;

.field protected ySp:Lcom/tencent/mm/ui/chatting/r$h;

.field protected ySq:Lcom/tencent/mm/ui/chatting/r$k;

.field protected ySr:Lcom/tencent/mm/ui/chatting/r$i;

.field private yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x14

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b;-><init>()V

    .line 151
    new-instance v0, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    .line 152
    sget v1, Lcom/tencent/mm/R$k;->dvR:I

    iput v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFA:I

    .line 153
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ap/a/a/c$a;->bc(II)Lcom/tencent/mm/ap/a/a/c$a;

    move-result-object v1

    .line 155
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFj:Z

    .line 156
    invoke-virtual {v0}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->yPP:Lcom/tencent/mm/ap/a/a/c;

    .line 157
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 196
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/p;

    sget v0, Lcom/tencent/mm/R$i;->ddp:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/p;-><init>(Landroid/view/LayoutInflater;I)V

    .line 198
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->p(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 201
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 25

    .prologue
    .line 206
    move-object/from16 v20, p1

    check-cast v20, Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    .line 207
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 209
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->reset()V

    .line 213
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 214
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEx:Lcom/tencent/mm/ui/chatting/b/x;

    move-object/from16 v0, p4

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/chatting/b/x;->aR(Lcom/tencent/mm/storage/au;)V

    .line 215
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEx:Lcom/tencent/mm/ui/chatting/b/x;

    move-object/from16 v0, p4

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/chatting/b/x;->aS(Lcom/tencent/mm/storage/au;)V

    .line 216
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEx:Lcom/tencent/mm/ui/chatting/b/x;

    move-object/from16 v0, p4

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/chatting/b/x;->aT(Lcom/tencent/mm/storage/au;)V

    .line 218
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->tYt:Z

    if-eqz v7, :cond_63

    .line 219
    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 220
    const/4 v8, -0x1

    if-eq v7, v8, :cond_63

    .line 221
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    .line 225
    :goto_0
    const/4 v7, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    if-eqz v16, :cond_e

    .line 228
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/f/b/cg;->field_reserved:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-static {v0, v6}, Lcom/tencent/mm/x/g$a;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v7

    .line 229
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/x/k;->fZ(Ljava/lang/String;)Lcom/tencent/mm/x/k;

    move-result-object v6

    move-object v14, v6

    move-object/from16 v21, v7

    .line 234
    :goto_1
    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    move-object/from16 v0, p3

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p4

    move/from16 v9, p2

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;B)V

    .line 235
    const/4 v15, 0x0

    .line 236
    if-eqz v21, :cond_b

    .line 238
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/x/g$a;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/x/g$a;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 241
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->btv:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->bsO:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRU:Landroid/widget/LinearLayout;

    sget v8, Lcom/tencent/mm/R$g;->bAE:I

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 244
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRU:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$f;->bvC:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 245
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 246
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRS:Landroid/widget/RelativeLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 247
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRG:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 249
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRJ:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRI:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRW:Landroid/view/ViewStub;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 252
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRX:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRC:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRD:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySh:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 257
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySa:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 258
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRU:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 260
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRT:Landroid/widget/FrameLayout;

    move-object/from16 v0, v20

    iget v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySl:I

    invoke-static {v7, v8}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->O(Landroid/view/View;I)V

    .line 262
    const-class v7, Lcom/tencent/mm/x/e;

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Lcom/tencent/mm/x/g$a;->r(Ljava/lang/Class;)Lcom/tencent/mm/x/d;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/x/e;

    .line 263
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRM:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;

    if-nez v7, :cond_f

    const/4 v7, 0x0

    :goto_2
    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;->n(Ljava/util/List;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 264
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRT:Landroid/widget/FrameLayout;

    sget v8, Lcom/tencent/mm/R$g;->bAX:I

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 270
    :goto_3
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    move-object/from16 v0, v21

    iget v8, v0, Lcom/tencent/mm/x/g$a;->fJh:I

    invoke-static {v7, v8}, Lcom/tencent/mm/pluginsdk/model/app/g;->cT(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v24

    .line 271
    if-eqz v24, :cond_0

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/mm/pluginsdk/model/app/f;->YI()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 272
    move-object/from16 v0, p3

    move-object/from16 v1, v21

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/g$a;Lcom/tencent/mm/storage/au;)V

    .line 274
    :cond_0
    if-eqz v24, :cond_1

    move-object/from16 v0, v24

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v7, :cond_1

    move-object/from16 v0, v24

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_11

    :cond_1
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->appName:Ljava/lang/String;

    .line 275
    :goto_4
    const/4 v8, 0x1

    .line 276
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    const/16 v10, 0xc

    invoke-static {v9, v10}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    .line 277
    move-object/from16 v0, v21

    iget v9, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v10, 0x14

    if-eq v9, v10, :cond_2

    const-string/jumbo v9, "wxaf060266bfa9a35c"

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 278
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/q$a;->bYL()Lcom/tencent/mm/pluginsdk/q$i;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/mm/pluginsdk/q$i;->bsk()Z

    move-result v8

    .line 280
    :cond_3
    if-eqz v8, :cond_13

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    if-eqz v8, :cond_13

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_13

    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->cz(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 281
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->mDG:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    move-object/from16 v0, v24

    invoke-static {v9, v0, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->mDG:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->mDG:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 284
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRE:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 285
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRB:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    if-eqz v24, :cond_12

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/mm/pluginsdk/model/app/f;->YI()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 288
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->mDG:Landroid/widget/TextView;

    move-object/from16 v0, v24

    iget-object v11, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-wide v12, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, v21

    invoke-static/range {v7 .. v13}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/g$a;Ljava/lang/String;J)V

    .line 292
    :goto_5
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRB:Landroid/widget/ImageView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 320
    :cond_4
    :goto_6
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->hcJ:Lcom/tencent/mm/x/g$a$a;

    if-eqz v7, :cond_17

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->hcJ:Lcom/tencent/mm/x/g$a$a;

    iget v7, v7, Lcom/tencent/mm/x/g$a$a;->hfD:I

    if-eqz v7, :cond_17

    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_5

    .line 321
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRE:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 324
    :cond_5
    const/4 v7, 0x0

    .line 325
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 326
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->hcJ:Lcom/tencent/mm/x/g$a$a;

    if-eqz v8, :cond_18

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->hcJ:Lcom/tencent/mm/x/g$a$a;

    iget v8, v8, Lcom/tencent/mm/x/g$a$a;->hfA:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_18

    const/4 v8, 0x1

    :goto_8
    if-nez v8, :cond_1a

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->vGb:Z

    if-eqz v8, :cond_1a

    .line 327
    const/4 v8, 0x0

    .line 328
    move-object/from16 v0, v21

    iget v9, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v10, 0x21

    if-eq v9, v10, :cond_6

    move-object/from16 v0, v21

    iget v9, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v10, 0x24

    if-eq v9, v10, :cond_6

    .line 329
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v8

    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v10, v11}, Lcom/tencent/mm/ap/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 332
    :cond_6
    if-eqz v8, :cond_19

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_19

    .line 333
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v9, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 339
    :goto_9
    move-object/from16 v0, v21

    iget v9, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_7

    .line 340
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRU:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/ui/chatting/viewitems/c$d$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p3

    invoke-direct {v10, v0, v1, v2, v8}, Lcom/tencent/mm/ui/chatting/viewitems/c$d$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/c$d;Lcom/tencent/mm/ui/chatting/viewitems/c$c;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_7
    move/from16 v22, v7

    .line 382
    :goto_a
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->gkB:Ljava/lang/String;

    if-eqz v7, :cond_8

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->gkB:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1b

    .line 383
    :cond_8
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRL:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    :goto_b
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRO:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 391
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRF:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 392
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRR:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRP:Landroid/view/ViewGroup;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 394
    const/16 v23, 0x0

    .line 395
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/x/g$a;->type:I

    packed-switch v7, :pswitch_data_0

    .line 1036
    :pswitch_0
    const/4 v7, 0x1

    move-object v12, v6

    move v6, v7

    .line 1039
    :goto_c
    if-eqz v6, :cond_a

    .line 1040
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_5a

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5a

    .line 1041
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1042
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1043
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1047
    :goto_d
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1048
    if-eqz v22, :cond_a

    .line 1049
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v7, 0x21

    if-eq v6, v7, :cond_9

    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v7, 0x24

    if-ne v6, v7, :cond_5b

    .line 1050
    :cond_9
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ap/g;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1051
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$k;->dvO:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1052
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->Jp()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v6

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "file://"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-class v11, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v11}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/modelappbrand/g;

    const/16 v13, 0x32

    const/16 v14, 0x32

    invoke-interface {v11, v13, v14}, Lcom/tencent/mm/modelappbrand/g;->aZ(II)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    .line 1066
    :cond_a
    :goto_e
    move-object/from16 v0, p3

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    if-nez v6, :cond_60

    .line 1067
    invoke-static/range {v24 .. v24}, Lcom/tencent/mm/pluginsdk/model/app/g;->g(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v6

    if-eqz v6, :cond_5f

    .line 1068
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRN:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1069
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRN:Landroid/widget/ImageView;

    move-object/from16 v0, v21

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ar;->a(Lcom/tencent/mm/x/g$a;Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/viewitems/ar;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    move-object v6, v12

    .line 1078
    :cond_b
    :goto_f
    if-nez v15, :cond_c

    .line 1079
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRT:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1080
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRT:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->t(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$d;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1082
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->vGb:Z

    if-eqz v6, :cond_d

    .line 1083
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRT:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1084
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRT:Landroid/widget/FrameLayout;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/q;->yBC:Lcom/tencent/mm/ui/chatting/r$f;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1086
    :cond_d
    return-void

    .line 231
    :cond_e
    const-string/jumbo v8, "MicroMsg.ChattingItemAppMsgFrom"

    const-string/jumbo v9, "amessage, msgid:%s, user:%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p4

    iget-wide v12, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object p5, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v14, v6

    move-object/from16 v21, v7

    goto/16 :goto_1

    .line 263
    :cond_f
    iget-object v7, v7, Lcom/tencent/mm/x/e;->hcI:Ljava/util/LinkedList;

    goto/16 :goto_2

    .line 266
    :cond_10
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRT:Landroid/widget/FrameLayout;

    sget v8, Lcom/tencent/mm/R$g;->bAT:I

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 274
    :cond_11
    move-object/from16 v0, v24

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto/16 :goto_4

    .line 290
    :cond_12
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->mDG:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 293
    :cond_13
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v8, 0x18

    if-ne v7, v8, :cond_14

    .line 294
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->mDG:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$l;->eeR:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRE:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 299
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->mDG:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRB:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 302
    :cond_14
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v8, 0x13

    if-eq v7, v8, :cond_15

    iget v7, v14, Lcom/tencent/mm/x/k;->hfL:I

    const/16 v8, 0x13

    if-ne v7, v8, :cond_16

    .line 304
    :cond_15
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->mDG:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$l;->dRH:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRE:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 310
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->mDG:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRB:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 313
    :cond_16
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c;->a(Lcom/tencent/mm/x/g$a;Lcom/tencent/mm/ui/chatting/viewitems/c$c;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 314
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRE:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 315
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->mDG:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRB:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 320
    :cond_17
    const/4 v7, 0x0

    goto/16 :goto_7

    .line 326
    :cond_18
    const/4 v8, 0x0

    goto/16 :goto_8

    .line 335
    :cond_19
    const/4 v7, 0x1

    goto/16 :goto_9

    .line 379
    :cond_1a
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$g;->bEi:I

    invoke-static {v9, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v22, v7

    goto/16 :goto_a

    .line 385
    :cond_1b
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRL:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRL:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->gkB:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/ui/chatting/viewitems/ar;->aae(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/viewitems/ar;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v7, v8}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 398
    :pswitch_1
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_1e

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1e

    .line 399
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    :goto_10
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRF:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 408
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->yRp:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 411
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->bDS:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 416
    :goto_11
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 417
    if-eqz v22, :cond_1d

    .line 418
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 419
    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_20

    .line 420
    :cond_1c
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->dvy:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 425
    :cond_1d
    :goto_12
    new-instance v7, Lcom/tencent/mm/ui/chatting/viewitems/c$f;

    invoke-direct {v7}, Lcom/tencent/mm/ui/chatting/viewitems/c$f;-><init>()V

    .line 426
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v8, v7, Lcom/tencent/mm/ui/chatting/viewitems/c$f;->frh:J

    .line 427
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/ui/chatting/viewitems/c$f;->fDn:Ljava/lang/String;

    .line 428
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/ui/chatting/viewitems/c$f;->fAn:Ljava/lang/String;

    .line 430
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 431
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v8, v8, Lcom/tencent/mm/ui/chatting/q;->yBH:Lcom/tencent/mm/ui/chatting/q$a;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v12, v6

    move/from16 v6, v23

    .line 432
    goto/16 :goto_c

    .line 402
    :cond_1e
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_10

    .line 413
    :cond_1f
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->bDT:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_11

    .line 422
    :cond_20
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_12

    .line 434
    :pswitch_2
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_21

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_21

    .line 435
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 436
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 440
    :goto_13
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 442
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 443
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRF:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 444
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 445
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget v8, v0, Lcom/tencent/mm/x/g$a;->hcM:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->by(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/x/g$a;->hcM:I

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$c;Ljava/lang/String;I)V

    .line 448
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, p4

    invoke-static {v0, v7, v1, v8, v9}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$c;Ljava/lang/Boolean;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    if-eqz v22, :cond_61

    .line 451
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->hcN:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->WC(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 452
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$g;->byZ:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v23

    goto/16 :goto_c

    .line 438
    :cond_21
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_13

    .line 454
    :cond_22
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->hcN:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/model/r;->Sd(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v23

    goto/16 :goto_c

    .line 459
    :pswitch_3
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_24

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_24

    .line 460
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 464
    :goto_14
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 465
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 466
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 467
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->bHg:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 468
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRF:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 469
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 470
    if-eqz v22, :cond_61

    .line 471
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 472
    if-eqz v7, :cond_23

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_25

    .line 473
    :cond_23
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->dvL:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 478
    :goto_15
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v23

    .line 479
    goto/16 :goto_c

    .line 462
    :cond_24
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_14

    .line 475
    :cond_25
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_15

    .line 482
    :pswitch_4
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_27

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_27

    .line 484
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 485
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 486
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/x/g$a;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    :goto_16
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 491
    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/ui/chatting/viewitems/c;->i(Lcom/tencent/mm/x/g$a;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 492
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 493
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->bHg:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 497
    :goto_17
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRF:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 498
    if-eqz v22, :cond_61

    .line 499
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 500
    if-eqz v7, :cond_26

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_29

    .line 501
    :cond_26
    new-instance v7, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v7}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    .line 502
    sget v8, Lcom/tencent/mm/R$k;->dvO:I

    iput v8, v7, Lcom/tencent/mm/ap/a/a/c$a;->hFA:I

    .line 503
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x32

    invoke-static {v8, v9}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    .line 504
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v10, 0x32

    invoke-static {v9, v10}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    .line 503
    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/ap/a/a/c$a;->bc(II)Lcom/tencent/mm/ap/a/a/c$a;

    move-result-object v8

    .line 505
    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/tencent/mm/ap/a/a/c$a;->hFj:Z

    .line 506
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v8

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/x/g$a;->thumburl:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v7

    invoke-virtual {v8, v9, v10, v7}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    move-object v12, v6

    move/from16 v6, v23

    .line 507
    goto/16 :goto_c

    .line 488
    :cond_27
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_16

    .line 495
    :cond_28
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_17

    .line 508
    :cond_29
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v23

    .line 510
    goto/16 :goto_c

    .line 514
    :pswitch_5
    const-class v7, Lcom/tencent/mm/plugin/appbrand/n/c;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/n/c;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->hfi:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/tencent/mm/plugin/appbrand/n/c;->rf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v9

    .line 515
    if-eqz v9, :cond_2a

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v8, v7

    .line 516
    :goto_18
    if-eqz v9, :cond_2b

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 517
    :goto_19
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRU:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 518
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySh:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 519
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySa:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 520
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySd:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 522
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySk:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySd:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySf:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    move-object/from16 v0, v21

    iget v8, v0, Lcom/tencent/mm/x/g$a;->hfp:I

    packed-switch v8, :pswitch_data_1

    .line 534
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySg:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->dEe:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 536
    :goto_1a
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v8

    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySe:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->yPP:Lcom/tencent/mm/ap/a/a/c;

    invoke-virtual {v8, v7, v9, v10}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    .line 537
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ap/g;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 538
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySi:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 540
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->Jp()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v7

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySi:Landroid/widget/ImageView;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "file://"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-class v12, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v12}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v12

    check-cast v12, Lcom/tencent/mm/modelappbrand/g;

    const/16 v13, 0xf0

    const/16 v14, 0xc0

    invoke-interface {v12, v13, v14}, Lcom/tencent/mm/modelappbrand/g;->aZ(II)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    move-object v12, v6

    move/from16 v6, v23

    .line 541
    goto/16 :goto_c

    .line 515
    :cond_2a
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->fHv:Ljava/lang/String;

    move-object v8, v7

    goto/16 :goto_18

    .line 516
    :cond_2b
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->hfr:Ljava/lang/String;

    goto/16 :goto_19

    .line 527
    :pswitch_6
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySg:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->dEw:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1a

    .line 530
    :pswitch_7
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySg:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->dEv:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1a

    .line 569
    :pswitch_8
    const-class v7, Lcom/tencent/mm/plugin/appbrand/n/c;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/n/c;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->hfi:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/tencent/mm/plugin/appbrand/n/c;->rf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v9

    .line 570
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/x/g$a;->hfk:I

    packed-switch v7, :pswitch_data_2

    .line 646
    const/4 v7, 0x1

    move-object v12, v6

    move v6, v7

    .line 647
    goto/16 :goto_c

    .line 573
    :pswitch_9
    if-eqz v9, :cond_2c

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v8, v7

    .line 574
    :goto_1b
    if-eqz v9, :cond_2d

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 575
    :goto_1c
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRU:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 576
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySh:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 577
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySa:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 578
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySd:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 580
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySk:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySd:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySf:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    move-object/from16 v0, v21

    iget v8, v0, Lcom/tencent/mm/x/g$a;->hfp:I

    packed-switch v8, :pswitch_data_3

    .line 592
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySg:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->dEe:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 594
    :goto_1d
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v8

    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySe:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->yPP:Lcom/tencent/mm/ap/a/a/c;

    invoke-virtual {v8, v7, v9, v10}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    .line 595
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ap/g;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 596
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySi:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 597
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySi:Landroid/widget/ImageView;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 598
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySj:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 600
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->Jp()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/c$d$2;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v9, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$d$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/c$d;Lcom/tencent/mm/ui/chatting/viewitems/c$c;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "file://"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-class v7, Lcom/tencent/mm/modelappbrand/g;

    .line 626
    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/modelappbrand/g;

    const/16 v12, 0xf0

    const/16 v13, 0xc0

    invoke-interface {v7, v12, v13}, Lcom/tencent/mm/modelappbrand/g;->aZ(II)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v7

    .line 600
    invoke-virtual {v8, v9, v10, v11, v7}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    move-object v12, v6

    move/from16 v6, v23

    .line 627
    goto/16 :goto_c

    .line 573
    :cond_2c
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->fHv:Ljava/lang/String;

    move-object v8, v7

    goto/16 :goto_1b

    .line 574
    :cond_2d
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->hfr:Ljava/lang/String;

    goto/16 :goto_1c

    .line 585
    :pswitch_a
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySg:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->dEw:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1d

    .line 588
    :pswitch_b
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySg:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->dEv:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1d

    .line 630
    :pswitch_c
    if-eqz v9, :cond_2e

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v8, v7

    .line 631
    :goto_1e
    if-eqz v9, :cond_2f

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 632
    :goto_1f
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRU:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 633
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySh:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 634
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySa:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 635
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySc:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_30

    .line 637
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ap/g;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 638
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->Jp()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v8

    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySb:Landroid/widget/ImageView;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "file://"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->Jo()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget-object v11, Lcom/tencent/mm/modelappbrand/a/f;->hmb:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v8, v9, v7, v10, v11}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move-object v12, v6

    move/from16 v6, v23

    .line 639
    goto/16 :goto_c

    .line 630
    :cond_2e
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    move-object v8, v7

    goto :goto_1e

    .line 631
    :cond_2f
    const/4 v7, 0x0

    goto :goto_1f

    .line 640
    :cond_30
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->Jp()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v8

    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySb:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->Jo()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget-object v11, Lcom/tencent/mm/modelappbrand/a/f;->hmb:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v8, v9, v7, v10, v11}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move-object v12, v6

    move/from16 v6, v23

    .line 643
    goto/16 :goto_c

    .line 653
    :pswitch_d
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 654
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_32

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_32

    .line 655
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 656
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/x/g$a;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    :goto_20
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 662
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 663
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRF:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 664
    if-eqz v22, :cond_61

    .line 665
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 666
    if-eqz v7, :cond_31

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_33

    .line 667
    :cond_31
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->dvO:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v23

    goto/16 :goto_c

    .line 658
    :cond_32
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_20

    .line 669
    :cond_33
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v23

    .line 671
    goto/16 :goto_c

    .line 674
    :pswitch_e
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 675
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/x/g$a;->hdh:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_35

    .line 676
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->eIh:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 684
    :goto_21
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_34

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_34

    .line 685
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 686
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/x/g$a;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    :cond_34
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 689
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRF:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 690
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 691
    if-eqz v22, :cond_61

    .line 692
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/ap/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 693
    if-eqz v7, :cond_38

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_38

    .line 694
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v23

    goto/16 :goto_c

    .line 677
    :cond_35
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/x/g$a;->hdh:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_36

    .line 678
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->eIj:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_21

    .line 679
    :cond_36
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/x/g$a;->hdh:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_37

    .line 680
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->eIi:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_21

    .line 682
    :cond_37
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->eIk:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_21

    .line 696
    :cond_38
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->dvO:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v23

    .line 698
    goto/16 :goto_c

    .line 701
    :pswitch_f
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 702
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/x/g$a;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 704
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->dSn:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 705
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 706
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRF:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 707
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 708
    if-eqz v22, :cond_61

    .line 709
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/ap/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 710
    if-eqz v7, :cond_39

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_39

    .line 711
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v23

    goto/16 :goto_c

    .line 713
    :cond_39
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->dvO:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v23

    .line 715
    goto/16 :goto_c

    .line 718
    :pswitch_10
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_3a

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3a

    .line 719
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 720
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/x/g$a;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 723
    :cond_3a
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 724
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRF:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 725
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 726
    if-eqz v22, :cond_61

    .line 727
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/ap/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 728
    if-eqz v7, :cond_3b

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_3b

    .line 729
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v23

    goto/16 :goto_c

    .line 731
    :cond_3b
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->dvO:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v23

    .line 733
    goto/16 :goto_c

    .line 736
    :pswitch_11
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_3d

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3d

    .line 737
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 741
    :goto_22
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 742
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 743
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 744
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRF:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 745
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 746
    if-eqz v22, :cond_61

    .line 747
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 748
    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_3e

    .line 749
    :cond_3c
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->dvO:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v23

    goto/16 :goto_c

    .line 739
    :cond_3d
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_22

    .line 751
    :cond_3e
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v23

    .line 753
    goto/16 :goto_c

    .line 756
    :pswitch_12
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_41

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_41

    .line 757
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 761
    :goto_23
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 762
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 763
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 764
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRF:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 765
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 766
    if-eqz v22, :cond_40

    .line 768
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/ap/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 774
    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_42

    .line 775
    :cond_3f
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$k;->dvO:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 780
    :cond_40
    :goto_24
    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    const/4 v8, 0x0

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    move-object/from16 v0, v21

    iget-object v12, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v13, v0, Lcom/tencent/mm/x/g$a;->fHu:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v14, v0, Lcom/tencent/mm/x/g$a;->fHv:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v15, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->hdp:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v7, p4

    move/from16 v9, p2

    invoke-direct/range {v6 .. v19}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 782
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRT:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 783
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRT:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->x(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/r$j;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    const/4 v15, 0x1

    move-object v12, v6

    move/from16 v6, v23

    .line 786
    goto/16 :goto_c

    .line 759
    :cond_41
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_23

    .line 777
    :cond_42
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_24

    .line 788
    :pswitch_13
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_46

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_46

    .line 789
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 793
    :goto_25
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 794
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 795
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 796
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRF:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 797
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 798
    if-eqz v22, :cond_44

    .line 799
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/ap/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 800
    if-eqz v6, :cond_43

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_47

    .line 801
    :cond_43
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$k;->dvO:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 806
    :cond_44
    :goto_26
    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    const-string/jumbo v9, ""

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctL()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v21

    iget-object v11, v0, Lcom/tencent/mm/x/g$a;->fHu:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v12, v0, Lcom/tencent/mm/x/g$a;->fHv:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v13, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    move-object/from16 v0, v21

    iget v14, v0, Lcom/tencent/mm/x/g$a;->heW:I

    move-object/from16 v0, v21

    iget-object v15, v0, Lcom/tencent/mm/x/g$a;->designerName:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->designerRediretctUrl:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v7, p4

    move/from16 v8, p2

    invoke-direct/range {v6 .. v17}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRT:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 808
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRT:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->ySp:Lcom/tencent/mm/ui/chatting/r$h;

    if-nez v8, :cond_45

    new-instance v8, Lcom/tencent/mm/ui/chatting/r$h;

    move-object/from16 v0, p3

    invoke-direct {v8, v0}, Lcom/tencent/mm/ui/chatting/r$h;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->ySp:Lcom/tencent/mm/ui/chatting/r$h;

    :cond_45
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->ySp:Lcom/tencent/mm/ui/chatting/r$h;

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 809
    const/4 v15, 0x1

    move-object v12, v6

    move/from16 v6, v23

    .line 811
    goto/16 :goto_c

    .line 791
    :cond_46
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_25

    .line 803
    :cond_47
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_26

    .line 815
    :pswitch_14
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_4b

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4b

    .line 816
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 820
    :goto_27
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 821
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 822
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 823
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRF:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 824
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 825
    if-eqz v22, :cond_49

    .line 826
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/ap/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 827
    if-eqz v6, :cond_48

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 828
    :cond_48
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$k;->dvO:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 833
    :cond_49
    :goto_28
    new-instance v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    invoke-direct {v12}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>()V

    .line 834
    move-object/from16 v0, p4

    iput-object v0, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    .line 835
    const/4 v6, 0x0

    iput-boolean v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->yxU:Z

    .line 836
    move/from16 v0, p2

    iput v0, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->position:I

    .line 837
    const/4 v6, 0x0

    iput-boolean v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->yXv:Z

    .line 838
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctL()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->title:Ljava/lang/String;

    .line 839
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->fHu:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fHu:Ljava/lang/String;

    .line 840
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->fHv:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fHv:Ljava/lang/String;

    .line 841
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->yXw:Ljava/lang/String;

    .line 842
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v7, 0x1a

    if-ne v6, v7, :cond_4d

    .line 843
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/x/g$a;->tid:I

    iput v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->tid:I

    .line 844
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->heX:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->heX:Ljava/lang/String;

    .line 845
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->desc:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->desc:Ljava/lang/String;

    .line 846
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->iconUrl:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->iconUrl:Ljava/lang/String;

    .line 847
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->secondUrl:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->secondUrl:Ljava/lang/String;

    .line 848
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/x/g$a;->pageType:I

    iput v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->pageType:I

    .line 849
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRT:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->ySq:Lcom/tencent/mm/ui/chatting/r$k;

    if-nez v7, :cond_4a

    new-instance v7, Lcom/tencent/mm/ui/chatting/r$k;

    move-object/from16 v0, p3

    invoke-direct {v7, v0}, Lcom/tencent/mm/ui/chatting/r$k;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->ySq:Lcom/tencent/mm/ui/chatting/r$k;

    :cond_4a
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->ySq:Lcom/tencent/mm/ui/chatting/r$k;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 850
    const/4 v6, 0x1

    .line 863
    :goto_29
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRT:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v12}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move v15, v6

    move/from16 v6, v23

    .line 864
    goto/16 :goto_c

    .line 818
    :cond_4b
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_27

    .line 830
    :cond_4c
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_28

    .line 851
    :cond_4d
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v7, 0x1b

    if-ne v6, v7, :cond_62

    .line 852
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/x/g$a;->tid:I

    iput v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->tid:I

    .line 853
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->heX:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->heX:Ljava/lang/String;

    .line 854
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->desc:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->desc:Ljava/lang/String;

    .line 855
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->iconUrl:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->iconUrl:Ljava/lang/String;

    .line 856
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->secondUrl:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->secondUrl:Ljava/lang/String;

    .line 857
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/x/g$a;->pageType:I

    iput v6, v12, Lcom/tencent/mm/ui/chatting/viewitems/ar;->pageType:I

    .line 858
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRT:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->ySr:Lcom/tencent/mm/ui/chatting/r$i;

    if-nez v7, :cond_4e

    new-instance v7, Lcom/tencent/mm/ui/chatting/r$i;

    move-object/from16 v0, p3

    invoke-direct {v7, v0}, Lcom/tencent/mm/ui/chatting/r$i;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->ySr:Lcom/tencent/mm/ui/chatting/r$i;

    :cond_4e
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->ySr:Lcom/tencent/mm/ui/chatting/r$i;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 859
    const/4 v6, 0x1

    goto :goto_29

    .line 866
    :pswitch_15
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 867
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 868
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->hdV:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_4f

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4f

    .line 870
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 871
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    :goto_2a
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 876
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRF:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 877
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 878
    if-eqz v22, :cond_61

    .line 879
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/ap/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 880
    if-eqz v7, :cond_50

    .line 881
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v23

    goto/16 :goto_c

    .line 873
    :cond_4f
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2a

    .line 883
    :cond_50
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->dvO:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v23

    .line 885
    goto/16 :goto_c

    .line 888
    :pswitch_16
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 889
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 890
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_52

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_52

    .line 891
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    .line 892
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    .line 891
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 897
    :goto_2b
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 898
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 899
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRF:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 900
    if-eqz v22, :cond_51

    .line 901
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 902
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRS:Landroid/widget/RelativeLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 904
    :cond_51
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, p4

    move/from16 v4, v22

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/viewitems/c$c;Lcom/tencent/mm/x/g$a;Lcom/tencent/mm/storage/au;Z)V

    move-object v12, v6

    move/from16 v6, v23

    .line 905
    goto/16 :goto_c

    .line 894
    :cond_52
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    .line 895
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$l;->ehj:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    .line 894
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2b

    .line 908
    :pswitch_17
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/viewitems/c$c;Lcom/tencent/mm/x/g$a;Z)V

    move-object v12, v6

    move/from16 v6, v23

    .line 910
    goto/16 :goto_c

    .line 912
    :pswitch_18
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_55

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_55

    .line 913
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 914
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->hee:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_54

    .line 915
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->hee:Ljava/lang/String;

    .line 916
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 915
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->bc(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 923
    :goto_2c
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 924
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 925
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->hef:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_56

    .line 926
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->hef:Ljava/lang/String;

    .line 927
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$e;->bsF:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 926
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->bc(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 931
    :goto_2d
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 932
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRF:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 933
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRK:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 935
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRE:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 936
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->mDG:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 937
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/x/g$a;->hea:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_57

    .line 938
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->mDG:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->hea:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 943
    :goto_2e
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->vGb:Z

    if-eqz v7, :cond_59

    .line 944
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/ap/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 945
    if-eqz v7, :cond_53

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_53

    .line 946
    const/4 v8, 0x0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 947
    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v9, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 950
    :cond_53
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->hed:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_58

    .line 951
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v7

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/x/g$a;->hed:Ljava/lang/String;

    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v10, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v10}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    .line 952
    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    invoke-virtual {v10}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v10

    new-instance v11, Lcom/tencent/mm/ui/chatting/viewitems/c$d$3;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p3

    invoke-direct {v11, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/c$d$3;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/c$d;Lcom/tencent/mm/ui/chatting/viewitems/c$c;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 951
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/g;)V

    move-object v12, v6

    move/from16 v6, v23

    goto/16 :goto_c

    .line 918
    :cond_54
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2c

    .line 921
    :cond_55
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikL:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2c

    .line 929
    :cond_56
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ikM:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->bsF:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2d

    .line 940
    :cond_57
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->mDG:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->dRG:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2e

    .line 986
    :cond_58
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRU:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/c$d$4;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p3

    invoke-direct {v9, v0, v1, v2, v7}, Lcom/tencent/mm/ui/chatting/viewitems/c$d$4;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/c$d;Lcom/tencent/mm/ui/chatting/viewitems/c$c;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move-object v12, v6

    move/from16 v6, v23

    .line 1022
    goto/16 :goto_c

    .line 1023
    :cond_59
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$g;->bEi:I

    invoke-static {v8, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v23

    .line 1026
    goto/16 :goto_c

    .line 1029
    :pswitch_19
    iget v7, v14, Lcom/tencent/mm/x/k;->hfL:I

    const/16 v8, 0x13

    if-ne v7, v8, :cond_61

    .line 1030
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/viewitems/c$c;Lcom/tencent/mm/x/g$a;Z)V

    move-object v12, v6

    move/from16 v6, v23

    goto/16 :goto_c

    .line 1045
    :cond_5a
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ntj:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    .line 1054
    :cond_5b
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/ap/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1055
    if-eqz v6, :cond_5c

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_5d

    .line 1056
    :cond_5c
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/ap/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1058
    :cond_5d
    if-eqz v6, :cond_5e

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_5e

    .line 1059
    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_e

    .line 1061
    :cond_5e
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRA:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$g;->byZ:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_e

    .line 1071
    :cond_5f
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRN:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v6, v12

    goto/16 :goto_f

    .line 1074
    :cond_60
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->yRN:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v6, v12

    goto/16 :goto_f

    :cond_61
    move-object v12, v6

    move/from16 v6, v23

    goto/16 :goto_c

    :cond_62
    move v6, v15

    goto/16 :goto_29

    :cond_63
    move-object/from16 v16, v6

    goto/16 :goto_0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_12
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_18
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
    .end packed-switch

    .line 525
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 570
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 583
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 11

    .prologue
    const/16 v10, 0x6f

    const/4 v9, 0x6

    const/4 v7, 0x2

    const/16 v8, 0x64

    const/4 v1, 0x0

    .line 1091
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    .line 1092
    iget v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->position:I

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->Sm(Ljava/lang/String;)I

    move-result v0

    .line 1094
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget v5, p3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v3

    .line 1095
    iget-object v4, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aZ(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v4

    .line 1096
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->h(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/i;->an(Lcom/tencent/mm/storage/au;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1098
    iget v5, v3, Lcom/tencent/mm/x/g$a;->type:I

    if-ne v5, v9, :cond_9

    .line 1099
    iget-object v5, v3, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->Sn(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v5

    .line 1100
    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {p3, v5}, Lcom/tencent/mm/ui/chatting/viewitems/c$b;->c(Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->ckh()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1101
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v6, Lcom/tencent/mm/R$l;->eEP:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v10, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1108
    :cond_1
    :goto_0
    iget v5, v3, Lcom/tencent/mm/x/g$a;->hcM:I

    if-lez v5, :cond_2

    iget v5, v3, Lcom/tencent/mm/x/g$a;->hcM:I

    if-lez v5, :cond_3

    if-lt v0, v8, :cond_3

    .line 1112
    :cond_2
    iget v0, v3, Lcom/tencent/mm/x/g$a;->type:I

    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 1154
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctJ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1155
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dRO:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v0, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1159
    :cond_3
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bl/d;->Pu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->YI()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1160
    :cond_4
    iget v0, v3, Lcom/tencent/mm/x/g$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 1163
    :cond_5
    :goto_2
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/f/a/di;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/di;-><init>()V

    .line 1164
    iget-object v4, v0, Lcom/tencent/mm/f/a/di;->fsL:Lcom/tencent/mm/f/a/di$a;

    iget-wide v6, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v6, v4, Lcom/tencent/mm/f/a/di$a;->frh:J

    .line 1165
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1166
    iget-object v0, v0, Lcom/tencent/mm/f/a/di;->fsM:Lcom/tencent/mm/f/a/di$b;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/di$b;->fsk:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/viewitems/c$b;->a(Landroid/content/Context;Lcom/tencent/mm/x/g$a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1167
    :cond_6
    const/16 v0, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dRX:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1170
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctJ()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->dRS:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v8, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1174
    :cond_8
    const/4 v0, 0x1

    :goto_3
    return v0

    .line 1104
    :cond_9
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v6, Lcom/tencent/mm/R$l;->eEP:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v10, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1114
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/af/f;->Mc()Z

    move-result v0

    goto/16 :goto_1

    .line 1117
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/af/f;->LY()Z

    move-result v0

    goto/16 :goto_1

    .line 1120
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/af/f;->Mb()Z

    move-result v0

    goto/16 :goto_1

    .line 1123
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/af/f;->LT()Z

    move-result v0

    goto/16 :goto_1

    .line 1126
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/af/f;->LR()Z

    move-result v0

    goto/16 :goto_1

    .line 1129
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/af/f;->Ma()Z

    move-result v0

    goto/16 :goto_1

    .line 1132
    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/af/f;->LU()Z

    move-result v0

    goto/16 :goto_1

    .line 1136
    :sswitch_7
    iget v0, v3, Lcom/tencent/mm/x/g$a;->hdW:I

    const/4 v5, 0x5

    if-eq v0, v5, :cond_a

    iget v0, v3, Lcom/tencent/mm/x/g$a;->hdW:I

    if-eq v0, v9, :cond_a

    iget v0, v3, Lcom/tencent/mm/x/g$a;->hdW:I

    if-ne v0, v7, :cond_c

    .line 1139
    :cond_a
    iget v0, v3, Lcom/tencent/mm/x/g$a;->hdW:I

    if-eq v0, v7, :cond_b

    .line 1140
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 1142
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->dRS:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v8, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v0, v1

    .line 1143
    goto :goto_3

    .line 1147
    :sswitch_8
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->dRS:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v8, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v0, v1

    .line 1149
    goto :goto_3

    .line 1160
    :pswitch_1
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->eAq:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v0, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_2

    :cond_c
    move v0, v1

    goto/16 :goto_1

    .line 1112
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_0
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_7
        0x22 -> :sswitch_8
    .end sparse-switch

    .line 1160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1200
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1267
    :cond_0
    :goto_0
    return v6

    .line 1203
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 1204
    const/4 v0, 0x0

    .line 1205
    if-eqz v1, :cond_1

    .line 1206
    invoke-static {v1}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 1208
    :cond_1
    if-eqz v0, :cond_2

    .line 1209
    iget-wide v2, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->fr(J)V

    .line 1210
    const/16 v1, 0x13

    iget v2, v0, Lcom/tencent/mm/x/g$a;->type:I

    if-ne v1, v2, :cond_2

    .line 1211
    new-instance v1, Lcom/tencent/mm/f/a/mv;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/mv;-><init>()V

    .line 1212
    iget-object v2, v1, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/f/a/mv$a;->type:I

    .line 1213
    iget-object v2, v1, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v4, v2, Lcom/tencent/mm/f/a/mv$a;->frh:J

    .line 1214
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1218
    :cond_2
    iget-wide v2, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/y/bb;->aL(J)I

    .line 1220
    iget-object v1, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->aZ(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 1221
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->YI()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1222
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/g$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0

    .line 1228
    :sswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/c$b;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    goto :goto_0

    .line 1232
    :sswitch_2
    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 1233
    if-eqz v0, :cond_0

    .line 1236
    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 1237
    if-eqz v0, :cond_0

    .line 1238
    iget v0, v0, Lcom/tencent/mm/x/g$a;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1252
    :pswitch_1
    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ah;->k(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 1240
    :pswitch_2
    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 1243
    :pswitch_3
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/ah;->b(Lcom/tencent/mm/storage/au;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1246
    :pswitch_4
    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ah;->b(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1249
    :pswitch_5
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    invoke-static {p3, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/storage/au;Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1255
    :pswitch_6
    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ah;->c(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1258
    :pswitch_7
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/storage/au;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1200
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
        0x72 -> :sswitch_2
    .end sparse-switch

    .line 1238
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final aXP()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public final ak(IZ)Z
    .locals 1

    .prologue
    .line 185
    if-nez p2, :cond_0

    const/16 v0, 0x31

    if-eq p1, v0, :cond_1

    :cond_0
    const v0, 0x14000031

    if-eq p1, v0, :cond_1

    const v0, 0x18000031

    if-eq p1, v0, :cond_1

    const v0, 0x16000031

    if-ne p1, v0, :cond_2

    .line 187
    :cond_1
    const/4 v0, 0x1

    .line 190
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 15

    .prologue
    .line 1274
    sget-object v2, Lcom/tencent/mm/modelstat/a$a;->hRl:Lcom/tencent/mm/modelstat/a$a;

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/tencent/mm/modelstat/a;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelstat/a$a;)V

    .line 1276
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 1277
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1278
    if-nez v4, :cond_0

    .line 1280
    const/4 v2, 0x0

    .line 1671
    :goto_0
    return v2

    .line 1283
    :cond_0
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v3

    .line 1284
    invoke-static {v4}, Lcom/tencent/mm/x/k;->fZ(Ljava/lang/String;)Lcom/tencent/mm/x/k;

    move-result-object v4

    .line 1285
    if-nez v3, :cond_1

    .line 1286
    const/4 v2, 0x0

    goto :goto_0

    .line 1289
    :cond_1
    iget v5, v4, Lcom/tencent/mm/x/k;->hfL:I

    if-eqz v5, :cond_2

    .line 1290
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1291
    iget v4, v4, Lcom/tencent/mm/x/k;->hfL:I

    iput v4, v3, Lcom/tencent/mm/x/g$a;->type:I

    :cond_2
    move-object v8, v2

    .line 1294
    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->aZ(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    .line 1295
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->YI()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1296
    invoke-static/range {p2 .. p3}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    .line 1297
    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/g$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;J)V

    .line 1299
    :cond_3
    const/4 v7, 0x0

    .line 1300
    iget v2, v3, Lcom/tencent/mm/x/g$a;->type:I

    sparse-switch v2, :sswitch_data_0

    .line 1541
    const/4 v2, 0x1

    .line 1545
    :cond_4
    if-eqz v2, :cond_2a

    .line 1546
    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    if-eqz v2, :cond_2a

    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 1547
    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->canvasPageXml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 1549
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1550
    const-string/jumbo v4, "sns_landig_pages_from_source"

    const/4 v5, 0x5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1551
    const-string/jumbo v4, "msg_id"

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1552
    const-string/jumbo v4, "sns_landing_pages_xml"

    iget-object v3, v3, Lcom/tencent/mm/x/g$a;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1553
    const-string/jumbo v3, "sns_landing_pages_share_thumb_url"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1554
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1555
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "sns"

    const-string/jumbo v5, ".ui.SnsAdNativeLandingPagesPreviewUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1556
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1302
    :sswitch_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x32f3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 1303
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 1302
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1305
    :sswitch_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/o/a;->aW(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/o/a;->aU(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1306
    :cond_5
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgFrom"

    const-string/jumbo v3, "Voip is running, can\'t do this"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1309
    :cond_6
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/g$a;Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1310
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1312
    :cond_7
    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    const-string/jumbo v4, "message"

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1313
    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->hcL:Ljava/lang/String;

    const-string/jumbo v5, "message"

    invoke-static {v2, v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1315
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v6, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1316
    if-nez v2, :cond_8

    const/4 v6, 0x0

    :goto_1
    if-nez v2, :cond_9

    const/4 v7, 0x0

    :goto_2
    iget-object v8, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    const/4 v9, 0x1

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/au;)V

    .line 1317
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1316
    :cond_8
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    :cond_9
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_2

    .line 1321
    :sswitch_2
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->vGb:Z

    if-nez v2, :cond_a

    .line 1322
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/u;->fJ(Landroid/content/Context;)V

    .line 1323
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1326
    :cond_a
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1327
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1328
    const-string/jumbo v3, "app_msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1329
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 1330
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1333
    :sswitch_3
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->YI()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1334
    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1335
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1337
    :cond_b
    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    .line 1339
    :cond_c
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEI:Lcom/tencent/mm/ui/chatting/b/a;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/b/a;->aM(Lcom/tencent/mm/storage/au;)V

    .line 1351
    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1341
    :cond_d
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->vGb:Z

    if-nez v2, :cond_e

    .line 1342
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/u;->fJ(Landroid/content/Context;)V

    .line 1343
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1346
    :cond_e
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1347
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1348
    const-string/jumbo v3, "app_msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1349
    const/16 v3, 0xd2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 1354
    :sswitch_4
    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->hdi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1355
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1357
    :cond_f
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1358
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1359
    const-string/jumbo v4, "key_Product_xml"

    iget-object v3, v3, Lcom/tencent/mm/x/g$a;->hdi:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1360
    const-string/jumbo v3, "key_ProductUI_getProductInfoScene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1361
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    if-nez v3, :cond_10

    .line 1362
    const-string/jumbo v3, "key_ProductUI_chatting_msgId"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1364
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ".ui.ProductUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1366
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1369
    :sswitch_5
    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->hdl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1370
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1373
    :cond_11
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1374
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1375
    const-string/jumbo v4, "key_TV_xml"

    iget-object v3, v3, Lcom/tencent/mm/x/g$a;->hdl:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1376
    const-string/jumbo v3, "key_TV_getProductInfoScene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1377
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    if-nez v3, :cond_12

    .line 1378
    const-string/jumbo v3, "key_TVInfoUI_chatting_msgId"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1380
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "shake"

    const-string/jumbo v5, ".ui.TVInfoUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1382
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1386
    :sswitch_6
    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->hdo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1387
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1389
    :cond_13
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1390
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1391
    const-string/jumbo v4, "key_product_info"

    iget-object v3, v3, Lcom/tencent/mm/x/g$a;->hdo:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1392
    const-string/jumbo v3, "key_product_scene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1393
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "product"

    const-string/jumbo v5, ".ui.MallProductUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1395
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1400
    :sswitch_7
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1401
    const-string/jumbo v4, "message_id"

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1402
    const-string/jumbo v4, "record_xml"

    iget-object v3, v3, Lcom/tencent/mm/x/g$a;->hdm:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1403
    const-string/jumbo v3, "big_appmsg"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1405
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v2, v0, v1, p0}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->a(Landroid/content/Intent;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/viewitems/b;)V

    .line 1407
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "record"

    const-string/jumbo v5, ".ui.RecordMsgDetailUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1408
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1412
    :sswitch_8
    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->fzn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1413
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1415
    :cond_14
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1416
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1417
    const-string/jumbo v4, "key_card_app_msg"

    iget-object v5, v3, Lcom/tencent/mm/x/g$a;->fzn:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1418
    const-string/jumbo v4, "key_from_scene"

    iget v3, v3, Lcom/tencent/mm/x/g$a;->hdW:I

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1419
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardDetailUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1420
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1429
    :sswitch_9
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgFrom"

    const-string/jumbo v4, "username: %s , path: %s ,appid %s ,url : %s, pkgType : %s, md5 : %s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v8, v3, Lcom/tencent/mm/x/g$a;->hfi:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x1

    iget-object v8, v3, Lcom/tencent/mm/x/g$a;->hfh:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x2

    iget-object v8, v3, Lcom/tencent/mm/x/g$a;->hfj:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x3

    iget-object v8, v3, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x4

    iget v8, v3, Lcom/tencent/mm/x/g$a;->hfp:I

    .line 1430
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x5

    iget-object v8, v3, Lcom/tencent/mm/x/g$a;->hfl:Ljava/lang/String;

    aput-object v8, v5, v6

    .line 1429
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1431
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v8

    .line 1432
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v9

    .line 1433
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1434
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    if-eqz v2, :cond_15

    .line 1435
    const-string/jumbo v4, "stat_scene"

    const/16 v2, 0xa

    move-object v5, v6

    .line 1439
    :goto_4
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1442
    const-string/jumbo v2, "stat_msg_id"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    const-string/jumbo v2, "stat_chat_talker_username"

    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    const-string/jumbo v2, "stat_send_msg_user"

    invoke-virtual {v6, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    iget v2, v3, Lcom/tencent/mm/x/g$a;->hfk:I

    packed-switch v2, :pswitch_data_0

    .line 1481
    const/4 v2, 0x1

    .line 1485
    :goto_5
    if-nez v2, :cond_4

    .line 1486
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1436
    :cond_15
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-eqz v2, :cond_16

    .line 1437
    const-string/jumbo v4, "stat_scene"

    const/4 v2, 0x2

    move-object v5, v6

    goto :goto_4

    .line 1439
    :cond_16
    const-string/jumbo v4, "stat_scene"

    invoke-static {v8}, Lcom/tencent/mm/y/s;->gI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x7

    move-object v5, v6

    goto :goto_4

    :cond_17
    const/4 v2, 0x1

    move-object v5, v6

    goto :goto_4

    .line 1448
    :pswitch_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1449
    const-string/jumbo v4, "key_username"

    iget-object v5, v3, Lcom/tencent/mm/x/g$a;->hfi:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1450
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-eqz v4, :cond_18

    .line 1451
    const-string/jumbo v4, "key_from_scene"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1452
    const-string/jumbo v4, "key_scene_note"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1458
    :goto_6
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    .line 1459
    iget-object v5, v3, Lcom/tencent/mm/x/g$a;->hfj:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    const/4 v5, 0x6

    iput v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->fqZ:I

    iget v5, v3, Lcom/tencent/mm/x/g$a;->hfp:I

    .line 1460
    iput v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->iJa:I

    iget v5, v3, Lcom/tencent/mm/x/g$a;->hfm:I

    iput v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->iJb:I

    .line 1461
    const-string/jumbo v5, "key_scene_exposed_params"

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->acv()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1463
    const-string/jumbo v4, "_stat_obj"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1464
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v4

    const-string/jumbo v5, "appbrand"

    const-string/jumbo v6, ".ui.AppBrandProfileUI"

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v2, v7

    .line 1465
    goto/16 :goto_5

    .line 1454
    :cond_18
    const-string/jumbo v4, "key_from_scene"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1455
    const-string/jumbo v4, "key_scene_note"

    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    .line 1467
    :pswitch_1
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    if-eqz v2, :cond_19

    .line 1468
    const/16 v2, 0x431

    invoke-static {v8, v2, v3, v6}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;ILcom/tencent/mm/x/g$a;Landroid/os/Bundle;)V

    move v2, v7

    goto/16 :goto_5

    .line 1469
    :cond_19
    invoke-static {v8}, Lcom/tencent/mm/y/s;->gI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1470
    const/16 v2, 0x432

    invoke-static {v8, v2, v3, v6}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;ILcom/tencent/mm/x/g$a;Landroid/os/Bundle;)V

    move v2, v7

    goto/16 :goto_5

    .line 1472
    :cond_1a
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    invoke-static {v8, v9, v2, v3, v6}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/x/g$a;Landroid/os/Bundle;)V

    move v2, v7

    .line 1474
    goto/16 :goto_5

    .line 1477
    :pswitch_2
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    invoke-static {v8, v9, v2, v3, v6}, Lcom/tencent/mm/modelappbrand/a;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/x/g$a;Landroid/os/Bundle;)V

    move v2, v7

    .line 1478
    goto/16 :goto_5

    .line 1491
    :sswitch_a
    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->hfj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->hfi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1492
    iget-object v4, v3, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-eqz v2, :cond_1b

    const-string/jumbo v2, "groupmessage"

    :goto_7
    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1493
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1494
    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1495
    const-string/jumbo v2, "webpageTitle"

    iget-object v5, v3, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1496
    const-string/jumbo v2, "shortUrl"

    iget-object v3, v3, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1497
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v5, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1498
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1492
    :cond_1b
    const-string/jumbo v2, "singlemessage"

    goto :goto_7

    .line 1500
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v7

    .line 1501
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v8

    .line 1502
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1503
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-eqz v2, :cond_1d

    .line 1504
    const-string/jumbo v4, "stat_scene"

    const/4 v2, 0x2

    move-object v5, v6

    .line 1506
    :goto_8
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1509
    const-string/jumbo v2, "stat_msg_id"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    const-string/jumbo v2, "stat_chat_talker_username"

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    const-string/jumbo v2, "stat_send_msg_user"

    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    const-class v2, Lcom/tencent/mm/plugin/appbrand/n/d;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/n/d;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p2

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    move-object v9, v3

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/n/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/x/g$a;)V

    .line 1515
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1506
    :cond_1d
    const-string/jumbo v4, "stat_scene"

    invoke-static {v7}, Lcom/tencent/mm/y/s;->gI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x7

    move-object v5, v6

    goto :goto_8

    :cond_1e
    const/4 v2, 0x1

    move-object v5, v6

    goto :goto_8

    .line 1518
    :sswitch_b
    new-instance v2, Lcom/tencent/mm/f/a/lj;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/lj;-><init>()V

    .line 1519
    iget-object v4, v2, Lcom/tencent/mm/f/a/lj;->fDA:Lcom/tencent/mm/f/a/lj$a;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/f/a/lj$a;->context:Landroid/content/Context;

    .line 1520
    iget-object v4, v2, Lcom/tencent/mm/f/a/lj;->fDA:Lcom/tencent/mm/f/a/lj$a;

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v6, v4, Lcom/tencent/mm/f/a/lj$a;->frh:J

    .line 1521
    iget-object v4, v2, Lcom/tencent/mm/f/a/lj;->fDA:Lcom/tencent/mm/f/a/lj$a;

    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    iput-boolean v5, v4, Lcom/tencent/mm/f/a/lj$a;->fCQ:Z

    .line 1522
    iget-object v4, v2, Lcom/tencent/mm/f/a/lj;->fDA:Lcom/tencent/mm/f/a/lj$a;

    iget-object v3, v3, Lcom/tencent/mm/x/g$a;->hdm:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/f/a/lj$a;->fDB:Ljava/lang/String;

    .line 1523
    iget-object v3, v2, Lcom/tencent/mm/f/a/lj;->fDA:Lcom/tencent/mm/f/a/lj$a;

    const/4 v4, 0x6

    iput v4, v3, Lcom/tencent/mm/f/a/lj$a;->scene:I

    .line 1524
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1525
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1529
    :sswitch_c
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1530
    const-string/jumbo v4, "key_from_user_name"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1531
    const-string/jumbo v4, "key_biz_uin"

    iget v5, v3, Lcom/tencent/mm/x/g$a;->hdY:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1532
    const-string/jumbo v4, "key_order_id"

    iget-object v3, v3, Lcom/tencent/mm/x/g$a;->hdZ:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1533
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    if-eqz v3, :cond_1f

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 1534
    const-string/jumbo v3, "key_chatroom_name"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1536
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardGiftAcceptUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1537
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1559
    :cond_20
    const-class v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/x/g$a;->r(Ljava/lang/Class;)Lcom/tencent/mm/x/d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;

    .line 1560
    if-eqz v2, :cond_21

    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->ttO:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 1561
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1562
    const-string/jumbo v5, "key_scene"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1563
    new-instance v5, Lcom/tencent/mm/protocal/c/cbj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/cbj;-><init>()V

    .line 1564
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->ttO:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->ttO:Ljava/lang/String;

    .line 1565
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->ttP:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->ttP:Ljava/lang/String;

    .line 1566
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->ttQ:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->ttQ:Ljava/lang/String;

    .line 1567
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->ttR:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->ttR:Ljava/lang/String;

    .line 1568
    iget-wide v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->ttS:J

    iput-wide v6, v5, Lcom/tencent/mm/protocal/c/cbj;->ttS:J

    .line 1569
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->skL:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->skL:Ljava/lang/String;

    .line 1570
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->lUI:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->lUI:Ljava/lang/String;

    .line 1571
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->lUJ:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->lUJ:Ljava/lang/String;

    .line 1572
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->rlx:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->rlx:Ljava/lang/String;

    .line 1573
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->skF:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->skF:Ljava/lang/String;

    .line 1574
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->skG:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->skG:Ljava/lang/String;

    .line 1575
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->skH:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->skH:Ljava/lang/String;

    .line 1576
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->bhd:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->bhd:Ljava/lang/String;

    .line 1577
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->pka:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/cbj;->pka:Ljava/lang/String;

    .line 1578
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/a;->skM:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/c/cbj;->skM:Ljava/lang/String;

    .line 1579
    const/4 v2, 0x0

    .line 1581
    :try_start_0
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/c/cbj;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1585
    :goto_9
    if-eqz v2, :cond_21

    .line 1586
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/mm/ui/e$i;->xMT:Z

    .line 1587
    const-string/jumbo v3, "key_search_web_data"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1588
    const-string/jumbo v2, "key_proxy_fts_rec_ui"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1589
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v5, ".fts.topstory.ui.TopStoryVideoListUI"

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1590
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1582
    :catch_0
    move-exception v5

    .line 1583
    const-string/jumbo v6, "MicroMsg.ChattingItemAppMsgFrom"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 1594
    :cond_21
    iget-object v4, v3, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-eqz v2, :cond_26

    const-string/jumbo v2, "groupmessage"

    :goto_a
    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1595
    iget-object v4, v3, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    .line 1597
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 1599
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 1600
    const-string/jumbo v7, "rawUrl"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1601
    const-string/jumbo v2, "webpageTitle"

    iget-object v7, v3, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1603
    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    if-eqz v2, :cond_23

    const-string/jumbo v2, "wx751a1acca5688ba3"

    iget-object v7, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    .line 1604
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    const-string/jumbo v2, "wxfbc915ff7c30e335"

    iget-object v7, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    .line 1605
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    const-string/jumbo v2, "wx482a4001c37e2b74"

    iget-object v7, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    .line 1606
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1607
    :cond_22
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1608
    const-string/jumbo v7, "jsapi_args_appid"

    iget-object v8, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    const-string/jumbo v7, "jsapiargs"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1612
    :cond_23
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 1613
    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1617
    :goto_b
    const-string/jumbo v4, "version_name"

    if-nez v5, :cond_28

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1618
    const-string/jumbo v4, "version_code"

    if-nez v5, :cond_29

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1619
    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->fHu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 1620
    const-string/jumbo v2, "srcUsername"

    iget-object v4, v3, Lcom/tencent/mm/x/g$a;->fHu:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1621
    const-string/jumbo v2, "srcDisplayname"

    iget-object v4, v3, Lcom/tencent/mm/x/g$a;->fHv:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1623
    :cond_24
    const-string/jumbo v2, "msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v6, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1625
    const-string/jumbo v2, "KPublisherId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1626
    const-string/jumbo v2, "KAppId"

    iget-object v4, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1627
    const-string/jumbo v2, "geta8key_username"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1628
    const-string/jumbo v2, "pre_username"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1629
    const-string/jumbo v2, "from_scence"

    const/4 v4, 0x2

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1630
    const-string/jumbo v2, "expid_str"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/f/b/cg;->gkM:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1633
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/y/t;->N(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1634
    const-string/jumbo v4, "prePublishId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1635
    const-string/jumbo v4, "preUsername"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1636
    const-string/jumbo v4, "preChatName"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1637
    const-string/jumbo v4, "preChatTYPE"

    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1638
    const-string/jumbo v4, "preMsgIndex"

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1641
    packed-switch v2, :pswitch_data_1

    .line 1654
    :pswitch_3
    const/4 v2, 0x0

    .line 1657
    :goto_e
    const-string/jumbo v4, "share_report_pre_msg_url"

    iget-object v5, v3, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1658
    const-string/jumbo v4, "share_report_pre_msg_title"

    iget-object v5, v3, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1659
    const-string/jumbo v4, "share_report_pre_msg_desc"

    iget-object v5, v3, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1660
    const-string/jumbo v4, "share_report_pre_msg_icon_url"

    iget-object v5, v3, Lcom/tencent/mm/x/g$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1661
    const-string/jumbo v4, "share_report_pre_msg_appid"

    iget-object v3, v3, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1662
    const-string/jumbo v3, "share_report_from_scene"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1663
    const/4 v3, 0x5

    if-ne v2, v3, :cond_25

    .line 1664
    const-string/jumbo v2, "share_report_biz_username"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1667
    :cond_25
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v6}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1668
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1594
    :cond_26
    const-string/jumbo v2, "singlemessage"

    goto/16 :goto_a

    .line 1615
    :cond_27
    const-string/jumbo v2, "shortUrl"

    iget-object v4, v3, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_b

    .line 1617
    :cond_28
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_c

    .line 1618
    :cond_29
    iget v2, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_d

    .line 1644
    :pswitch_4
    const/4 v2, 0x2

    .line 1645
    goto :goto_e

    .line 1647
    :pswitch_5
    const/4 v2, 0x3

    .line 1648
    goto :goto_e

    .line 1651
    :pswitch_6
    const/4 v2, 0x5

    .line 1652
    goto :goto_e

    .line 1671
    :cond_2a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1300
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x6 -> :sswitch_2
        0x7 -> :sswitch_3
        0xa -> :sswitch_4
        0xd -> :sswitch_6
        0x10 -> :sswitch_8
        0x13 -> :sswitch_7
        0x14 -> :sswitch_5
        0x18 -> :sswitch_b
        0x21 -> :sswitch_9
        0x22 -> :sswitch_c
        0x24 -> :sswitch_a
    .end sparse-switch

    .line 1446
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1641
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
