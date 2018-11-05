.class public Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;,
        Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;,
        Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;
    }
.end annotation


# instance fields
.field private itU:I

.field kKZ:I

.field private kLp:Landroid/widget/ListView;

.field kLq:Lcom/tencent/mm/plugin/brandservice/ui/c;

.field private kLr:Landroid/widget/TextView;

.field kLs:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

.field private kLt:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;

.field kLu:Lcom/tencent/mm/plugin/brandservice/a/i;

.field kLv:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;

.field private kLw:[J

.field kLx:I

.field private kLy:Z

.field kLz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->itU:I

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cKh:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLs:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLt:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;

    sget v0, Lcom/tencent/mm/R$h;->cee:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLr:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cHT:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLp:Landroid/widget/ListView;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->b(Ljava/lang/String;IJ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLs:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->kLG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLs:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->hGC:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLs:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->kLF:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLs:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    return-object v0
.end method

.method private b(Ljava/lang/String;IJ)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLs:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->kLF:Z

    .line 130
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x42f

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLq:Lcom/tencent/mm/plugin/brandservice/ui/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLw:[J

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLw:[J

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-wide v2, v2, v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/c;->bO(J)Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->kLo:Ljava/util/List;

    .line 133
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 134
    :cond_0
    const-string/jumbo v1, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v2, "Get business content by type failed.(keyword : %s, offset : %s, businessType : %s)"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :goto_1
    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/jm;->vWw:Ljava/lang/String;

    .line 139
    :goto_2
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v1, "keyword(%s), offset(%d), businessType(%d), searchId(%s)."

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v6, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/a/h;

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->itU:I

    move-object v1, p1

    move-wide v2, p3

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/brandservice/a/h;-><init>(Ljava/lang/String;JIILjava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLt:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->nP(I)V

    .line 143
    return-void

    :cond_1
    move-object v1, v0

    .line 132
    goto :goto_0

    .line 136
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/jm;

    goto :goto_1

    .line 138
    :cond_3
    const-string/jumbo v6, ""

    goto :goto_2
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)[J
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLw:[J

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)Lcom/tencent/mm/plugin/brandservice/ui/c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLq:Lcom/tencent/mm/plugin/brandservice/ui/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLr:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/16 v7, 0x42e

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 152
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v3, "errType (%d) , errCode (%d) , errMsg (errMsg)"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object p3, v5, v2

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLv:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLv:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;->asY()V

    .line 156
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLs:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->kLF:Z

    .line 158
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLy:Z

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->ejr:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 212
    :goto_0
    return-void

    .line 162
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLy:Z

    .line 164
    if-nez p4, :cond_3

    .line 165
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v1, "scene is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v7, :cond_9

    .line 170
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v3, "BizSearchHomePage."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 172
    check-cast p4, Lcom/tencent/mm/plugin/brandservice/a/i;

    .line 173
    iget-object v0, p4, Lcom/tencent/mm/plugin/brandservice/a/i;->kKz:Lcom/tencent/mm/protocal/c/bgd;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 174
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLq:Lcom/tencent/mm/plugin/brandservice/ui/c;

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLs:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->foW:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 175
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLq:Lcom/tencent/mm/plugin/brandservice/ui/c;

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLw:[J

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLw:[J

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget-wide v6, v5, v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/brandservice/ui/c;->bO(J)Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-boolean v5, v3, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->kLn:Z

    if-eqz v5, :cond_7

    :cond_4
    move v3, v4

    .line 176
    :goto_2
    if-nez v3, :cond_8

    .line 181
    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/jm;

    if-eqz v0, :cond_5

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLs:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget v0, v0, Lcom/tencent/mm/protocal/c/jm;->vUN:I

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLx:I

    add-int/2addr v0, v5

    iput v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->offset:I

    :cond_5
    move v0, v1

    move v1, v3

    .line 204
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLq:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 205
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 209
    :goto_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLs:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->hGC:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLt:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->nP(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLs:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->kLF:Z

    .line 211
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v1, "The next load data offset is (%d)."

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLs:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->offset:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 173
    :cond_6
    iget-object v0, p4, Lcom/tencent/mm/plugin/brandservice/a/i;->kKz:Lcom/tencent/mm/protocal/c/bgd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bgd;->wRT:Ljava/util/LinkedList;

    goto/16 :goto_1

    .line 175
    :cond_7
    iget v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->hGC:I

    goto :goto_2

    :cond_8
    move v1, v2

    .line 179
    goto :goto_3

    .line 185
    :cond_9
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v3, 0x42f

    if-ne v0, v3, :cond_f

    .line 186
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v3, 0x42f

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 187
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v3, "BizSearchDetailPage."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    check-cast p4, Lcom/tencent/mm/plugin/brandservice/a/h;

    .line 189
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/brandservice/a/h;->asS()Lcom/tencent/mm/protocal/c/jm;

    move-result-object v5

    .line 190
    if-eqz v5, :cond_a

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/jm;->nmz:Ljava/util/LinkedList;

    if-nez v0, :cond_b

    .line 191
    :cond_a
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v3, "BusinessContent or itemList is null."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_b
    if-nez v5, :cond_d

    move v3, v4

    .line 194
    :goto_6
    if-nez v3, :cond_e

    move v0, v1

    .line 195
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLq:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v1, v5, v8}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/protocal/c/jm;Z)V

    .line 196
    if-eqz v5, :cond_c

    .line 197
    const-string/jumbo v1, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v2, "searchId : %s."

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v5, Lcom/tencent/mm/protocal/c/jm;->vWw:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLs:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget v2, v5, Lcom/tencent/mm/protocal/c/jm;->vUN:I

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLx:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->offset:I

    :cond_c
    move v1, v3

    .line 200
    goto/16 :goto_4

    .line 193
    :cond_d
    iget v3, v5, Lcom/tencent/mm/protocal/c/jm;->vWu:I

    goto :goto_6

    :cond_e
    move v0, v2

    .line 194
    goto :goto_7

    .line 201
    :cond_f
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v1, "Error type(%d)."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 207
    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLs:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput-boolean v8, v2, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->kLG:Z

    goto/16 :goto_5
.end method

.method public final a(Lcom/tencent/mm/plugin/brandservice/ui/c;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLq:Lcom/tencent/mm/plugin/brandservice/ui/c;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLq:Lcom/tencent/mm/plugin/brandservice/ui/c;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLq:Lcom/tencent/mm/plugin/brandservice/ui/c;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->itU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->lO(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLp:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLt:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$i;->dmL:I

    invoke-static {v2, v3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$h;->ctD:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->kLC:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->ctz:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->kLD:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->ctF:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->kLE:Landroid/view/View;

    iget-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->kLC:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->kLD:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->kLE:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2, v6, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLp:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLq:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLp:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLp:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLq:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLs:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->kKy:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/16 v2, 0x1

    aput-wide v2, v0, v5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->d([J)V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLp:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLq:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public final aW(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLq:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLr:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    :cond_0
    if-nez p1, :cond_2

    .line 294
    :cond_1
    :goto_0
    return-void

    .line 265
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 266
    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLs:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->foW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLy:Z

    if-eqz v1, :cond_1

    .line 269
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLs:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->kLF:Z

    if-nez v1, :cond_1

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->reset()V

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLs:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->kLF:Z

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLs:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->foW:Ljava/lang/String;

    .line 275
    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLx:I

    .line 277
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLz:I

    if-eq v1, v2, :cond_4

    .line 279
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x42e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 280
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/a/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLs:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->foW:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLs:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->kKy:J

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->itU:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/a/i;-><init>(Ljava/lang/String;JI)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLu:Lcom/tencent/mm/plugin/brandservice/a/i;

    .line 281
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLu:Lcom/tencent/mm/plugin/brandservice/a/i;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 291
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLv:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLv:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;->asX()V

    goto :goto_0

    .line 283
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLw:[J

    array-length v1, v1

    if-nez v1, :cond_5

    .line 284
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v1, "business type size is 0."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLw:[J

    aget-wide v2, v1, v5

    invoke-direct {p0, v0, p2, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->b(Ljava/lang/String;IJ)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLt:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->nP(I)V

    goto :goto_1
.end method

.method public final varargs d([J)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLw:[J

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLs:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->kKy:J

    move v0, v1

    .line 233
    :goto_0
    if-gtz v0, :cond_0

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLs:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->kKy:J

    aget-wide v6, p1, v1

    or-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->kKy:J

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLq:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->c([J)V

    .line 238
    return-void
.end method

.method public final ea(Z)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLq:Lcom/tencent/mm/plugin/brandservice/ui/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->p(ZZ)V

    .line 350
    return-void
.end method

.method public final lO(I)V
    .locals 2

    .prologue
    .line 339
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->itU:I

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLq:Lcom/tencent/mm/plugin/brandservice/ui/c;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->itU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->lO(I)V

    .line 341
    return-void
.end method

.method final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLq:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->asW()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLt:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->nP(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLs:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->kLG:Z

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLs:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->kLF:Z

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLs:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->offset:I

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLs:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->foW:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLs:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->hGC:I

    .line 222
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 358
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLp:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 360
    return-void
.end method
