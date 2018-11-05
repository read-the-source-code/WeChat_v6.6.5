.class public final Lcom/tencent/mm/plugin/subapp/ui/friend/b;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/o",
        "<",
        "Lcom/tencent/mm/be/b;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private scS:Landroid/view/View$OnClickListener;

.field private scT:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/tencent/mm/be/b;

    invoke-direct {v0}, Lcom/tencent/mm/be/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->scS:Landroid/view/View$OnClickListener;

    .line 277
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->scT:Landroid/view/View$OnClickListener;

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->context:Landroid/content/Context;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->setCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/friend/b$4;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/b;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final XH()V
    .locals 2

    .prologue
    .line 187
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 188
    invoke-static {}, Lcom/tencent/mm/be/l;->TE()Lcom/tencent/mm/be/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/be/c;->Tq()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->setCursor(Landroid/database/Cursor;)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->notifyDataSetChanged()V

    .line 202
    :goto_0
    return-void

    .line 192
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final XI()V
    .locals 0

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->aUU()V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->XH()V

    .line 208
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lcom/tencent/mm/be/b;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/be/b;

    invoke-direct {p1}, Lcom/tencent/mm/be/b;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/be/b;->b(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .prologue
    .line 63
    if-nez p2, :cond_0

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$i;->diy:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 67
    new-instance v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;-><init>()V

    .line 68
    sget v2, Lcom/tencent/mm/R$h;->ciw:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sda:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 69
    sget v2, Lcom/tencent/mm/R$h;->ciz:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->ppG:Landroid/widget/TextView;

    .line 70
    sget v2, Lcom/tencent/mm/R$h;->cix:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sdf:Landroid/widget/TextView;

    .line 71
    sget v2, Lcom/tencent/mm/R$h;->cit:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sdb:Landroid/widget/Button;

    .line 72
    iget-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sdb:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->scS:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    sget v2, Lcom/tencent/mm/R$h;->ciC:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sdc:Landroid/widget/Button;

    .line 74
    iget-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sdc:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->scT:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    sget v2, Lcom/tencent/mm/R$h;->ciA:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sdd:Landroid/widget/TextView;

    .line 76
    sget v2, Lcom/tencent/mm/R$h;->civ:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sde:Landroid/widget/TextView;

    .line 77
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    .line 82
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/be/b;

    .line 84
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sda:Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    .line 86
    iget-object v4, v2, Lcom/tencent/mm/be/b;->field_talker:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 87
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->ppG:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->context:Landroid/content/Context;

    iget-object v5, v2, Lcom/tencent/mm/be/b;->field_displayName:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->ppG:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-wide v4, v2, Lcom/tencent/mm/be/b;->field_fmsgSysRowId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_3

    .line 93
    const-string/jumbo v3, "MicroMsg.FMessageConversationUI"

    const-string/jumbo v4, "getView, fconv fmsgSysRowId is invalid, try getLastFmsg"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/be/l;->TD()Lcom/tencent/mm/be/g;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/be/b;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/be/g;->na(Ljava/lang/String;)Lcom/tencent/mm/be/f;

    move-result-object v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    const-string/jumbo v3, "MicroMsg.FMessageConversationUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getView, lastFmsg is null, talker = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/be/b;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sdb:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 98
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sdc:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 99
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sdd:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sde:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sdf:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    :goto_1
    return-object p2

    .line 79
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;

    move-object/from16 v16, v2

    goto/16 :goto_0

    .line 105
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->context:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;Lcom/tencent/mm/be/f;)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v3

    .line 106
    const-string/jumbo v4, "MicroMsg.FMessageConversationUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getView, lastFmsg talker = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/mm/be/b;->field_talker:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_2
    iget v4, v2, Lcom/tencent/mm/be/b;->field_state:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 114
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/be/b;->field_talker:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    .line 115
    if-eqz v4, :cond_2

    iget-wide v6, v4, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v5, v6

    if-eqz v5, :cond_2

    iget v4, v4, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 116
    invoke-static {}, Lcom/tencent/mm/be/l;->TE()Lcom/tencent/mm/be/c;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/be/b;->field_talker:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/be/c;->T(Ljava/lang/String;I)Z

    .line 120
    :cond_2
    if-nez v3, :cond_5

    .line 121
    const-string/jumbo v3, "MicroMsg.FMessageConversationUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getView, fProvider is null, talker = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/be/b;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sdb:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 123
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sdc:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 124
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sdd:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sde:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sdf:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 108
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->context:Landroid/content/Context;

    iget-wide v4, v2, Lcom/tencent/mm/be/b;->field_fmsgSysRowId:J

    iget v6, v2, Lcom/tencent/mm/be/b;->field_fmsgIsSend:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_4

    const/4 v6, 0x1

    :goto_3
    iget-object v7, v2, Lcom/tencent/mm/be/b;->field_talker:Ljava/lang/String;

    iget-object v8, v2, Lcom/tencent/mm/be/b;->field_fmsgContent:Ljava/lang/String;

    iget v9, v2, Lcom/tencent/mm/be/b;->field_fmsgType:I

    iget-object v10, v2, Lcom/tencent/mm/be/b;->field_contentFromUsername:Ljava/lang/String;

    iget-object v11, v2, Lcom/tencent/mm/be/b;->field_contentNickname:Ljava/lang/String;

    iget-object v12, v2, Lcom/tencent/mm/be/b;->field_contentPhoneNumMD5:Ljava/lang/String;

    iget-object v13, v2, Lcom/tencent/mm/be/b;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    iget-object v14, v2, Lcom/tencent/mm/be/b;->field_contentVerifyContent:Ljava/lang/String;

    iget v15, v2, Lcom/tencent/mm/be/b;->field_addScene:I

    invoke-static/range {v3 .. v15}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v3

    .line 109
    const-string/jumbo v4, "MicroMsg.FMessageConversationUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getView, lastFmsg sysrowid = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/tencent/mm/be/b;->field_fmsgSysRowId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", talker = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/be/b;->field_talker:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 108
    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    .line 130
    :cond_5
    iget v4, v2, Lcom/tencent/mm/be/b;->field_addScene:I

    iput v4, v3, Lcom/tencent/mm/pluginsdk/ui/preference/b;->qxe:I

    .line 131
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sdf:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->context:Landroid/content/Context;

    iget-object v6, v3, Lcom/tencent/mm/pluginsdk/ui/preference/b;->hfQ:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sdf:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget v4, v2, Lcom/tencent/mm/be/b;->field_state:I

    packed-switch v4, :pswitch_data_0

    .line 172
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sdb:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 173
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sdc:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 174
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sdd:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sde:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    :goto_4
    sget v3, Lcom/tencent/mm/R$h;->ciy:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 180
    iget v2, v2, Lcom/tencent/mm/be/b;->field_isNew:I

    if-nez v2, :cond_a

    sget v2, Lcom/tencent/mm/R$g;->bDI:I

    :goto_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 137
    :pswitch_0
    iget-wide v4, v2, Lcom/tencent/mm/be/b;->field_fmsgSysRowId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_8

    .line 138
    const-string/jumbo v4, "MicroMsg.FMessageConversationUI"

    const-string/jumbo v5, "getView, fmsgSysRowId invalid, try use lastRecvFmsg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/be/l;->TD()Lcom/tencent/mm/be/g;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/be/g;->nb(Ljava/lang/String;)Lcom/tencent/mm/be/f;

    move-result-object v4

    .line 140
    if-nez v4, :cond_7

    const/4 v4, 0x0

    .line 146
    :goto_6
    if-eqz v4, :cond_6

    const/4 v5, 0x3

    if-ne v4, v5, :cond_9

    .line 147
    :cond_6
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sdb:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 148
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sdb:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 149
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sdc:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 156
    :goto_7
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sdd:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sde:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 140
    :cond_7
    iget v4, v4, Lcom/tencent/mm/be/f;->field_type:I

    goto :goto_6

    .line 142
    :cond_8
    iget v4, v2, Lcom/tencent/mm/be/b;->field_recvFmsgType:I

    goto :goto_6

    .line 151
    :cond_9
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sdc:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 152
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sdc:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 153
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sdb:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_7

    .line 160
    :pswitch_1
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sdd:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sdb:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 162
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sdc:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 163
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sde:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 166
    :pswitch_2
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sde:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sdb:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 168
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sdc:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 169
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->sdd:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 180
    :cond_a
    sget v2, Lcom/tencent/mm/R$g;->bBx:I

    goto/16 :goto_5

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
