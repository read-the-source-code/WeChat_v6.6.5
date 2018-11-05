.class public final Lcom/tencent/mm/plugin/favorite/ui/b/i;
.super Lcom/tencent/mm/plugin/favorite/ui/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/b/i$a;
    }
.end annotation


# static fields
.field private static mDH:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/b/h;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/a;-><init>(Lcom/tencent/mm/plugin/favorite/b/h;)V

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/h;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$f;->bva:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/favorite/ui/b/i;->mDH:I

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/f;)Landroid/view/View;
    .locals 17

    .prologue
    .line 64
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 65
    if-nez p1, :cond_0

    .line 67
    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;-><init>()V

    .line 68
    sget v4, Lcom/tencent/mm/R$i;->dhK:I

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/favorite/ui/b/i;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/b/a$b;Lcom/tencent/mm/plugin/fav/a/f;)Landroid/view/View;

    move-result-object p1

    .line 70
    sget v2, Lcom/tencent/mm/R$h;->cHa:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDR:Landroid/view/View;

    .line 71
    sget v2, Lcom/tencent/mm/R$h;->bWJ:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDS:Landroid/view/View;

    .line 72
    sget v2, Lcom/tencent/mm/R$h;->cWv:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDT:Landroid/view/View;

    .line 74
    sget v2, Lcom/tencent/mm/R$h;->cgZ:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDU:Landroid/view/View;

    .line 75
    sget v2, Lcom/tencent/mm/R$h;->cgX:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDV:Landroid/widget/ImageView;

    .line 76
    sget v2, Lcom/tencent/mm/R$h;->cgM:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDX:Landroid/view/View;

    .line 77
    sget v2, Lcom/tencent/mm/R$h;->cgQ:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDW:Landroid/widget/ImageView;

    .line 78
    sget v2, Lcom/tencent/mm/R$h;->cgN:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDY:Landroid/widget/TextView;

    .line 80
    sget v2, Lcom/tencent/mm/R$h;->cha:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDZ:Landroid/widget/TextView;

    .line 81
    sget v2, Lcom/tencent/mm/R$h;->cgY:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mEa:Landroid/widget/TextView;

    .line 83
    sget v2, Lcom/tencent/mm/R$h;->cgv:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mEb:Landroid/widget/ImageView;

    .line 84
    sget v2, Lcom/tencent/mm/R$h;->cgp:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mEc:Landroid/widget/TextView;

    .line 85
    sget v2, Lcom/tencent/mm/R$h;->cgo:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mEd:Landroid/widget/TextView;

    .line 87
    sget v2, Lcom/tencent/mm/R$h;->chv:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mEe:Landroid/widget/TextView;

    .line 89
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v10, v3

    .line 93
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/favorite/ui/b/i;->a(Lcom/tencent/mm/plugin/favorite/ui/b/a$b;Lcom/tencent/mm/plugin/fav/a/f;)V

    .line 95
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v12, v2, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    .line 96
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 97
    const-string/jumbo v2, "MicroMsg.Fav.FavNoteListItem"

    const-string/jumbo v3, "no other item"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :goto_1
    return-object p1

    .line 91
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;

    move-object v10, v2

    goto :goto_0

    .line 100
    :cond_1
    const/4 v8, -0x1

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v4, -0x1

    .line 105
    const/4 v3, 0x1

    .line 106
    const/4 v2, 0x0

    move v11, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 107
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/uz;

    .line 108
    if-nez v3, :cond_4

    .line 109
    new-instance v9, Ljava/io/File;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_2

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/favorite/b/h;->a(Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/uz;)V

    move v9, v8

    move v8, v11

    .line 106
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v11, v8

    move v8, v9

    goto :goto_2

    .line 109
    :cond_2
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/uz;->wkP:Ljava/lang/String;

    if-nez v2, :cond_3

    new-instance v2, Lcom/tencent/mm/f/a/kp;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/kp;-><init>()V

    iget-object v13, v2, Lcom/tencent/mm/f/a/kp;->fCH:Lcom/tencent/mm/f/a/kp$a;

    const/16 v14, 0xa

    iput v14, v13, Lcom/tencent/mm/f/a/kp$a;->type:I

    iget-object v13, v2, Lcom/tencent/mm/f/a/kp;->fCH:Lcom/tencent/mm/f/a/kp$a;

    move-object/from16 v0, p3

    iget-wide v14, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    iput-wide v14, v13, Lcom/tencent/mm/f/a/kp$a;->field_localId:J

    iget-object v13, v2, Lcom/tencent/mm/f/a/kp;->fCH:Lcom/tencent/mm/f/a/kp$a;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v13, Lcom/tencent/mm/f/a/kp$a;->path:Ljava/lang/String;

    sget-object v9, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v9, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_3
    move v9, v8

    move v8, v11

    goto :goto_3

    .line 112
    :cond_4
    iget v9, v2, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    const/4 v13, 0x2

    if-eq v9, v13, :cond_5

    .line 113
    iget v9, v2, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    const/4 v13, 0x4

    if-eq v9, v13, :cond_5

    .line 114
    iget v9, v2, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    const/16 v13, 0xf

    if-ne v9, v13, :cond_6

    .line 115
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 116
    const/4 v6, 0x1

    .line 117
    const/4 v9, -0x1

    if-ne v8, v9, :cond_6

    move v8, v3

    .line 121
    :cond_6
    iget v9, v2, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    packed-switch v9, :pswitch_data_0

    .line 141
    :cond_7
    :pswitch_0
    const/4 v4, 0x0

    move v9, v8

    move v8, v11

    goto :goto_3

    :pswitch_1
    move v5, v3

    move v9, v8

    move v8, v11

    .line 132
    goto :goto_3

    .line 134
    :pswitch_2
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_7

    .line 135
    add-int/lit8 v7, v7, -0x1

    move v9, v8

    move v8, v11

    .line 139
    goto :goto_3

    .line 147
    :cond_8
    if-eqz v4, :cond_9

    const/4 v2, 0x2

    if-ne v7, v2, :cond_9

    .line 148
    const/4 v2, 0x1

    .line 153
    :goto_4
    if-eqz v2, :cond_10

    if-lez v5, :cond_10

    .line 155
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/uz;

    .line 156
    iget v3, v2, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_a

    .line 157
    iget-object v3, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDR:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v3, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDS:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v3, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDT:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v3, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mEe:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/ui/b/i;->muM:Lcom/tencent/mm/plugin/favorite/b/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/b/h;->context:Landroid/content/Context;

    iget v2, v2, Lcom/tencent/mm/protocal/c/uz;->duration:I

    invoke-static {v4, v2}, Lcom/tencent/mm/al/a;->s(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 150
    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    .line 164
    :cond_a
    const/4 v4, 0x0

    .line 165
    iget v3, v2, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    const/4 v5, 0x6

    if-ne v3, v5, :cond_e

    .line 166
    sget v3, Lcom/tencent/mm/R$k;->dvx:I

    .line 167
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/va;->wld:Lcom/tencent/mm/protocal/c/vg;

    .line 168
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/va;->iLo:Ljava/lang/String;

    .line 169
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 170
    iget-object v2, v5, Lcom/tencent/mm/protocal/c/vg;->fEp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/al/a;->kR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 171
    iget-object v2, v5, Lcom/tencent/mm/protocal/c/vg;->fEp:Ljava/lang/String;

    .line 181
    :cond_b
    iget-object v4, v5, Lcom/tencent/mm/protocal/c/vg;->label:Ljava/lang/String;

    move/from16 v16, v3

    move-object v3, v4

    move-object v4, v2

    move/from16 v2, v16

    .line 192
    :goto_5
    iget-object v5, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDT:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v5, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDR:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v5, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDS:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v5, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mEb:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    iget-object v2, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mEc:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 198
    iget-object v2, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mEd:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v2, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mEd:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 174
    :cond_c
    iget-object v2, v5, Lcom/tencent/mm/protocal/c/vg;->label:Ljava/lang/String;

    move/from16 v16, v3

    move-object v3, v4

    move-object v4, v2

    move/from16 v2, v16

    goto :goto_5

    .line 178
    :cond_d
    iget-object v4, v5, Lcom/tencent/mm/protocal/c/vg;->fEp:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/al/a;->kR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 179
    iget-object v4, v5, Lcom/tencent/mm/protocal/c/vg;->fEp:Ljava/lang/String;

    move/from16 v16, v3

    move-object v3, v4

    move-object v4, v2

    move/from16 v2, v16

    goto :goto_5

    .line 185
    :cond_e
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/uz;->wkc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/c;->RW(Ljava/lang/String;)I

    move-result v3

    .line 186
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    .line 187
    iget-object v4, v2, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    .line 188
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 189
    iget-wide v6, v2, Lcom/tencent/mm/protocal/c/uz;->wki:J

    long-to-float v2, v6

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/a/j;->ah(F)Ljava/lang/String;

    move-result-object v2

    move-object v4, v5

    move-object/from16 v16, v2

    move v2, v3

    move-object/from16 v3, v16

    goto :goto_5

    .line 201
    :cond_f
    iget-object v2, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mEd:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 205
    :cond_10
    iget-object v2, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDR:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v2, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDS:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v2, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDT:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 209
    const/4 v3, 0x0

    .line 211
    const/4 v2, 0x1

    move v4, v2

    :goto_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_18

    .line 212
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/uz;

    .line 213
    iget v5, v2, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_15

    .line 214
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_22

    .line 217
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x3e8

    if-le v5, v7, :cond_11

    .line 218
    const/4 v5, 0x0

    const/16 v7, 0x3e8

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 220
    :cond_11
    const-string/jumbo v5, "&lt;"

    const-string/jumbo v7, "<"

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    const-string/jumbo v5, "&gt;"

    const-string/jumbo v7, ">"

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    const-string/jumbo v5, "\u00a0"

    const-string/jumbo v7, " "

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 223
    const-string/jumbo v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 225
    :goto_7
    if-eqz v7, :cond_16

    array-length v2, v7

    if-lez v2, :cond_16

    .line 226
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v2, 0x0

    :goto_8
    array-length v14, v7

    if-ge v2, v14, :cond_21

    .line 229
    aget-object v14, v7, v2

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_12

    .line 230
    aget-object v5, v7, v2

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    :goto_9
    const-string/jumbo v5, ""

    .line 236
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, v5

    move v5, v2

    move-object/from16 v2, v16

    :goto_a
    array-length v14, v7

    if-ge v5, v14, :cond_13

    .line 237
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v14, v7, v5

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v14, " "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 236
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 228
    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 239
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_14

    .line 241
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_14
    const/4 v2, 0x0

    .line 244
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_20

    .line 245
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 246
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 247
    const/4 v3, 0x1

    .line 250
    :goto_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_23

    .line 251
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 255
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v5, ""

    iget v13, v2, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    packed-switch v13, :pswitch_data_1

    :pswitch_3
    move-object v2, v5

    .line 256
    :goto_c
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 257
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_16
    :goto_d
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_6

    .line 255
    :pswitch_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v13, Lcom/tencent/mm/R$l;->egW:I

    invoke-static {v7, v13}, Lcom/tencent/mm/al/a;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v13, " "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v2, v2, Lcom/tencent/mm/protocal/c/uz;->duration:I

    invoke-static {v7, v2}, Lcom/tencent/mm/al/a;->s(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :pswitch_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v13, Lcom/tencent/mm/R$l;->egU:I

    invoke-static {v7, v13}, Lcom/tencent/mm/al/a;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :pswitch_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v13, Lcom/tencent/mm/R$l;->egS:I

    invoke-static {v7, v13}, Lcom/tencent/mm/al/a;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :pswitch_7
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/va;->wld:Lcom/tencent/mm/protocal/c/vg;

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/vg;->fEp:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/al/a;->kR(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v13, Lcom/tencent/mm/R$l;->egR:I

    invoke-static {v7, v13}, Lcom/tencent/mm/al/a;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vg;->fEp:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v13, Lcom/tencent/mm/R$l;->egR:I

    invoke-static {v7, v13}, Lcom/tencent/mm/al/a;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vg;->label:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    :pswitch_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v13, Lcom/tencent/mm/R$l;->egP:I

    invoke-static {v7, v13}, Lcom/tencent/mm/al/a;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    :pswitch_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v13, Lcom/tencent/mm/R$l;->egb:I

    invoke-static {v7, v13}, Lcom/tencent/mm/al/a;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/va;->wlh:Lcom/tencent/mm/protocal/c/vm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vm;->title:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    :pswitch_a
    sget v2, Lcom/tencent/mm/R$l;->efN:I

    invoke-static {v7, v2}, Lcom/tencent/mm/al/a;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    .line 261
    :cond_18
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 262
    iget-object v2, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDZ:Landroid/widget/TextView;

    iget-object v4, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDZ:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDZ:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v2, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDZ:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_19

    .line 265
    iget-object v2, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDZ:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 272
    :goto_e
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 273
    const/4 v2, 0x0

    move v3, v2

    :goto_f
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1b

    const/4 v2, 0x2

    if-ge v3, v2, :cond_1b

    .line 274
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    const-string/jumbo v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_f

    .line 267
    :cond_19
    iget-object v2, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDZ:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_e

    .line 270
    :cond_1a
    iget-object v2, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDZ:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    .line 277
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-eqz v2, :cond_1c

    .line 278
    const/4 v2, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 279
    iget-object v3, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mEa:Landroid/widget/TextView;

    iget-object v4, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mEa:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mEa:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v2, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mEa:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    :goto_10
    if-eqz v6, :cond_1f

    .line 286
    iget-object v2, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDU:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/uz;

    .line 288
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/uz;

    iget v2, v2, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1d

    .line 289
    iget-object v2, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDV:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->dyJ:I

    const/4 v6, 0x1

    sget v7, Lcom/tencent/mm/plugin/favorite/ui/b/i;->mDH:I

    sget v8, Lcom/tencent/mm/plugin/favorite/ui/b/i;->mDH:I

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/favorite/b/h;->a(Landroid/widget/ImageView;ILcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/fav/a/f;ZII)V

    .line 290
    iget-object v2, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDW:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    :goto_11
    const/4 v2, 0x1

    if-le v11, v2, :cond_1e

    .line 296
    iget-object v2, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDY:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->efO:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v2, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDY:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    iget-object v2, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDX:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 282
    :cond_1c
    iget-object v2, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mEa:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    .line 292
    :cond_1d
    iget-object v2, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDW:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/b/i;->muM:Lcom/tencent/mm/plugin/favorite/b/h;

    iget-object v3, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDV:Landroid/widget/ImageView;

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/uz;->fra:Ljava/lang/String;

    sget v7, Lcom/tencent/mm/R$k;->dvL:I

    sget v8, Lcom/tencent/mm/plugin/favorite/ui/b/i;->mDH:I

    sget v9, Lcom/tencent/mm/plugin/favorite/ui/b/i;->mDH:I

    move-object/from16 v5, p3

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/favorite/b/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/fav/a/f;Ljava/lang/String;III)V

    goto :goto_11

    .line 300
    :cond_1e
    iget-object v2, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDY:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    iget-object v2, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDX:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 304
    :cond_1f
    iget-object v2, v10, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mDU:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_20
    move-object/from16 v16, v3

    move v3, v2

    move-object/from16 v2, v16

    goto/16 :goto_b

    :cond_21
    move v2, v5

    goto/16 :goto_9

    :cond_22
    move-object v7, v5

    goto/16 :goto_7

    :cond_23
    move-object v3, v2

    goto/16 :goto_d

    :cond_24
    move v2, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_5

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 255
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/c/vp;)V
    .locals 2

    .prologue
    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 314
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/i$a;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/plugin/favorite/ui/b/e;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/vp;)V

    .line 315
    return-void
.end method
