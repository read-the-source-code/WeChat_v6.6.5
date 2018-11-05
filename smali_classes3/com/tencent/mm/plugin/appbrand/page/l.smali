.class public abstract Lcom/tencent/mm/plugin/appbrand/page/l;
.super Lcom/tencent/mm/ui/widget/SwipeBackLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;
.implements Lcom/tencent/mm/ui/widget/l$a;


# instance fields
.field private Iv:Landroid/view/View;

.field public isX:Lcom/tencent/mm/plugin/appbrand/page/n;

.field private jII:Z

.field public mSwiping:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/n;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;-><init>(Landroid/content/Context;)V

    .line 213
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->mSwiping:Z

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    .line 42
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->init()V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->nM(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->nL(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeF()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->Iv:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->Iv:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeG()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->Iv:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->Iv:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Iv:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->Iv:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/n;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/a;->iPE:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/a$b;->acd()Z

    move-result v1

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/a;->dL(Landroid/view/View;)Lcom/tencent/mm/ui/statusbar/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/statusbar/b;->nv(Z)V

    :cond_0
    iput-object p0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->zFD:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    .line 43
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/aa;)V
    .locals 3

    .prologue
    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 171
    const-string/jumbo v1, "path"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/q/l;->vh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string/jumbo v1, "query"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/q/l;->vi(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    if-eqz p2, :cond_0

    .line 174
    const-string/jumbo v1, "openType"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/aa;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->m(Ljava/util/Map;)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/p;->a(Ljava/lang/String;Ljava/lang/String;[I)V

    .line 178
    return-void
.end method

.method protected static c([II)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    if-eqz p0, :cond_0

    array-length v2, p0

    if-nez v2, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    array-length v3, p0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget v4, p0, v2

    .line 196
    if-eq v4, p1, :cond_0

    .line 195
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 201
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/aa;)V
    .locals 5

    .prologue
    .line 181
    const-string/jumbo v0, "onAppRoute"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/aa;)V

    .line 182
    const-string/jumbo v0, "MicroMsg.AppBrandPage"

    const-string/jumbo v1, "onAppRoute: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/aa;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeH()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method public aeF()Landroid/view/View;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcom/tencent/mm/ui/statusbar/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/statusbar/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public abstract aeG()Landroid/view/View;
.end method

.method public abstract aeH()Ljava/lang/String;
.end method

.method public aeI()V
    .locals 5

    .prologue
    .line 72
    const-string/jumbo v0, "MicroMsg.AppBrandPage"

    const-string/jumbo v1, "onPageDestroy: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeH()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public aeJ()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    const-string/jumbo v2, "MicroMsg.AppBrandPage"

    const-string/jumbo v3, "onPageForeground: %s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeH()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/l;->b(Lcom/tencent/mm/ui/widget/l$a;)Z

    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->zBF:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/page/n;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/e;->YD()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-gt v3, v0, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/page/n;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/e;->YH()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/n;->ajy()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->nM(Z)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/n;->ajy()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->nL(Z)V

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->onSwipe(F)V

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->jII:Z

    .line 61
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->setVisibility(I)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeL()V

    .line 63
    return-void

    :cond_1
    move v0, v1

    .line 59
    goto :goto_0
.end method

.method public aeK()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 66
    const-string/jumbo v0, "MicroMsg.AppBrandPage"

    const-string/jumbo v1, "onPageBackground: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeH()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/l;->a(Lcom/tencent/mm/ui/widget/l$a;)V

    .line 68
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->jII:Z

    .line 69
    return-void
.end method

.method public aeL()V
    .locals 4

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->ajv()Lcom/tencent/mm/plugin/appbrand/config/a$d;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->iQa:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->iPX:Ljava/lang/String;

    iget-boolean v3, v1, Lcom/tencent/mm/plugin/appbrand/page/p;->jJz:Z

    if-nez v3, :cond_0

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/page/p;->jJA:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/j;->aM(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/page/p;->jJA:I

    :cond_0
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/page/p;->jJB:Z

    if-nez v2, :cond_1

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/p;->jJC:Ljava/lang/String;

    :cond_1
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/page/p;->jJA:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/page/p;->jJC:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/p;->S(ILjava/lang/String;)V

    .line 144
    return-void
.end method

.method public aeM()V
    .locals 4

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->ajv()Lcom/tencent/mm/plugin/appbrand/config/a$d;

    move-result-object v0

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->iPW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/p;->sn(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->iPY:D

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/p;->i(D)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->iQa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/p;->sm(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->iPY:D

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/p;->i(D)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->iPX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/p;->so(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->ds(Z)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->iQf:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/p;->cE(Z)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->iQg:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->iPT:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/p;->bh(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/b$b;->jIn:Lcom/tencent/mm/plugin/appbrand/page/b$b;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/c;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->iQb:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->iQc:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;->iQd:Z

    if-nez v1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->amT()V

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/b;->a(Lcom/tencent/mm/plugin/appbrand/page/p;Z)I

    goto :goto_0
.end method

.method public aeN()V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public abstract aeO()Lcom/tencent/mm/plugin/appbrand/page/p;
.end method

.method public final ajv()Lcom/tencent/mm/plugin/appbrand/config/a$d;
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/n;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/q/l;->vh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/a;->qU(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/a$d;

    move-result-object v0

    return-object v0
.end method

.method public final ajw()V
    .locals 5

    .prologue
    .line 186
    const-string/jumbo v0, "onAppRouteDone"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/aa;)V

    .line 187
    const-string/jumbo v0, "MicroMsg.AppBrandPage"

    const-string/jumbo v1, "onAppRouteDone: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeH()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    return-void
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;[I)V
.end method

.method public cleanup()V
    .locals 0

    .prologue
    .line 54
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/l;->b(Lcom/tencent/mm/ui/widget/l$a;)Z

    .line 55
    return-void
.end method

.method public forceRemoveNoMatchOnPath()Z
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return v0
.end method

.method public final hide()V
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->jII:Z

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->setVisibility(I)V

    .line 96
    :cond_0
    return-void
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method public onCancel()V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->mSwiping:Z

    .line 270
    return-void
.end method

.method public onDrag()V
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->mSwiping:Z

    .line 265
    return-void
.end method

.method public onSettle(ZI)V
    .locals 6

    .prologue
    const-wide/16 v2, 0xf0

    const-wide/16 v0, 0x78

    const/4 v5, 0x0

    .line 235
    if-eqz p1, :cond_1

    .line 236
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->Iv:Landroid/view/View;

    if-lez p2, :cond_0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2, v5}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/j$a;)V

    .line 242
    :goto_1
    return-void

    :cond_0
    move-wide v0, v2

    .line 236
    goto :goto_0

    .line 239
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->Iv:Landroid/view/View;

    if-lez p2, :cond_2

    .line 240
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->Iv:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    .line 239
    invoke-static {v4, v0, v1, v2, v5}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/j$a;)V

    goto :goto_1

    :cond_2
    move-wide v0, v2

    goto :goto_2
.end method

.method public onSwipe(F)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 217
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->jII:Z

    if-eqz v0, :cond_0

    .line 218
    cmpl-float v0, p1, v1

    if-eqz v0, :cond_1

    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->setVisibility(I)V

    .line 225
    :cond_0
    :goto_0
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->Iv:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/j;->n(Landroid/view/View;F)V

    .line 231
    :goto_1
    return-void

    .line 221
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->hide()V

    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->Iv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->Iv:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/j;->n(Landroid/view/View;F)V

    goto :goto_1
.end method

.method public onSwipeBack()V
    .locals 8

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aWY()V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/n$18;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/n$18;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/n;->mAppId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeH()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/n;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isO:Lcom/tencent/mm/ui/MMActivity;

    .line 257
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->onSwipeBack()V

    .line 260
    :cond_1
    return-void
.end method

.method public abstract sk(Ljava/lang/String;)Z
.end method
