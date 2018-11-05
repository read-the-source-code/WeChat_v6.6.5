.class public final Lcom/tencent/mm/ui/chatting/viewitems/ac;
.super Lcom/tencent/mm/ui/chatting/viewitems/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/ac$b;,
        Lcom/tencent/mm/ui/chatting/viewitems/ac$a;
    }
.end annotation


# instance fields
.field private yVX:Lcom/tencent/mm/ui/chatting/viewitems/ad;

.field private yVY:Lcom/tencent/mm/ui/chatting/viewitems/aa;

.field private yVZ:Lcom/tencent/mm/ui/chatting/viewitems/ae;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b;-><init>()V

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ad;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac;->yVX:Lcom/tencent/mm/ui/chatting/viewitems/ad;

    .line 54
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/aa;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac;->yVY:Lcom/tencent/mm/ui/chatting/viewitems/aa;

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ae;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ae;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac;->yVZ:Lcom/tencent/mm/ui/chatting/viewitems/ae;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 73
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    sget v0, Lcom/tencent/mm/R$i;->ddS:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 76
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ac;)V

    iput-object p2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;->nav:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->bVh:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;->ljv:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bTJ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;->yUZ:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p4}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac;->yVY:Lcom/tencent/mm/ui/chatting/viewitems/aa;

    .line 92
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->b(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)V

    .line 93
    return-void

    .line 87
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const v1, 0x22000031

    if-ne v0, v1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac;->yVZ:Lcom/tencent/mm/ui/chatting/viewitems/ae;

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac;->yVX:Lcom/tencent/mm/ui/chatting/viewitems/ad;

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public final aXP()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public final ak(IZ)Z
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2712

    if-eq p1, v0, :cond_0

    const v0, 0x22000031

    if-eq p1, v0, :cond_0

    const/16 v0, 0x40

    if-ne p1, v0, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method protected final cwl()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method
