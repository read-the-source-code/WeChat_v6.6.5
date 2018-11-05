.class public final Lcom/tencent/mm/plugin/sns/ui/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/z;


# instance fields
.field private desc:Ljava/lang/String;

.field fnF:Lcom/tencent/mm/ui/MMActivity;

.field frM:Ljava/lang/String;

.field private fsk:Z

.field fwx:Ljava/lang/String;

.field inI:Landroid/app/ProgressDialog;

.field private kvL:Landroid/view/View;

.field lFV:Landroid/widget/ProgressBar;

.field private rAA:Landroid/graphics/Bitmap;

.field private rAD:Lcom/tencent/mm/sdk/b/c;

.field rAE:Lcom/tencent/mm/plugin/sns/model/aw;

.field private rAz:Z

.field rDp:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field rDq:Lcom/tencent/mm/plugin/sight/decode/ui/c;

.field private rym:I

.field private rys:Lcom/tencent/mm/modelsns/b;

.field videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->kvL:Landroid/view/View;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->fwx:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->videoPath:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->frM:Ljava/lang/String;

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/al;->fsk:Z

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rAz:Z

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rAA:Landroid/graphics/Bitmap;

    .line 66
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rDq:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rys:Lcom/tencent/mm/modelsns/b;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/al$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/al$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/al;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rAD:Lcom/tencent/mm/sdk/b/c;

    .line 217
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 218
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->desc:Ljava/lang/String;

    .line 219
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->inI:Landroid/app/ProgressDialog;

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->fnF:Lcom/tencent/mm/ui/MMActivity;

    .line 72
    return-void
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->q(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rys:Lcom/tencent/mm/modelsns/b;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightThumbPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->fwx:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->videoPath:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sight_md5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->frM:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rym:I

    .line 101
    new-instance v0, Lcom/tencent/mm/f/a/pk;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/pk;-><init>()V

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/f/a/pk;->fIc:Lcom/tencent/mm/f/a/pk$a;

    iput v7, v1, Lcom/tencent/mm/f/a/pk$a;->type:I

    .line 103
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->videoPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/f/a/pk;->fId:Lcom/tencent/mm/f/a/pk$b;

    iget-object v1, v1, Lcom/tencent/mm/f/a/pk$b;->fIh:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->videoPath:Ljava/lang/String;

    .line 106
    const-string/jumbo v1, "MicroMsg.SightWidget"

    const-string/jumbo v2, "videoPath is null %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/al;->videoPath:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->frM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/f/a/pk;->fId:Lcom/tencent/mm/f/a/pk$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/pk$b;->fIf:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->frM:Ljava/lang/String;

    .line 111
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "oncreate thumb path %s videopath %s md5 %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/al;->fwx:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/al;->videoPath:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/al;->frM:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rAD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 113
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->frM:Ljava/lang/String;

    goto :goto_0
.end method

.method public final G(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final a(IILorg/b/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/c/apl;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;II)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/b/d/i;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/protocal/c/apl;",
            "IZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/pointers/PInt;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    if-eqz v1, :cond_0

    .line 225
    const/4 v1, 0x0

    .line 273
    :goto_0
    return v1

    .line 227
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/al;->desc:Ljava/lang/String;

    .line 228
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 229
    if-eqz p5, :cond_2

    .line 231
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 232
    invoke-static {}, Lcom/tencent/mm/y/s;->GO()Ljava/util/List;

    move-result-object v3

    .line 233
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 234
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 235
    new-instance v5, Lcom/tencent/mm/protocal/c/bmn;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bmn;-><init>()V

    .line 236
    iput-object v1, v5, Lcom/tencent/mm/protocal/c/bmn;->kyG:Ljava/lang/String;

    .line 237
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 242
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aw;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/sns/model/aw;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/model/aw;->afu:I

    move-object/from16 v0, p10

    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 244
    sget v1, Lcom/tencent/mm/plugin/sns/c/a;->qWI:I

    if-le p7, v1, :cond_3

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->xe(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 248
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/plugin/sns/model/aw;->Le(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p6}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Lcom/tencent/mm/protocal/c/apl;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v1

    .line 249
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->aj(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/model/aw;->xg(I)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/sns/model/aw;->xh(I)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v1

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/aw;->bO(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 250
    if-eqz p8, :cond_4

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->xj(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 255
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/aw;->bO(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/model/aw;->xg(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rym:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->xi(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v5, p12

    move/from16 v6, p13

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/aw;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->videoPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/al;->bAL()V

    .line 262
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 253
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->xj(I)Lcom/tencent/mm/plugin/sns/model/aw;

    goto :goto_2

    .line 264
    :cond_5
    const-string/jumbo v1, "MicroMsg.SightWidget"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "commit file is not exist "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/al;->videoPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->fnF:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/al;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->dGZ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/al;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->qSk:I

    .line 266
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/al$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/al$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/al;)V

    .line 265
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->inI:Landroid/app/ProgressDialog;

    .line 273
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    return v0
.end method

.method final bAL()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 277
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rAz:Z

    if-eqz v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->videoPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/al;->fwx:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/al;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/al;->frM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/aw;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    const-string/jumbo v0, "MicroMsg.SightWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videopath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/al;->videoPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->mi(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumb: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/al;->fwx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->mi(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->eKq:I

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 288
    :cond_1
    new-instance v0, Lcom/tencent/mm/f/a/pk;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/pk;-><init>()V

    .line 289
    iget-object v1, v0, Lcom/tencent/mm/f/a/pk;->fIc:Lcom/tencent/mm/f/a/pk$a;

    iput v5, v1, Lcom/tencent/mm/f/a/pk$a;->type:I

    .line 290
    iget-object v1, v0, Lcom/tencent/mm/f/a/pk;->fIc:Lcom/tencent/mm/f/a/pk$a;

    iput-boolean v6, v1, Lcom/tencent/mm/f/a/pk$a;->fIe:Z

    .line 291
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 292
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rAz:Z

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aw;->commit()I

    move-result v0

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rys:Lcom/tencent/mm/modelsns/b;

    if-eqz v1, :cond_2

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rys:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/b;->iz(I)Z

    .line 296
    sget-object v0, Lcom/tencent/mm/plugin/sns/h/e;->rjJ:Lcom/tencent/mm/plugin/sns/h/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rys:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/g;->c(Lcom/tencent/mm/modelsns/b;)Z

    .line 298
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwm()Lcom/tencent/mm/plugin/sns/ui/aj;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->rCB:J

    .line 299
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 300
    const-string/jumbo v1, "sns_resume_state"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 301
    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->fnF:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 303
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->fnF:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setResult(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto/16 :goto_0
.end method

.method public final bzT()Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    return v0
.end method

.method public final bzU()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->qOv:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->kvL:Landroid/view/View;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->kvL:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rDp:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rDp:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->fnF:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x5a

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->wB(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->kvL:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ctv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->lFV:Landroid/widget/ProgressBar;

    .line 160
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->kvL:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->bTF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/al$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/al$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/al;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    const-string/jumbo v0, "MicroMsg.SightWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videoPath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/al;->videoPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumbPath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/al;->fwx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/al;->videoPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->mi(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/al;->fwx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->mi(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rDp:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->videoPath:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aA(Ljava/lang/String;Z)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->lFV:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 197
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "videopath exist videopath %s md5 %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/al;->videoPath:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/al;->frM:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->kvL:Landroid/view/View;

    return-object v0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->fwx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->Kr(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->EJ()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rAA:Landroid/graphics/Bitmap;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rAA:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->m(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rDp:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rAA:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->B(Landroid/graphics/Bitmap;)V

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->lFV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bzV()Z
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->inI:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->inI:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 324
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rAD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rAA:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->m(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/al;->rAA:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 332
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
