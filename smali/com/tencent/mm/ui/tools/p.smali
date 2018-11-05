.class public Lcom/tencent/mm/ui/tools/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/p$a;,
        Lcom/tencent/mm/ui/tools/p$b;
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field hbP:Lcom/tencent/mm/sdk/platformtools/ag;

.field myJ:Landroid/view/MenuItem;

.field private zvA:Z

.field public zvB:I

.field private zvC:I

.field zvD:Lcom/tencent/mm/ui/tools/p$a;

.field zvq:Z

.field public zvr:Z

.field private zvs:Z

.field private zvt:Z

.field zvu:Z

.field public zvv:Lcom/tencent/mm/ui/tools/f;

.field public zvw:Lcom/tencent/mm/ui/tools/p$b;

.field private zvx:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

.field private zvy:Z

.field private zvz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/p;->zvq:Z

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/p;->zvr:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/p;->zvs:Z

    .line 56
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/p;->zvt:Z

    .line 57
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/p;->zvu:Z

    .line 58
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/p;->myJ:Landroid/view/MenuItem;

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/p;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 61
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/p;->zvv:Lcom/tencent/mm/ui/tools/f;

    .line 67
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/p;->zvy:Z

    .line 70
    sget v0, Lcom/tencent/mm/v/a$k;->dEU:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/p;->zvB:I

    .line 71
    iput v2, p0, Lcom/tencent/mm/ui/tools/p;->zvC:I

    .line 81
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/p;->zvy:Z

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/p;->zvq:Z

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.SearchViewHelper-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/p;->zvq:Z

    .line 54
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/p;->zvr:Z

    .line 55
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/p;->zvs:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/p;->zvt:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/p;->zvu:Z

    .line 58
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/p;->myJ:Landroid/view/MenuItem;

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/p;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 61
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/p;->zvv:Lcom/tencent/mm/ui/tools/f;

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/p;->zvy:Z

    .line 70
    sget v0, Lcom/tencent/mm/v/a$k;->dEU:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/p;->zvB:I

    .line 71
    iput v3, p0, Lcom/tencent/mm/ui/tools/p;->zvC:I

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/p;->zvy:Z

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/p;->zvq:Z

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.SearchViewHelper-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    .line 90
    return-void
.end method

