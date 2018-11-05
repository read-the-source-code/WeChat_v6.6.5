.class public final Lcom/tencent/mm/plugin/favorite/ui/b/d;
.super Lcom/tencent/mm/plugin/favorite/ui/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/b/d$a;
    }
.end annotation


# static fields
.field private static mDH:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/b/h;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/a;-><init>(Lcom/tencent/mm/plugin/favorite/b/h;)V

    .line 25
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/h;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$f;->bva:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->mDH:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/f;)Landroid/view/View;
    .locals 7

    .prologue
    .line 35
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    if-nez p1, :cond_0

    .line 38
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/b/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/b/d$a;-><init>()V

    .line 39
    sget v2, Lcom/tencent/mm/R$i;->dhF:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/b/d;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/b/a$b;Lcom/tencent/mm/plugin/fav/a/f;)Landroid/view/View;

    move-result-object p1

    .line 40
    sget v0, Lcom/tencent/mm/R$h;->cgR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/d$a;->mDI:Landroid/widget/ImageView;

    move-object v0, v1

    .line 44
    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/favorite/ui/b/d;->a(Lcom/tencent/mm/plugin/favorite/ui/b/a$b;Lcom/tencent/mm/plugin/fav/a/f;)V

    .line 45
    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/a/j;->p(Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v2

    .line 46
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/d$a;->mDI:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->dyJ:I

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/plugin/favorite/ui/b/d;->mDH:I

    sget v6, Lcom/tencent/mm/plugin/favorite/ui/b/d;->mDH:I

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/b/h;->a(Landroid/widget/ImageView;ILcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/fav/a/f;ZII)V

    .line 47
    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/d$a;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/c/vp;)V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/d$a;

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 54
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/d$a;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/plugin/favorite/ui/b/e;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/vp;)V

    .line 55
    return-void
.end method
