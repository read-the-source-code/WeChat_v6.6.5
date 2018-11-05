.class public Lcom/tencent/mm/ui/chatting/a/b$a;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public ikK:Landroid/widget/ImageView;

.field public ikL:Landroid/widget/TextView;

.field public ljv:Landroid/widget/TextView;

.field public lmk:Landroid/widget/TextView;

.field public nav:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 190
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/b$a;->nav:Landroid/view/View;

    .line 192
    sget v0, Lcom/tencent/mm/R$h;->cgj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$a;->ikK:Landroid/widget/ImageView;

    .line 193
    sget v0, Lcom/tencent/mm/R$h;->cgT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$a;->lmk:Landroid/widget/TextView;

    .line 194
    sget v0, Lcom/tencent/mm/R$h;->chp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$a;->ljv:Landroid/widget/TextView;

    .line 195
    sget v0, Lcom/tencent/mm/R$h;->chq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$a;->ikL:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$a;->ikL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$a;->ikL:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 199
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/b$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/a/b$a$1;-><init>(Lcom/tencent/mm/ui/chatting/a/b$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/b$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/a/b$a$2;-><init>(Lcom/tencent/mm/ui/chatting/a/b$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 221
    return-void
.end method

.method public static d(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 224
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/bb/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :cond_0
    return-void
.end method
