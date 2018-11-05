.class final Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;
.super Landroid/support/v4/view/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field private nwt:[Ljava/lang/String;

.field private nwu:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Landroid/support/v4/view/u;-><init>()V

    .line 102
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->nwt:[Ljava/lang/String;

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->mContext:Landroid/content/Context;

    .line 107
    if-eqz p2, :cond_0

    .line 108
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->nwt:[Ljava/lang/String;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->nwt:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->nwu:[Landroid/view/View;

    .line 111
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 156
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 157
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 166
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->nwu:[Landroid/view/View;

    aget-object v0, v0, p2

    .line 116
    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->dkz:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->nwu:[Landroid/view/View;

    aput-object v2, v0, p2

    .line 119
    sget v0, Lcom/tencent/mm/R$h;->cmg:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 120
    sget v1, Lcom/tencent/mm/R$h;->cmi:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 121
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->nwt:[Ljava/lang/String;

    aget-object v4, v4, p2

    new-instance v5, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    .line 123
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mm/ap/a/a/c$a;->hFk:Z

    invoke-virtual {v5}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$1;

    invoke-direct {v6, p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;Landroid/widget/ProgressBar;)V

    .line 122
    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/g;)V

    move-object v0, v2

    .line 143
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGalleryUI$a;->nwt:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method
