.class final Lcom/tencent/mm/ui/chatting/l$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic yAk:Ljava/util/List;

.field final synthetic yAu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic yAv:Lcom/tencent/mm/storage/x;

.field final synthetic yAw:Lcom/tencent/mm/ui/chatting/s;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/ui/chatting/s;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/l$4;->yAk:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/l$4;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/l$4;->yAu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/l$4;->yAv:Lcom/tencent/mm/storage/x;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/l$4;->yAw:Lcom/tencent/mm/ui/chatting/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/16 v8, 0xc7

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 148
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x123456

    if-ne v0, v3, :cond_4

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$4;->yAk:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->di(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l$4;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dXL:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/l$4;->val$context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dCa:I

    .line 151
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/l$4$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/l$4$1;-><init>(Lcom/tencent/mm/ui/chatting/l$4;)V

    .line 150
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$4;->yAk:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->dj(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l$4;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dXM:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/l$4;->val$context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dCa:I

    .line 160
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/l$4$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/l$4$2;-><init>(Lcom/tencent/mm/ui/chatting/l$4;)V

    .line 159
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$4;->yAk:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->dh(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l$4;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dXN:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/l$4$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/l$4$3;-><init>(Lcom/tencent/mm/ui/chatting/l$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$4;->yAu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l$4;->yAk:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/l$4;->yAv:Lcom/tencent/mm/storage/x;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/m;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/List;Lcom/tencent/mm/storage/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$4;->yAw:Lcom/tencent/mm/ui/chatting/s;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$4;->yAw:Lcom/tencent/mm/ui/chatting/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/s;->csF()V

    goto :goto_0

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$4;->yAk:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->di(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l$4;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dXL:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/l$4;->val$context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dCa:I

    .line 188
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/l$4$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/l$4$4;-><init>(Lcom/tencent/mm/ui/chatting/l$4;)V

    .line 187
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 195
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$4;->yAk:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->dj(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l$4;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dXM:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/l$4;->val$context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dCa:I

    .line 197
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/l$4$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/l$4$5;-><init>(Lcom/tencent/mm/ui/chatting/l$4;)V

    .line 196
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 204
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$4;->yAk:Ljava/util/List;

    if-nez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "check contain undownload image or video error, select item empty"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v0, v2

    :goto_1
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$4;->yAk:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->dh(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 206
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l$4;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dXN:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/l$4$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/l$4$6;-><init>(Lcom/tencent/mm/ui/chatting/l$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 204
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    iget v3, v0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-eq v3, v1, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjT()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    cmp-long v3, v6, v10

    if-lez v3, :cond_16

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/ap/g;->bj(J)Lcom/tencent/mm/ap/e;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_b

    iget-wide v6, v3, Lcom/tencent/mm/ap/e;->hBA:J

    cmp-long v6, v6, v10

    if-gtz v6, :cond_15

    :cond_b
    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    cmp-long v6, v6, v10

    if-lez v6, :cond_15

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/ap/g;->bi(J)Lcom/tencent/mm/ap/e;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_a

    iget v3, v0, Lcom/tencent/mm/ap/e;->offset:I

    iget v6, v0, Lcom/tencent/mm/ap/e;->hmZ:I

    if-lt v3, v6, :cond_c

    iget v0, v0, Lcom/tencent/mm/ap/e;->hmZ:I

    if-nez v0, :cond_a

    :cond_c
    move v0, v1

    goto :goto_1

    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjW()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelvideo/s;->nv(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v3, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v3, v8, :cond_a

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v0, v8, :cond_a

    move v0, v1

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjX()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v0, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v3, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v3, v8, :cond_a

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v0, v8, :cond_a

    move v0, v1

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjZ()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->aj(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v1

    goto/16 :goto_1

    :cond_10
    move v0, v2

    goto/16 :goto_1

    .line 218
    :cond_11
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    invoke-static {v0}, Lcom/tencent/mm/af/f;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 221
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/l$4;->yAk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v1, :cond_12

    .line 223
    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->csh()Lcom/tencent/mm/ui/chatting/l$a;

    move-result-object v2

    iput-boolean v1, v2, Lcom/tencent/mm/ui/chatting/l$a;->yAA:Z

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l$4;->yAu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/l$4;->yAk:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/l;->a(Ljava/lang/String;Lcom/tencent/mm/ui/u;Ljava/util/List;)V

    goto/16 :goto_0

    .line 227
    :cond_12
    new-instance v1, Lcom/tencent/mm/ui/tools/l;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/l$4;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 228
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/l$4$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/l$4$7;-><init>(Lcom/tencent/mm/ui/chatting/l$4;)V

    new-instance v4, Lcom/tencent/mm/ui/chatting/l$4$8;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/l$4$8;-><init>(Lcom/tencent/mm/ui/chatting/l$4;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/l;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    goto/16 :goto_0

    .line 253
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$4;->yAk:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->df(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$4;->val$context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->epP:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l$4;->val$context:Landroid/content/Context;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/l$4$9;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/l$4$9;-><init>(Lcom/tencent/mm/ui/chatting/l$4;Landroid/view/MenuItem;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 277
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l$4;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l$4;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->eKo:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/l;->a(Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;

    .line 278
    sget-object v7, Lcom/tencent/mm/ui/chatting/s;->yCw:Lcom/tencent/mm/sdk/platformtools/at;

    new-instance v0, Lcom/tencent/mm/ui/chatting/l$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l$4;->yAu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/l$4;->val$context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->csh()Lcom/tencent/mm/ui/chatting/l$a;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/l$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Context;Ljava/lang/String;JLcom/tencent/mm/ui/chatting/l$a;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/at;->c(Lcom/tencent/mm/sdk/platformtools/at$a;)I

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$4;->yAw:Lcom/tencent/mm/ui/chatting/s;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$4;->yAw:Lcom/tencent/mm/ui/chatting/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/s;->csF()V

    goto/16 :goto_0

    :cond_15
    move-object v0, v3

    goto/16 :goto_3

    :cond_16
    move-object v3, v4

    goto/16 :goto_2
.end method
