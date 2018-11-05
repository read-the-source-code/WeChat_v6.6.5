.class public final Lcom/tencent/mm/ui/bizchat/a$b;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic yvT:Lcom/tencent/mm/ui/bizchat/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/bizchat/a;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/a$b;->yvT:Lcom/tencent/mm/ui/bizchat/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    return-void
.end method


# virtual methods
.method public final Xb()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-static {p1}, Lcom/tencent/mm/bu/a;->ez(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$f;->qlz:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/a$b;->yvT:Lcom/tencent/mm/ui/bizchat/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/a;->yvS:Lcom/tencent/mm/ui/bizchat/a$a;

    check-cast v0, Lcom/tencent/mm/ui/bizchat/a$a;

    .line 66
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->bLM:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/bizchat/a$a;->ikK:Landroid/widget/ImageView;

    .line 67
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->cSB:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/bizchat/a$a;->kHt:Landroid/widget/TextView;

    .line 68
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->caU:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/bizchat/a$a;->ikM:Landroid/widget/TextView;

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/a$a;->ikM:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    return-object v2

    .line 62
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$f;->qly:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 4

    .prologue
    .line 78
    check-cast p3, Lcom/tencent/mm/ui/bizchat/a;

    .line 79
    check-cast p2, Lcom/tencent/mm/ui/bizchat/a$a;

    .line 80
    iget-object v0, p3, Lcom/tencent/mm/ui/bizchat/a;->ikG:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/bizchat/a$a;->kHt:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 81
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/ui/bizchat/a;->yvP:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/ui/bizchat/a$a;->ikK:Landroid/widget/ImageView;

    iget-object v3, p3, Lcom/tencent/mm/ui/bizchat/a;->username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ui/bizchat/a;->ZC(Ljava/lang/String;)Lcom/tencent/mm/ap/a/a/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    .line 82
    return-void
.end method
