.class public Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;
.super Lcom/tencent/mm/ui/base/sortview/BaseSortView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;,
        Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;,
        Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;,
        Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$d;
    }
.end annotation


# instance fields
.field kLP:Ljava/lang/String;

.field kLW:Z

.field private kLX:Landroid/widget/ListView;

.field kLY:I

.field kLZ:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;

.field private kMa:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;

.field private kMb:I

.field private kMc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->kLY:I

    .line 85
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->kMb:I

    .line 86
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->kMc:I

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->kMa:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;)Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->kMa:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;

    return-object p1
.end method

.method static synthetic a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 65
    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;Lcom/tencent/mm/af/d;I)V
    .locals 11

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/mm/af/y;->Ms()Lcom/tencent/mm/af/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->kLP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/c;->jA(Ljava/lang/String;)Lcom/tencent/mm/af/b;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v0, v4, Lcom/tencent/mm/af/b;->field_wwCorpId:J

    move-wide v2, v0

    :goto_0
    if-eqz v4, :cond_1

    iget-wide v0, v4, Lcom/tencent/mm/af/b;->field_wwUserVid:J

    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/af/d;->Lp()J

    move-result-wide v4

    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x38ab

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const-string/jumbo v6, "MicroMsg.BrandService.EnterpriseBizContactListView"

    const-string/jumbo v7, "enter biz enterprise sub barnd report: %s,%s,%s,%s,%s,%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->kMb:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->kMc:I

    return v0
.end method

.method public static release()V
    .locals 1

    .prologue
    .line 312
    invoke-static {}, Lcom/tencent/mm/af/y;->Mt()Lcom/tencent/mm/af/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/m$a;->Mf()V

    .line 313
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/ui/base/sortview/d;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 317
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 318
    iget-object v0, p2, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 319
    if-nez v0, :cond_0

    move v0, v1

    .line 331
    :goto_0
    return v0

    .line 322
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->jQP:Lcom/tencent/mm/storage/x;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v2

    .line 323
    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->jQP:Lcom/tencent/mm/storage/x;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->vX()Ljava/lang/String;

    move-result-object v3

    .line 324
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->jQP:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vY()Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 326
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_3

    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_3

    .line 327
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 328
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 331
    goto :goto_0
.end method

.method public final atc()V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->XC:Landroid/widget/AdapterView$OnItemClickListener;

    .line 169
    iget v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mMode:I

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ysH:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 182
    :cond_0
    return-void
.end method

.method public final atd()Lcom/tencent/mm/ui/base/VerticalScrollBar;
    .locals 1

    .prologue
    .line 341
    sget v0, Lcom/tencent/mm/R$h;->cOu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;

    return-object v0
.end method

.method public final ate()Landroid/view/View;
    .locals 2

    .prologue
    .line 352
    sget v0, Lcom/tencent/mm/R$h;->cAB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 353
    sget v1, Lcom/tencent/mm/R$l;->eci:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 354
    return-object v0
.end method

.method public final atf()Lcom/tencent/mm/ui/base/sortview/c$a;
    .locals 1

    .prologue
    .line 359
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)V

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->kMb:I

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->kMc:I

    .line 117
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 118
    return v0
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 346
    sget v0, Lcom/tencent/mm/R$h;->ctk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->kLX:Landroid/widget/ListView;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->kLX:Landroid/widget/ListView;

    return-object v0
.end method

.method public final inflate()Landroid/view/View;
    .locals 2

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dgw:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->kLZ:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->kLZ:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;->atb()Z

    .line 490
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final refresh()V
    .locals 6

    .prologue
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->kLP:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->kLW:Z

    invoke-static {v0, v2}, Lcom/tencent/mm/af/e;->z(Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/a/b;-><init>()V

    if-eqz v2, :cond_1

    new-instance v3, Lcom/tencent/mm/storage/x;

    invoke-direct {v3}, Lcom/tencent/mm/storage/x;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/x;->b(Landroid/database/Cursor;)V

    new-instance v4, Lcom/tencent/mm/af/d;

    invoke-direct {v4}, Lcom/tencent/mm/af/d;-><init>()V

    invoke-virtual {v4, v2}, Lcom/tencent/mm/af/d;->b(Landroid/database/Cursor;)V

    iget-object v5, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->userName:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->jQP:Lcom/tencent/mm/storage/x;

    iput-object v4, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->kKo:Lcom/tencent/mm/af/d;

    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->jQP:Lcom/tencent/mm/storage/x;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/tencent/mm/ui/base/sortview/d;

    invoke-direct {v3}, Lcom/tencent/mm/ui/base/sortview/d;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v4}, Lcom/tencent/mm/af/d;->Lm()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v0, "!1"

    iput-object v0, v3, Lcom/tencent/mm/ui/base/sortview/d;->ysR:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->jQP:Lcom/tencent/mm/storage/x;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->AS()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v0, "!2"

    iput-object v0, v3, Lcom/tencent/mm/ui/base/sortview/d;->ysR:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->jQP:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->Ak()I

    move-result v0

    const/16 v4, 0x61

    if-lt v0, v4, :cond_4

    const/16 v4, 0x7a

    if-gt v0, v4, :cond_4

    add-int/lit8 v0, v0, -0x20

    :cond_4
    const/16 v4, 0x41

    if-lt v0, v4, :cond_5

    const/16 v4, 0x5a

    if-gt v0, v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/base/sortview/d;->ysR:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "#"

    iput-object v0, v3, Lcom/tencent/mm/ui/base/sortview/d;->ysR:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->kLY:I

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$d;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;B)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 107
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->dd(Ljava/util/List;)V

    .line 108
    invoke-super {p0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->refresh()V

    .line 109
    return-void
.end method
