.class public final Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;
.super Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$c;,
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;,
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;,
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;
    }
.end annotation


# instance fields
.field private rBY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field rCb:Z

.field private rWn:I

.field private rWo:Z

.field private rWp:Z

.field rWq:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IZLcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<*>;IZ",
            "Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;-><init>(Landroid/content/Context;I)V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->rBY:Ljava/util/HashMap;

    .line 61
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->cc(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->cb(Ljava/util/List;)V

    .line 62
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->rWn:I

    .line 63
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->rWo:Z

    .line 64
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->rWq:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->bCY()V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->bCZ()V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->rBY:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->rCb:Z

    return v0
.end method

.method private bCY()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->rWm:I

    if-ge v0, v2, :cond_0

    .line 91
    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;B)V

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;->data:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getCount()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;->id:I

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getCount()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;->id:I

    .line 93
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->add(ILjava/lang/Object;)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method private cc(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 74
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;B)V

    .line 75
    iput-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;->data:Ljava/lang/Object;

    .line 76
    add-int/lit8 v2, v0, 0x1

    iput v0, v5, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;->id:I

    .line 77
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final bCZ()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 98
    const-string/jumbo v0, "DynamicGridAdapter"

    const-string/jumbo v1, "showAddImg %s, getCount %d, getHeaderCount %d, maxShowCount %d\uff0c showing %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->rWo:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->rWm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->rWn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->rWp:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->rWo:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->bDa()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->rWn:I

    if-ge v0, v1, :cond_1

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->rWp:Z

    if-nez v0, :cond_0

    .line 101
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->rWp:Z

    .line 102
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->add(Ljava/lang/Object;)V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->rWp:Z

    goto :goto_0
.end method

.method public final bDa()I
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->rWm:I

    sub-int v1, v0, v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->rWp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sub-int v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cb(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->cc(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->cb(Ljava/util/List;)V

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->bCY()V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->bCZ()V

    .line 121
    return-void
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->clear()V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->rWp:Z

    .line 114
    return-void
.end method

.method public final dL(II)V
    .locals 3

    .prologue
    .line 228
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->dL(II)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->rWq:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->rWq:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->rWm:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->rWm:I

    sub-int v2, p2, v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;->dH(II)V

    .line 234
    :cond_0
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x1

    .line 154
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 130
    if-nez p2, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->qNN:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;

    invoke-direct {v0, p0, p2, v5}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;Landroid/view/View;B)V

    .line 133
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qIA:I

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v1, v0

    .line 137
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->fwa:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/tencent/mm/plugin/sns/i$e;->qFL:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->fwa:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->qQi:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-lez p1, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->view:Landroid/view/View;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    :cond_0
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->rWm:I

    if-ge p1, v0, :cond_5

    .line 140
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->fwa:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    :goto_2
    return-object p2

    .line 135
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qIA:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;

    move-object v1, v0

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->rWr:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->rWm:I

    if-ge p1, v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->view:Landroid/view/View;

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->view:Landroid/view/View;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->rWr:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->rWm:I

    sub-int v4, p1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->fwa:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->qRf:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->rWr:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->rBY:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->m(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$c;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->rWr:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    invoke-direct {v0, v4, v3, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$c;->m([Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 142
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->fwa:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x2

    return v0
.end method

.method public final yj(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 206
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->rWm:I

    if-ge p1, v1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->rWp:Z

    if-eqz v1, :cond_2

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 212
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->yj(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final yk(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 217
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->rWm:I

    if-ge p1, v1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->rWp:Z

    if-eqz v1, :cond_2

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 223
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->yk(I)Z

    move-result v0

    goto :goto_0
.end method
