.class public final Lcom/tencent/mm/pluginsdk/ui/applet/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/q$a;
    }
.end annotation


# instance fields
.field content:Ljava/lang/String;

.field context:Landroid/content/Context;

.field pCn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field pDT:Lcom/tencent/mm/ui/base/i;

.field pDU:Landroid/view/View;

.field pDV:Landroid/widget/TextView;

.field pwv:Landroid/widget/EditText;

.field tipDialog:Lcom/tencent/mm/ui/base/r;

.field private vtx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field vty:Ljava/lang/String;

.field vvb:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

.field vvc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field vvd:Z

.field private vve:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->pDT:Lcom/tencent/mm/ui/base/i;

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->content:Ljava/lang/String;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->vvd:Z

    .line 97
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->vtx:Ljava/util/LinkedList;

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->vve:Z

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->vvb:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const/16 v1, 0x371

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x4

    .line 257
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 258
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 260
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 261
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->vve:Z

    if-eqz v0, :cond_0

    .line 262
    check-cast p4, Lcom/tencent/mm/openim/b/b;

    iget-object v0, p4, Lcom/tencent/mm/openim/b/b;->idE:Lcom/tencent/mm/protocal/c/avg;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/avg;->vNZ:Ljava/lang/String;

    .line 263
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    new-instance v3, Lcom/tencent/mm/openim/b/f;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->vvc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->content:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v1}, Lcom/tencent/mm/openim/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 268
    :cond_0
    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->vve:Z

    .line 309
    :goto_1
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/comm/a$h;->eKq:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 272
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_3

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xf3

    if-eq v0, v1, :cond_3

    .line 273
    const-string/jumbo v0, "MicroMsg.SendVerifyRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not expected scene,  type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 277
    :cond_3
    const-string/jumbo v0, "MicroMsg.SendVerifyRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->tipDialog:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_4

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->tipDialog:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->tipDialog:Lcom/tencent/mm/ui/base/r;

    .line 284
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/q;->onStop()V

    .line 286
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 287
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->vvd:Z

    if-eqz v0, :cond_5

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/comm/a$h;->eKr:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 290
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->vvb:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/q$a;->ep(Z)V

    goto/16 :goto_1

    .line 292
    :cond_6
    if-ne p1, v3, :cond_9

    const/16 v0, -0x22

    if-ne p2, v0, :cond_9

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/comm/a$h;->eix:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 304
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->vvd:Z

    if-eqz v0, :cond_8

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->context:Landroid/content/Context;

    invoke-static {v0, p3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 307
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->vvb:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/q$a;->ep(Z)V

    goto/16 :goto_1

    .line 295
    :cond_9
    if-ne p1, v3, :cond_a

    const/16 v0, -0x5e

    if-ne p2, v0, :cond_a

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/comm/a$h;->eiy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 297
    :cond_a
    if-ne p1, v3, :cond_b

    const/16 v0, -0x18

    if-ne p2, v0, :cond_b

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 299
    :cond_b
    if-ne p1, v3, :cond_c

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 302
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/comm/a$h;->eKq:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_2
.end method

.method public final a(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 105
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/q;->onStart()V

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->vvc:Ljava/util/LinkedList;

    .line 109
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->pCn:Ljava/util/LinkedList;

    .line 110
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->vtx:Ljava/util/LinkedList;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/comm/a$f;->drZ:I

    invoke-static {v0, v3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->pDU:Landroid/view/View;

    .line 113
    const-string/jumbo v3, "MicroMsg.SendVerifyRequest"

    const-string/jumbo v4, "verifyTip is null: %b, length : %d, value : [%s]"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->vty:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->vty:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->vty:Ljava/lang/String;

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->vty:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->pDU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/comm/a$e;->cLI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->vty:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->pDU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/comm/a$e;->cLH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->pwv:Landroid/widget/EditText;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->pDU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/comm/a$e;->cZN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->pDV:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->pDV:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->pwv:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->pDV:Landroid/widget/TextView;

    const-string/jumbo v1, "50"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->pwv:Landroid/widget/EditText;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/h;->vEv:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->pwv:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/q$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/q$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 151
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/q$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/q$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/q;)V

    .line 174
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/q$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/q$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/q;)V

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/comm/a$h;->eKt:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->pDU:Landroid/view/View;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->pDT:Lcom/tencent/mm/ui/base/i;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->pDT:Lcom/tencent/mm/ui/base/i;

    if-nez v0, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/q;->onStop()V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->pwv:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/q$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/q$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 204
    return-void

    :cond_2
    move v0, v2

    .line 104
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 105
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 113
    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->vty:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_3
.end method

.method final cbO()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->vtx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->vve:Z

    .line 248
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x371

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    new-instance v2, Lcom/tencent/mm/openim/b/b;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->vvc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/mm/openim/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    new-instance v3, Lcom/tencent/mm/openim/b/f;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->vvc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->content:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->vtx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v0, v4, v1}, Lcom/tencent/mm/openim/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0
.end method

.method public final g(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/q;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 101
    return-void
.end method

.method final onStart()V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xf3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 85
    return-void
.end method

.method final onStop()V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xf3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->pDT:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->pDT:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->pDT:Lcom/tencent/mm/ui/base/i;

    .line 94
    :cond_0
    return-void
.end method
