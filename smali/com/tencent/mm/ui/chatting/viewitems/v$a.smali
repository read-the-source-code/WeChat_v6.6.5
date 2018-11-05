.class final Lcom/tencent/mm/ui/chatting/viewitems/v$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field protected hxJ:Landroid/widget/ImageView;

.field protected yVp:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

.field final synthetic yVq:Lcom/tencent/mm/ui/chatting/viewitems/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/v;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/v$a;->yVq:Lcom/tencent/mm/ui/chatting/viewitems/v;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final dD(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/v$a;
    .locals 1

    .prologue
    .line 189
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ds(Landroid/view/View;)V

    .line 193
    sget v0, Lcom/tencent/mm/R$h;->bTE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/v$a;->mXO:Landroid/widget/CheckBox;

    .line 194
    sget v0, Lcom/tencent/mm/R$h;->csW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/v$a;->hxJ:Landroid/widget/ImageView;

    .line 195
    sget v0, Lcom/tencent/mm/R$h;->cSa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/v$a;->yVp:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 197
    return-object p0
.end method
