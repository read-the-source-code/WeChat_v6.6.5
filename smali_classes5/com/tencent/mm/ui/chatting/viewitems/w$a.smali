.class final Lcom/tencent/mm/ui/chatting/viewitems/w$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field protected hxJ:Landroid/widget/ImageView;

.field protected yVr:Landroid/widget/TextView;

.field final synthetic yVs:Lcom/tencent/mm/ui/chatting/viewitems/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/w;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/w$a;->yVs:Lcom/tencent/mm/ui/chatting/viewitems/w;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final dE(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/w$a;
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ds(Landroid/view/View;)V

    .line 144
    sget v0, Lcom/tencent/mm/R$h;->bTE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/w$a;->mXO:Landroid/widget/CheckBox;

    .line 145
    sget v0, Lcom/tencent/mm/R$h;->cEr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/w$a;->hxJ:Landroid/widget/ImageView;

    .line 146
    sget v0, Lcom/tencent/mm/R$h;->cSa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/w$a;->yVr:Landroid/widget/TextView;

    .line 148
    return-object p0
.end method