.method private b(Landroid/app/Activity;Landroid/view/Menu;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 312
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->zvt:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->zvr:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->zvs:Z

    if-eqz v0, :cond_3

    .line 313
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/p;->zvs:Z

    .line 315
    if-eqz p2, :cond_2

    move v0, v1

    .line 316
    :goto_0
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 317
    invoke-interface {p2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 318
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lcom/tencent/mm/v/a$g;->cvU:I

    if-eq v3, v4, :cond_1

    .line 319
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 316
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/ui/tools/p$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/p$10;-><init>(Lcom/tencent/mm/ui/tools/p;Landroid/app/Activity;)V

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 361
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/view/Menu;)V
    .locals 5

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on prepare options menu, searchViewExpand %B, triggerExpand %B, canExpand %B"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/p;->zvr:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/p;->zvs:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/p;->zvt:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    if-nez p1, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on hanle status fail, activity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :goto_0
    return-void

    .line 295
    :cond_0
    sget v0, Lcom/tencent/mm/v/a$g;->cvU:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/p;->myJ:Landroid/view/MenuItem;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->myJ:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "can not find search menu, error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->myJ:Landroid/view/MenuItem;

    new-instance v1, Lcom/tencent/mm/ui/tools/p$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/p$9;-><init>(Lcom/tencent/mm/ui/tools/p;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 308
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/tools/p;->b(Landroid/app/Activity;Landroid/view/Menu;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on create options menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    if-nez p1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on add search menu, activity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->zvv:Lcom/tencent/mm/ui/tools/f;

    if-nez v0, :cond_1

    .line 169
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->zvy:Z

    if-eqz v0, :cond_3

    .line 170
    new-instance v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/p;->zvv:Lcom/tencent/mm/ui/tools/f;

    .line 175
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->zvv:Lcom/tencent/mm/ui/tools/f;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/p;->zvA:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/f;->nA(Z)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->zvv:Lcom/tencent/mm/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p;->zvz:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/f;->ak(Ljava/util/ArrayList;)V

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->zvv:Lcom/tencent/mm/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/ui/tools/p$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/p$1;-><init>(Lcom/tencent/mm/ui/tools/p;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/f;->a(Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->zvv:Lcom/tencent/mm/ui/tools/f;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/p;->cdz()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/f;->nw(Z)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->zvv:Lcom/tencent/mm/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/ui/tools/p$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/p$5;-><init>(Lcom/tencent/mm/ui/tools/p;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/f;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 227
    iget v0, p0, Lcom/tencent/mm/ui/tools/p;->zvC:I

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->zvv:Lcom/tencent/mm/ui/tools/f;

    iget v1, p0, Lcom/tencent/mm/ui/tools/p;->zvC:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/f;->Hc(I)V

    .line 230
    :cond_2
    sget v0, Lcom/tencent/mm/v/a$g;->cvU:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/p;->zvB:I

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/p;->myJ:Landroid/view/MenuItem;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->myJ:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/p;->zvt:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->myJ:Landroid/view/MenuItem;

    sget v1, Lcom/tencent/mm/v/a$j;->dvl:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p;->myJ:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->zvv:Lcom/tencent/mm/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 234
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->zvq:Z

    if-eqz v0, :cond_4

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->myJ:Landroid/view/MenuItem;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;I)V

    .line 241
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->zvq:Z

    if-eqz v0, :cond_5

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->myJ:Landroid/view/MenuItem;

    new-instance v1, Lcom/tencent/mm/ui/tools/p$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/p$6;-><init>(Lcom/tencent/mm/ui/tools/p;Landroid/support/v4/app/FragmentActivity;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;Landroid/support/v4/view/m$e;)Landroid/view/MenuItem;

    .line 269
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->zvv:Lcom/tencent/mm/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/ui/tools/p$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/p$8;-><init>(Lcom/tencent/mm/ui/tools/p;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/f;->a(Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;)V

    goto/16 :goto_0

    .line 172
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/p;->zvv:Lcom/tencent/mm/ui/tools/f;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->zvv:Lcom/tencent/mm/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p;->zvx:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/f;->a(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;)V

    goto/16 :goto_1

    .line 237
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->myJ:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;I)V

    goto :goto_2

    .line 257
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/tools/p$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/tools/p$7;-><init>(Lcom/tencent/mm/ui/tools/p;Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/p;->zvD:Lcom/tencent/mm/ui/tools/p$a;

    goto :goto_3
.end method

.method public final a(Landroid/support/v4/app/FragmentActivity;Z)V
    .locals 3

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doNewExpand, searchViewExpand "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/p;->zvr:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->zvr:Z

    if-nez v0, :cond_0

    .line 485
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->zvr:Z

    .line 486
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/p;->b(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/ui/tools/p$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/tools/p$12;-><init>(Lcom/tencent/mm/ui/tools/p;Landroid/support/v4/app/FragmentActivity;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->zvw:Lcom/tencent/mm/ui/tools/p$b;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->zvw:Lcom/tencent/mm/ui/tools/p$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/p$b;->XB()V

    .line 509
    :cond_0
    return-void
.end method

.method public final aay(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->zvv:Lcom/tencent/mm/ui/tools/f;

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->zvv:Lcom/tencent/mm/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/f;->aay(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v4/app/FragmentActivity;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doNewCollapse, searchViewExpand "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/p;->zvr:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->zvr:Z

    if-eqz v0, :cond_1

    .line 517
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/p;->zvr:Z

    .line 518
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/p;->cdB()V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->zvv:Lcom/tencent/mm/ui/tools/f;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->zvv:Lcom/tencent/mm/ui/tools/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/tools/f;->nz(Z)V

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/ui/tools/p$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/tools/p$2;-><init>(Lcom/tencent/mm/ui/tools/p;Landroid/support/v4/app/FragmentActivity;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->zvw:Lcom/tencent/mm/ui/tools/p$b;

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/ui/tools/p$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/p$3;-><init>(Lcom/tencent/mm/ui/tools/p;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 547
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/ui/tools/p$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/p$4;-><init>(Lcom/tencent/mm/ui/tools/p;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 567
    return-void
.end method

.method public final bVF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->zvv:Lcom/tencent/mm/ui/tools/f;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->zvv:Lcom/tencent/mm/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/f;->bVF()Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public cdA()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public cdB()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public cdz()Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public final clearFocus()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->zvv:Lcom/tencent/mm/ui/tools/f;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->zvv:Lcom/tencent/mm/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/f;->cyo()V

    .line 142
    :cond_0
    return-void
.end method

.method public final cyP()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "do collapse"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->zvr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->myJ:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 419
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->zvq:Z

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->myJ:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/m;->c(Landroid/view/MenuItem;)Z

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->zvD:Lcom/tencent/mm/ui/tools/p$a;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->zvD:Lcom/tencent/mm/ui/tools/p$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/p$a;->collapseActionView()V

    goto :goto_0
.end method

.method public final cyp()Z
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->zvv:Lcom/tencent/mm/ui/tools/f;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->zvv:Lcom/tencent/mm/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/f;->cyp()Z

    move-result v0

    .line 462
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cyq()Z
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->zvv:Lcom/tencent/mm/ui/tools/f;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->zvv:Lcom/tencent/mm/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/f;->cyq()Z

    move-result v0

    .line 470
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nC(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 381
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "do expand, expanded[%B], search menu item null[%B]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/p;->zvr:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/p;->myJ:Landroid/view/MenuItem;

    if-nez v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->zvr:Z

    if-eqz v0, :cond_1

    .line 411
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p;->zvt:Z

    if-nez v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "can not expand now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 389
    :cond_2
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/p;->zvu:Z

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->myJ:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/ui/tools/p$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/p$11;-><init>(Lcom/tencent/mm/ui/tools/p;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 409
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/p;->zvs:Z

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "on key down, key code %d, expand %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/p;->zvr:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    const/4 v2, 0x4

    if-ne v2, p1, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/p;->zvr:Z

    if-eqz v2, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/p;->cyP()V

    .line 370
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->zvv:Lcom/tencent/mm/ui/tools/f;

    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p;->zvv:Lcom/tencent/mm/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/f;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
