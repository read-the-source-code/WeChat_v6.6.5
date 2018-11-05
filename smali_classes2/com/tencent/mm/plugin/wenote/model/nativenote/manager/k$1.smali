.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uaR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->uaR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 225
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 226
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v0

    .line 230
    if-nez v0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return v2

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->uaR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bXL()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v4

    .line 235
    if-eqz v4, :cond_0

    .line 239
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bXB()I

    move-result v5

    .line 240
    const-string/jumbo v0, "MicroMsg.Note.WXRTManager"

    const-string/jumbo v1, "current focus pos: %d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->BL(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v1

    .line 242
    if-nez v1, :cond_2

    .line 243
    const-string/jumbo v0, "MicroMsg.Note.WXRTManager"

    const-string/jumbo v1, "get current item is null %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 248
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->BL(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v0

    .line 251
    if-nez v0, :cond_3

    .line 252
    const-string/jumbo v0, "MicroMsg.Note.WXRTManager"

    const-string/jumbo v1, "get preItem is null %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 256
    :cond_3
    iget v6, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tZU:I

    packed-switch v6, :pswitch_data_0

    :goto_1
    move v2, v3

    .line 374
    goto :goto_0

    .line 258
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.Note.WXRTManager"

    const-string/jumbo v6, "Handle Editor Type EDITTEXT"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v1

    .line 261
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionEnd()I

    move-result v6

    .line 262
    if-ne v1, v6, :cond_0

    .line 267
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bXH()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Ww:I

    if-ne v1, v6, :cond_4

    .line 268
    iput-boolean v3, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->uaf:Z

    .line 269
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->uaR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    sget-object v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->ucI:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    .line 270
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->uaR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    sget-object v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->ucJ:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    .line 271
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->uaR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    sget-object v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->ucH:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    .line 273
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->uaR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    move-result-object v6

    invoke-interface {v6, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;->kP(Z)V

    .line 274
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->uaR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    move-result-object v6

    invoke-interface {v6, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;->kQ(Z)V

    .line 275
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->uaR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    move-result-object v6

    invoke-interface {v6, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;->kR(Z)V

    .line 276
    iput-boolean v2, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->uaf:Z

    .line 278
    :cond_4
    if-nez v1, :cond_0

    if-eqz v5, :cond_0

    .line 284
    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;->uav:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$a;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;)Ljava/lang/String;

    move-result-object v4

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXf()V

    .line 286
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v1

    if-ne v1, v3, :cond_5

    .line 288
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->W(IZ)Z

    move-result v1

    .line 289
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    .line 290
    iget-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXW:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 291
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 292
    iput v6, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXT:I

    .line 293
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXR:Z

    .line 294
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXX:Z

    .line 306
    :goto_2
    if-eqz v1, :cond_6

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->uaR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->bYw()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    add-int/lit8 v1, v5, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->BE(I)V

    goto/16 :goto_1

    .line 298
    :cond_5
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 299
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->W(IZ)Z

    move-result v1

    .line 301
    :goto_3
    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXV:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 302
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXR:Z

    .line 303
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXX:Z

    goto :goto_2

    .line 309
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->uaR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->bYw()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    add-int/lit8 v1, v5, -0x1

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->er(II)V

    goto/16 :goto_1

    .line 314
    :pswitch_1
    const-string/jumbo v4, "MicroMsg.Note.WXRTManager"

    const-string/jumbo v6, "Handle Editor Type PREBUTTON"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXf()V

    .line 316
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v4

    if-ne v4, v3, :cond_9

    .line 318
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    .line 319
    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 321
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXU:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 322
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXR:Z

    .line 323
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXX:Z

    .line 324
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->W(IZ)Z

    move v2, v3

    .line 325
    goto/16 :goto_0

    .line 326
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    const-string/jumbo v4, "<br/>"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 328
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 329
    :cond_8
    iput v8, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXT:I

    .line 335
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXR:Z

    .line 336
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXX:Z

    .line 345
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->uaR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->bYw()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    add-int/lit8 v1, v5, -0x1

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->er(II)V

    goto/16 :goto_1

    .line 340
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXV:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 341
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXR:Z

    .line 342
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXX:Z

    goto :goto_4

    .line 349
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.Note.WXRTManager"

    const-string/jumbo v4, "Handle Editor Type NEXTBTTTON"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_a

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->tYf:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 353
    const-string/jumbo v0, "MicroMsg.Note.WXRTManager"

    const-string/jumbo v1, "Current Item is Voice and Recording"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 357
    :cond_a
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXY:Z

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v0

    if-eq v0, v8, :cond_b

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->X(IZ)V

    move v2, v3

    .line 359
    goto/16 :goto_0

    .line 363
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXf()V

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->W(IZ)Z

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->uaR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->bYw()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->BG(I)V

    .line 366
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    .line 367
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXR:Z

    .line 368
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXX:Z

    .line 369
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 370
    iput v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXT:I

    .line 371
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(ILcom/tencent/mm/plugin/wenote/model/a/b;)Z

    .line 372
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    add-int/lit8 v1, v5, -0x1

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->eu(II)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->uaR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->bYu()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->be(I)V

    goto/16 :goto_1

    :cond_c
    move v1, v2

    goto/16 :goto_3

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
