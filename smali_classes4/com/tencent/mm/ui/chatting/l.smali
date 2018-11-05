.class public final Lcom/tencent/mm/ui/chatting/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/l$b;,
        Lcom/tencent/mm/ui/chatting/l$a;
    }
.end annotation


# static fields
.field private static yAh:Lcom/tencent/mm/ui/base/r;

.field private static yAs:Lcom/tencent/mm/ui/chatting/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/chatting/l;->yAh:Lcom/tencent/mm/ui/base/r;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;
    .locals 0

    .prologue
    .line 53
    sput-object p0, Lcom/tencent/mm/ui/chatting/l;->yAh:Lcom/tencent/mm/ui/base/r;

    return-object p0
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/s;Ljava/lang/String;J)V
    .locals 9

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 369
    invoke-static {p2}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 370
    sget v0, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->eKo:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/l;->yAh:Lcom/tencent/mm/ui/base/r;

    .line 371
    sget-object v7, Lcom/tencent/mm/ui/chatting/s;->yCw:Lcom/tencent/mm/sdk/platformtools/at;

    new-instance v0, Lcom/tencent/mm/ui/chatting/l$b;

    sget-object v6, Lcom/tencent/mm/ui/chatting/l;->yAs:Lcom/tencent/mm/ui/chatting/l$a;

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/l$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Context;Ljava/lang/String;JLcom/tencent/mm/ui/chatting/l$a;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/at;->c(Lcom/tencent/mm/sdk/platformtools/at$a;)I

    .line 373
    :cond_0
    if-eqz p1, :cond_1

    .line 374
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/s;->csF()V

    .line 376
    :cond_1
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/List;ZLcom/tencent/mm/ui/chatting/s;Lcom/tencent/mm/storage/x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/chatting/ChattingUI$a;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;Z",
            "Lcom/tencent/mm/ui/chatting/s;",
            "Lcom/tencent/mm/storage/x;",
            ")V"
        }
    .end annotation

    .prologue
    .line 76
    if-nez p0, :cond_1

    .line 77
    const-string/jumbo v0, "MicroMsg.ChattingEditModeSendToBrand"

    const-string/jumbo v1, "do send to brand fail, fragment is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingEditModeSendToBrand"

    const-string/jumbo v1, "do send to brand fail, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/chatting/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/l$a;-><init>(B)V

    .line 86
    sput-object v0, Lcom/tencent/mm/ui/chatting/l;->yAs:Lcom/tencent/mm/ui/chatting/l$a;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/l$a;->yAp:Ljava/util/List;

    .line 87
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->yAs:Lcom/tencent/mm/ui/chatting/l$a;

    iput-boolean p2, v0, Lcom/tencent/mm/ui/chatting/l$a;->yxU:Z

    .line 88
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->yAs:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v1, p4, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/l$a;->fFG:Ljava/lang/String;

    .line 89
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->yAs:Lcom/tencent/mm/ui/chatting/l$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/l$a;->yAA:Z

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v6, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v6, v2}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/l$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/l$1;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/ui/tools/l;->zux:Lcom/tencent/mm/ui/base/p$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/l$2;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/l$2;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/tencent/mm/ui/tools/l;->zuy:Lcom/tencent/mm/ui/base/p$b;

    const-string/jumbo v0, "com.tencent.wework"

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/ui/chatting/i;->cse()Ljava/util/List;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/tencent/mm/ui/chatting/l$3;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/l$3;-><init>(Ljava/util/List;)V

    iput-object v1, v6, Lcom/tencent/mm/ui/tools/l;->rQF:Lcom/tencent/mm/ui/base/p$c;

    new-instance v0, Lcom/tencent/mm/ui/chatting/l$4;

    move-object v1, p1

    move-object v3, p0

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/l$4;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/ui/chatting/s;)V

    iput-object v0, v6, Lcom/tencent/mm/ui/tools/l;->rQG:Lcom/tencent/mm/ui/base/p$d;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/tools/l;->bCH()Landroid/app/Dialog;

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/ui/chatting/i;->csd()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/ui/u;)V
    .locals 4

    .prologue
    const/16 v3, 0xe1

    .line 335
    invoke-static {p0}, Lcom/tencent/mm/af/f;->jV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 336
    if-nez v0, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->Lm()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 340
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 341
    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    const-string/jumbo v1, "biz_chat_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 343
    const-string/jumbo v1, "enterprise_extra_params"

    sget-object v2, Lcom/tencent/mm/ui/chatting/l;->yAs:Lcom/tencent/mm/ui/chatting/l$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/l$a;->yAA:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 344
    invoke-virtual {p1, v0, v3}, Lcom/tencent/mm/ui/u;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 345
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->Lk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 347
    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    const-string/jumbo v1, "enterprise_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349
    const-string/jumbo v1, "brandservice"

    const-string/jumbo v2, ".ui.EnterpriseBizContactPlainListUI"

    invoke-static {p1, v1, v2, v0, v3}, Lcom/tencent/mm/bl/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/ui/u;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/u;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 291
    invoke-virtual {p1}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 292
    if-nez v3, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/af/f;->jV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->Lm()Z

    move-result v0

    .line 301
    sget-object v4, Lcom/tencent/mm/ui/chatting/l;->yAs:Lcom/tencent/mm/ui/chatting/l$a;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/l$a;->yAA:Z

    if-eqz v4, :cond_9

    .line 303
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/i;->df(Ljava/util/List;)Z

    move-result v4

    .line 304
    if-eqz v0, :cond_7

    .line 306
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v5, "check contain invalid send to bizchat msg error, selected item empty"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 307
    :goto_1
    sget-object v1, Lcom/tencent/mm/ui/chatting/l;->yAs:Lcom/tencent/mm/ui/chatting/l$a;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v1, Lcom/tencent/mm/ui/chatting/l$a;->yAp:Ljava/util/List;

    .line 308
    if-nez v4, :cond_3

    if-eqz v0, :cond_9

    .line 310
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->ecf:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 321
    :goto_2
    if-eqz v0, :cond_8

    .line 322
    const-string/jumbo v1, ""

    new-instance v4, Lcom/tencent/mm/ui/chatting/l$5;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/chatting/l$5;-><init>(Ljava/lang/String;Lcom/tencent/mm/ui/u;)V

    invoke-static {v3, v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 306
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjV()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjL()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjT()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aNL()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->aq(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 314
    :cond_7
    if-eqz v4, :cond_9

    .line 316
    sget v0, Lcom/tencent/mm/R$l;->ecg:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 330
    :cond_8
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/chatting/l;->a(Ljava/lang/String;Lcom/tencent/mm/ui/u;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    goto :goto_2
.end method

.method public static bv(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/f/a/mv;
    .locals 3

    .prologue
    .line 354
    new-instance v0, Lcom/tencent/mm/f/a/mv;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/mv;-><init>()V

    .line 355
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/f/a/mv$a;->type:I

    .line 356
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/l;->yAs:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/l$a;->yAp:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/f/a/mv$a;->fFF:Ljava/util/List;

    .line 357
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/mv$a;->toUser:Ljava/lang/String;

    .line 358
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/l;->yAs:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/l$a;->fFG:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/mv$a;->fFG:Ljava/lang/String;

    .line 359
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iput-object p0, v1, Lcom/tencent/mm/f/a/mv$a;->context:Landroid/content/Context;

    .line 360
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 362
    sget-object v1, Lcom/tencent/mm/ui/chatting/l;->yAs:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v2, v0, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-object v2, v2, Lcom/tencent/mm/f/a/mv$b;->fFb:Lcom/tencent/mm/f/a/cg;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/l$a;->fFb:Lcom/tencent/mm/f/a/cg;

    .line 363
    sget-object v1, Lcom/tencent/mm/ui/chatting/l;->yAs:Lcom/tencent/mm/ui/chatting/l$a;

    iget-object v2, v0, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-object v2, v2, Lcom/tencent/mm/f/a/mv$b;->fFI:Lcom/tencent/mm/protocal/b/a/d;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/l$a;->yAq:Lcom/tencent/mm/protocal/b/a/d;

    .line 364
    return-object v0
.end method

.method static synthetic csh()Lcom/tencent/mm/ui/chatting/l$a;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->yAs:Lcom/tencent/mm/ui/chatting/l$a;

    return-object v0
.end method

.method static synthetic csi()Lcom/tencent/mm/ui/base/r;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/ui/chatting/l;->yAh:Lcom/tencent/mm/ui/base/r;

    return-object v0
.end method
