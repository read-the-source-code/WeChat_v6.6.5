.class final Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/websearch/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ag(III)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 331
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "VoiceDetectListener onDetectError localerrorType = %s errorType = %s errCode = %s time %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 332
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 331
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->d(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->j(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->j(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 337
    :cond_0
    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    sget v1, Lcom/tencent/mm/R$l;->eTL:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->a(Lcom/tencent/mm/pluginsdk/ui/websearch/a;I)V

    .line 342
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->e(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;->kF(Z)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->c(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 344
    return-void

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    sget v1, Lcom/tencent/mm/R$l;->dFa:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->a(Lcom/tencent/mm/pluginsdk/ui/websearch/a;I)V

    goto :goto_0
.end method

.method public final b([Ljava/lang/String;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 313
    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    aget-object v0, p1, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->n(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->d(Lcom/tencent/mm/pluginsdk/ui/websearch/a;Z)Z

    .line 317
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "onDetected %s"

    new-array v2, v8, [Ljava/lang/Object;

    aget-object v3, p1, v6

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->c(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    aget-object v1, p1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->o(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, p1, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->b(Lcom/tencent/mm/pluginsdk/ui/websearch/a;Z)Z

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->b(Lcom/tencent/mm/pluginsdk/ui/websearch/a;J)J

    .line 323
    const-string/jumbo v0, "VOICEDEBUG"

    const-string/jumbo v1, "First Text Time = %s Corss Time = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->p(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->g(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->q(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 327
    :cond_2
    return-void
.end method

.method public final cbp()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->a(Lcom/tencent/mm/pluginsdk/ui/websearch/a;J)J

    .line 248
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "VoiceDetectListener onDetectStart time %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->g(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    const-string/jumbo v0, "VOICEDEBUG"

    const-string/jumbo v1, "Start Record Time = %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->g(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->b(Lcom/tencent/mm/pluginsdk/ui/websearch/a;Z)Z

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->c(Lcom/tencent/mm/pluginsdk/ui/websearch/a;Z)Z

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->d(Lcom/tencent/mm/pluginsdk/ui/websearch/a;Z)Z

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->b(Lcom/tencent/mm/pluginsdk/ui/websearch/a;J)J

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->h(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)J

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->d(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->i(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->c(Lcom/tencent/mm/pluginsdk/ui/websearch/a;Z)Z

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->gDM:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->gDM:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v6}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->j(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->j(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->k(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->l(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->m(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->c(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eTK:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->e(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;->kF(Z)V

    .line 268
    return-void
.end method

.method public final cbq()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->e(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;->kF(Z)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->c(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 274
    return-void
.end method

.method public final cbr()V
    .locals 4

    .prologue
    .line 278
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "VoiceDetectListener onDetectCancel time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->d(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->j(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->j(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->e(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;->kF(Z)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->c(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->b(Lcom/tencent/mm/pluginsdk/ui/websearch/a;I)V

    .line 286
    return-void
.end method

.method public final cbs()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 290
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "VoiceDetectListener onStateReset time %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->d(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->j(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->j(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->e(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;->kF(Z)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->c(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 297
    return-void
.end method

.method public final cbt()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 301
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "VoiceDetectListener onDetectFinish  time %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->d(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->j(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->j(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->e(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;->kF(Z)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->c(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$5;->vGh:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->b(Lcom/tencent/mm/pluginsdk/ui/websearch/a;I)V

    .line 309
    return-void
.end method
