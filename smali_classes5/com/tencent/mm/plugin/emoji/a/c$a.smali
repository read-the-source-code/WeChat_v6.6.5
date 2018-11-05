.class public final Lcom/tencent/mm/plugin/emoji/a/c$a;
.super Lcom/tencent/mm/plugin/emoji/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic lzy:Lcom/tencent/mm/plugin/emoji/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/a/c;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->lzy:Lcom/tencent/mm/plugin/emoji/a/c;

    .line 122
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/emoji/a/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 123
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/emoji/model/h$a;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->aBb()I

    .line 177
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/a/a;->a(Lcom/tencent/mm/plugin/emoji/model/h$a;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method protected final aAU()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->lyZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->aAZ()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->lzc:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->lzg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->lzh:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->lyY:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->jOY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->lze:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->lzd:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->lzf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    return-void
.end method

.method protected final aAV()[I
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->bur:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 199
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 200
    return-object v1
.end method

.method protected final aAW()I
    .locals 1

    .prologue
    .line 205
    const/4 v0, -0x1

    return v0
.end method

.method protected final aBd()Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    return v0
.end method

.method public final aBg()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->lyW:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->aBb()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->lzc:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->lzd:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/R$g;->bAf:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->lzd:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->lzf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->lzf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->ebs:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->lzf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->brz:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->lzg:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->lzg:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bBP:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->lzh:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 230
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->lzc:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->lzd:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/R$g;->bAc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->lzd:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->lzf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->lzf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->eaF:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->lzf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->bum:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->lzg:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->lzg:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bBP:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->lzh:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 233
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->aBe()V

    goto/16 :goto_0

    .line 219
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final b(Lcom/tencent/mm/plugin/emoji/model/h$a;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 182
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/a/a;->b(Lcom/tencent/mm/plugin/emoji/model/h$a;Landroid/view/View;)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->aBa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/a;->zu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    new-instance v1, Lcom/tencent/mm/f/a/ct;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/ct;-><init>()V

    .line 187
    iget-object v0, v1, Lcom/tencent/mm/f/a/ct;->frP:Lcom/tencent/mm/f/a/ct$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->aBa()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/f/a/ct$a;->frQ:Ljava/lang/String;

    .line 188
    iget-object v2, v1, Lcom/tencent/mm/f/a/ct;->frP:Lcom/tencent/mm/f/a/ct$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/a;->aDF()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    :goto_0
    iput v0, v2, Lcom/tencent/mm/f/a/ct$a;->status:I

    .line 189
    iget-object v0, v1, Lcom/tencent/mm/f/a/ct;->frP:Lcom/tencent/mm/f/a/ct$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->getProgress()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/f/a/ct$a;->progress:I

    .line 190
    iget-object v0, v1, Lcom/tencent/mm/f/a/ct;->frP:Lcom/tencent/mm/f/a/ct$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a;->lyW:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/a/a/f;->lAB:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/f/a/ct$a;->frR:Ljava/lang/String;

    .line 191
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 193
    :cond_0
    return-void

    .line 188
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method
