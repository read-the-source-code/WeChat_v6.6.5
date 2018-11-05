.class public final Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/w;


# instance fields
.field private context:Landroid/content/Context;

.field private rKw:Landroid/widget/ImageView;

.field rWA:Landroid/graphics/Rect;

.field private rWs:Z

.field rWt:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

.field rWu:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

.field rWv:Lcom/tencent/mm/plugin/sns/ui/w$a;

.field rWw:F

.field rWx:Landroid/view/View;

.field rWy:Landroid/widget/ImageView;

.field private rWz:Landroid/view/View;

.field rzk:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Lcom/tencent/mm/plugin/sns/ui/w$a;Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;",
            "Lcom/tencent/mm/plugin/sns/ui/w$a;",
            "Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean p9, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWs:Z

    .line 51
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->context:Landroid/content/Context;

    .line 52
    iput-object p7, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWv:Lcom/tencent/mm/plugin/sns/ui/w$a;

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWx:Landroid/view/View;

    .line 54
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWz:Landroid/view/View;

    .line 55
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWu:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    .line 56
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qHR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWy:Landroid/widget/ImageView;

    .line 57
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qHT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rzk:Landroid/widget/TextView;

    .line 58
    iput-boolean v3, p6, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rWX:Z

    .line 59
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$d;->qES:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$d;->qER:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p6, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setColumnWidth(I)V

    .line 60
    const/4 v0, 0x4

    invoke-virtual {p6, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setNumColumns(I)V

    .line 61
    const/4 v0, 0x2

    invoke-virtual {p6, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setOverScrollMode(I)V

    .line 62
    invoke-virtual {p6, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setStretchMode(I)V

    .line 63
    invoke-virtual {p6, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setClipChildren(Z)V

    .line 64
    invoke-virtual {p6, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setClipToPadding(Z)V

    .line 65
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p6, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    const/16 v3, 0x9

    move-object v1, p4

    move-object v2, p5

    move v4, p9

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;-><init>(Landroid/content/Context;Ljava/util/List;IZLcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWt:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->bDb()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWt:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    invoke-virtual {p6, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;

    invoke-direct {v0, p0, p6}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    iput-object v0, p6, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXb:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;)V

    invoke-virtual {p6, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;)V

    invoke-virtual {p6, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$4;

    invoke-direct {v0, p0, p6, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)V

    iput-object v0, p6, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->rXa:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$f;

    .line 149
    invoke-virtual {p6}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$5;

    invoke-direct {v1, p0, p6, p4, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 161
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWz:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_show_tips"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWx:Landroid/view/View;

    const-string/jumbo v1, "#e64340"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWy:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->qPd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rzk:Landroid/widget/TextView;

    const-string/jumbo v1, "\u62d6\u52a8\u5230\u6b64\u5904\u5220\u9664"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private bDb()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 166
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgg()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "key_show_tips"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 168
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWt:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->bDa()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWz:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qKA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rKw:Landroid/widget/ImageView;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rKw:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWz:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/w$a;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWv:Lcom/tencent/mm/plugin/sns/ui/w$a;

    .line 206
    return-void
.end method

.method public final bAc()V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWs:Z

    .line 201
    return-void
.end method

.method public final bW(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWt:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWt:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->cb(Ljava/util/List;)V

    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->bDb()V

    .line 229
    :cond_0
    return-void
.end method

.method public final clean()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWu:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWu:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWu:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->rCb:Z

    .line 236
    :cond_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWu:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    return-object v0
.end method
