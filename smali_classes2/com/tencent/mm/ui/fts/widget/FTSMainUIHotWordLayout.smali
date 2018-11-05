.class public Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout$a;,
        Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout$b;
    }
.end annotation


# instance fields
.field private ikL:Landroid/widget/TextView;

.field protected qjg:Landroid/view/View$OnClickListener;

.field protected zni:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field protected zns:I

.field protected znt:Z

.field public znu:Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->zni:Ljava/util/List;

    .line 30
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->zns:I

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->znt:Z

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->ikL:Landroid/widget/TextView;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->znu:Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout$b;

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->initView()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->zni:Ljava/util/List;

    .line 30
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->zns:I

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->znt:Z

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->ikL:Landroid/widget/TextView;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->znu:Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout$b;

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->initView()V

    .line 48
    return-void
.end method

.method private initView()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->setOrientation(I)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->zni:Ljava/util/List;

    .line 53
    return-void
.end method


# virtual methods
.method public final cya()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->znu:Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->znu:Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout$b;->iVa:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->znu:Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout$b;->iVa:Ljava/lang/String;

    .line 182
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final p(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->qjg:Landroid/view/View$OnClickListener;

    .line 172
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->zni:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 188
    return-void

    .line 187
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    goto :goto_1
.end method
