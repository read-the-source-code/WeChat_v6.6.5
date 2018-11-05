.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uei:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

.field final synthetic uej:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->uej:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->uei:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, -0x1

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->uej:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->uei:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    const-wide/16 v4, 0x32

    invoke-interface {v0, v8, v4, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->f(ZJ)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->uei:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0, v8, v10, v11}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->P(IJ)V

    .line 174
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->X(IZ)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x50

    invoke-static {v0, v1, v2, v9, v9}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 176
    const-string/jumbo v1, "MicroMsg.WNNoteFootPannel"

    const-string/jumbo v2, "summerper checkPermission checkMicrophone[%b],stack[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    if-nez v0, :cond_2

    .line 238
    :cond_1
    :goto_0
    return-void

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->uej:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->uec:Z

    if-nez v0, :cond_4

    .line 182
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zl()Z

    move-result v0

    if-nez v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fJ(Landroid/content/Context;)V

    goto :goto_0

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/o/a;->aW(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/o/a;->aU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->uej:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->uec:Z

    if-nez v0, :cond_10

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38d3

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->et(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->uei:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->bWM()V

    goto :goto_0

    .line 197
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->uej:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->udW:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->bCd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->bYD()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->aJh()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->bYD()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->stopPlay()V

    .line 202
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->uej:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->uec:Z

    .line 204
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/k;-><init>()V

    .line 205
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->type:I

    .line 206
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->tYo:Z

    .line 207
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->tYf:Ljava/lang/Boolean;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->ehn:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->tYE:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->uej:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    const-string/jumbo v2, "speex"

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->tXK:Ljava/lang/String;

    .line 211
    iput v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->fws:I

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->tYn:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->uej:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->tXK:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->tYd:Ljava/lang/String;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/f;->Rn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->mBr:Ljava/lang/String;

    .line 220
    new-instance v7, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    .line 221
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->mBr:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/c/uz;->Ui(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 222
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->tYd:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/c/uz;->Uf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bXM()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v2

    .line 224
    if-eqz v2, :cond_b

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bXP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZ)I

    .line 229
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->bWD()Lcom/tencent/mm/plugin/wenote/model/k;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->uej:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->ued:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    invoke-static {v7}, Lcom/tencent/mm/plugin/wenote/model/f;->o(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v4

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/k;->tXO:Lcom/tencent/mm/plugin/wenote/model/a/k;

    iget-object v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->tYn:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->tYd:Ljava/lang/String;

    iget-boolean v7, v2, Lcom/tencent/mm/plugin/wenote/model/k;->kKa:Z

    if-nez v7, :cond_a

    iput-boolean v8, v2, Lcom/tencent/mm/plugin/wenote/model/k;->kKa:Z

    iput-object v9, v2, Lcom/tencent/mm/plugin/wenote/model/k;->mBA:Landroid/widget/TextView;

    iput v5, v2, Lcom/tencent/mm/plugin/wenote/model/k;->tXM:I

    iput-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->tXN:Lcom/tencent/mm/plugin/wenote/model/b/a;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/k;->tXK:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->hZB:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->hZB:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    :cond_7
    iput-boolean v3, v2, Lcom/tencent/mm/plugin/wenote/model/k;->kKb:Z

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/bh/a;->Vs()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_8

    iput-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "amr"

    :goto_2
    const-string/jumbo v4, "speex"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/tencent/mm/modelvoice/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/k;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->tXJ:Lcom/tencent/mm/modelvoice/k;

    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/k$1;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/k$1;-><init>(Lcom/tencent/mm/plugin/wenote/model/k;)V

    :goto_3
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/tencent/mm/plugin/wenote/model/k;->kJN:J

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    const-string/jumbo v0, "speex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->tXJ:Lcom/tencent/mm/modelvoice/k;

    iget-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/k;->cI(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->mEr:J

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->kKh:Lcom/tencent/mm/sdk/platformtools/al;

    const-wide/16 v4, 0xc8

    const-wide/16 v8, 0xc8

    invoke-virtual {v0, v4, v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    :goto_5
    iget-wide v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->mEr:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_f

    move v3, v6

    .line 231
    :cond_a
    :goto_6
    if-gez v3, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->uei:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->bWN()V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->uej:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->uei:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    goto/16 :goto_0

    .line 227
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    move-object v2, v9

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZ)I

    goto/16 :goto_1

    .line 229
    :cond_c
    new-instance v0, Lcom/tencent/mm/audio/b/j;

    sget-object v4, Lcom/tencent/mm/compatible/b/b$a;->gDF:Lcom/tencent/mm/compatible/b/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/audio/b/j;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->mEy:Lcom/tencent/mm/audio/b/j;

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->mEy:Lcom/tencent/mm/audio/b/j;

    new-instance v4, Lcom/tencent/mm/plugin/wenote/model/k$2;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/wenote/model/k$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/k;)V

    iput-object v4, v0, Lcom/tencent/mm/audio/b/j;->fmA:Lcom/tencent/mm/audio/b/j$a;

    goto :goto_3

    :cond_d
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->mEy:Lcom/tencent/mm/audio/b/j;

    iget-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/b/j;->cK(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_e
    iput-wide v10, v2, Lcom/tencent/mm/plugin/wenote/model/k;->mEr:J

    goto :goto_5

    :cond_f
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/k;->tXP:Lcom/tencent/mm/sdk/platformtools/ag;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessage(I)Z

    goto :goto_6

    .line 236
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->uej:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;->uei:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    goto/16 :goto_0

    :cond_11
    move-object v0, v1

    goto/16 :goto_2
.end method
