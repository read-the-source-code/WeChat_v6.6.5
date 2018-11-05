.class public final Lcom/tencent/mm/pluginsdk/ui/applet/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public kbX:Landroid/content/DialogInterface$OnDismissListener;

.field public mContext:Landroid/content/Context;

.field public pDT:Lcom/tencent/mm/ui/base/i;

.field public final vtY:Lcom/tencent/mm/ui/base/i$a;

.field vtZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->vtZ:Ljava/lang/String;

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->mContext:Landroid/content/Context;

    .line 100
    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->vtY:Lcom/tencent/mm/ui/base/i$a;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->vtY:Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->mp(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->vtY:Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->mq(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->vtY:Lcom/tencent/mm/ui/base/i$a;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->a(Lcom/tencent/mm/ui/base/i$a$c;)Lcom/tencent/mm/ui/base/i$a;

    .line 109
    return-void
.end method


# virtual methods
.method public final Co(I)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->vtZ:Ljava/lang/String;

    .line 253
    return-object p0
.end method

.method public final SU(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->mContext:Landroid/content/Context;

    const/high16 v1, 0x41600000    # 14.0f

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/bu/a;->ev(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 144
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-float v1, v1

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/emoji/b/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->vtY:Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->R(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/base/i$a;

    .line 148
    :cond_0
    return-object p0
.end method

.method public final SV(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->vtY:Lcom/tencent/mm/ui/base/i$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->fwx:Ljava/lang/String;

    .line 165
    return-object p0
.end method

.method public final SW(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;
    .locals 6

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->vtY:Lcom/tencent/mm/ui/base/i$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dnt:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$h;->ccb:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/MMAnimateView;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "Error , emoji imageView is null !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->vtY:Lcom/tencent/mm/ui/base/i$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->mo(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 194
    return-object p0

    .line 192
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "Error , emoji msg path is null !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/pluginsdk/b/d;->yI(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v4

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_2

    :goto_1
    if-eqz v4, :cond_3

    iget v1, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    sget v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xJc:I

    and-int/2addr v1, v5

    sget v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xJc:I

    if-ne v1, v5, :cond_3

    const-class v1, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/tencent/mm/pluginsdk/b/d;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v1

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->g([BLjava/lang/String;)V

    :goto_2
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i$a;->dk(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/i$a;->EU(I)Lcom/tencent/mm/ui/base/i$a;

    goto :goto_0

    :cond_2
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d;->aAT()Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-interface {v1, v5, p1}, Lcom/tencent/mm/pluginsdk/b/d;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->CV(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final SX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->vtY:Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/i$a;->Zo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 243
    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->vtY:Lcom/tencent/mm/ui/base/i$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/graphics/Bitmap;ZI)Lcom/tencent/mm/ui/base/i$a;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->vtY:Lcom/tencent/mm/ui/base/i$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->mo(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->vtY:Lcom/tencent/mm/ui/base/i$a;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$8;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$8;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 188
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;
    .locals 6

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->vtY:Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->ale()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->pDT:Lcom/tencent/mm/ui/base/i;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->kbX:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->pDT:Lcom/tencent/mm/ui/base/i;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->kbX:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->pDT:Lcom/tencent/mm/ui/base/i;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->vtZ:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/i;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)V

    .line 277
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->vtY:Lcom/tencent/mm/ui/base/i$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->yfy:Lcom/tencent/mm/ui/base/i$a$a;

    .line 220
    return-object p0
.end method

.method public final bT(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->vtY:Lcom/tencent/mm/ui/base/i$a;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/i$a;Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->vtY:Lcom/tencent/mm/ui/base/i$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->mo(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 114
    return-object p0
.end method

.method public final cbE()Lcom/tencent/mm/pluginsdk/ui/applet/e$a;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->vtY:Lcom/tencent/mm/ui/base/i$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/ui/base/c;->yfP:I

    .line 133
    return-object p0
.end method

.method public final cbF()Lcom/tencent/mm/pluginsdk/ui/applet/e$a;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->vtY:Lcom/tencent/mm/ui/base/i$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/ui/base/c;->yfS:I

    .line 170
    return-object p0
.end method

.method public final cbG()Lcom/tencent/mm/pluginsdk/ui/applet/e$a;
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->vtY:Lcom/tencent/mm/ui/base/i$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->mo(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 248
    return-object p0
.end method

.method public final da(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->vtY:Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/i$a;->dk(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    .line 225
    return-object p0
.end method

.method public final f(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->vtY:Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/c;->yfr:Z

    .line 235
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->vtY:Lcom/tencent/mm/ui/base/i$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dUm:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Zo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 238
    :cond_0
    return-object p0
.end method
