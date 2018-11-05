.class public Lcom/tencent/mm/plugin/appbrand/page/p;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/p$b;,
        Lcom/tencent/mm/plugin/appbrand/page/p$a;,
        Lcom/tencent/mm/plugin/appbrand/page/p$c;,
        Lcom/tencent/mm/plugin/appbrand/page/p$e;,
        Lcom/tencent/mm/plugin/appbrand/page/p$f;,
        Lcom/tencent/mm/plugin/appbrand/page/p$d;,
        Lcom/tencent/mm/plugin/appbrand/page/p$g;
    }
.end annotation


# instance fields
.field private volatile Vx:Z

.field public iuk:Lcom/tencent/mm/plugin/appbrand/e;

.field private iul:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field public iup:Z

.field protected jIK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/menu/l;",
            ">;"
        }
    .end annotation
.end field

.field private jIz:Landroid/widget/FrameLayout;

.field jJA:I

.field jJB:Z

.field jJC:Ljava/lang/String;

.field public jJD:Z

.field public jJE:I

.field private jJF:Lcom/tencent/mm/plugin/appbrand/page/c;

.field public final jJG:Lcom/tencent/mm/plugin/appbrand/report/a/b;

.field public final jJH:Lcom/tencent/mm/plugin/appbrand/widget/f/b;

.field public jJI:Ljava/lang/Runnable;

.field jJJ:Landroid/view/ViewGroup;

.field jJl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/p$g;",
            ">;"
        }
    .end annotation
.end field

.field jJm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/p$d;",
            ">;"
        }
    .end annotation
.end field

.field jJn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/p$f;",
            ">;"
        }
    .end annotation
.end field

.field jJo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/p$e;",
            ">;"
        }
    .end annotation
.end field

.field public jJp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/p$c;",
            ">;"
        }
    .end annotation
.end field

.field jJq:Landroid/widget/RelativeLayout;

.field public jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

.field jJs:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

.field public jJt:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

.field jJu:Lcom/tencent/mm/plugin/appbrand/page/u;

.field public jJv:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

.field public jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

.field public jJx:Lcom/tencent/mm/plugin/appbrand/page/r;

.field public jJy:Z

.field jJz:Z

.field public mAppId:Ljava/lang/String;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;-><init>()V

    .line 114
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 115
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJl:Ljava/util/Set;

    .line 116
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 117
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJm:Ljava/util/Set;

    .line 118
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 119
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJn:Ljava/util/Set;

    .line 120
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 121
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJo:Ljava/util/Set;

    .line 122
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 123
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJp:Ljava/util/Set;

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->Vx:Z

    .line 141
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJy:Z

    .line 142
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->iup:Z

    .line 144
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJz:Z

    .line 146
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJB:Z

    .line 147
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJC:Ljava/lang/String;

    .line 148
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJD:Z

    .line 149
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJE:I

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a/b;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJG:Lcom/tencent/mm/plugin/appbrand/report/a/b;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/f/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/f/b;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJH:Lcom/tencent/mm/plugin/appbrand/widget/f/b;

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/p$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJI:Ljava/lang/Runnable;

    .line 508
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJJ:Landroid/view/ViewGroup;

    .line 167
    return-void
.end method

.method private ajF()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getPageCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->dt(Z)V

    .line 1158
    :goto_0
    return-void

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->dt(Z)V

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->amW()V

    goto :goto_0
.end method

.method static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 606
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 614
    :goto_0
    return-void

    .line 612
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private up(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/t;->jdk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final S(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1078
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/p;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "black"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/statusbar/a;->d(Landroid/view/View;IZ)V

    .line 1079
    return-void
.end method

.method public final YZ()Lcom/tencent/mm/plugin/appbrand/e;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    return-object v0
.end method

.method public Za()Lcom/tencent/mm/plugin/appbrand/g/b;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    return-object v0
.end method

.method public varargs a(ILandroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1217
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    .line 171
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    .line 172
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sget v4, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGi:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/menu/n;->a(Ljava/util/List;IZ)V

    sget v4, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGj:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/menu/n;->a(Ljava/util/List;IZ)V

    sget v4, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGq:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/menu/n;->a(Ljava/util/List;IZ)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->pk(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJa:I

    if-ne v0, v1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    sget v4, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGr:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/menu/n;->a(Ljava/util/List;IZ)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGs:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/menu/n;->a(Ljava/util/List;IZ)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGl:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/menu/n;->a(Ljava/util/List;IZ)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGn:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/menu/n;->a(Ljava/util/List;IZ)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGv:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/menu/n;->a(Ljava/util/List;IZ)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGm:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/menu/n;->a(Ljava/util/List;IZ)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGt:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/n;->a(Ljava/util/List;IZ)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGu:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/menu/n;->a(Ljava/util/List;IZ)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGp:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/menu/n;->a(Ljava/util/List;IZ)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jIK:Ljava/util/List;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJG:Lcom/tencent/mm/plugin/appbrand/report/a/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/report/a/b;->f(Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$d;->btT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJA:I

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/p;->initView()V

    .line 177
    return-void

    :cond_1
    move v0, v2

    .line 173
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/p$d;)V
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJm:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 729
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/p$e;)V
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 793
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/p$f;)V
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJn:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 693
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/p$g;)V
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJl:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 626
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 4

    .prologue
    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    if-nez v0, :cond_1

    .line 560
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->iup:Z

    if-eqz v0, :cond_0

    .line 561
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->akR()Lcom/tencent/mm/plugin/appbrand/j;

    move-result-object v0

    .line 562
    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/j;->j(Ljava/lang/String;Ljava/lang/String;I)V

    .line 571
    :goto_0
    return-void

    .line 567
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandPageView"

    const-string/jumbo v1, "publish runtime is null, event %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/j;->j(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public aeQ()V
    .locals 1

    .prologue
    .line 638
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/p$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/p$7;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 645
    return-void
.end method

.method public aeR()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->onResume()V

    .line 668
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJy:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->itc:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v1, 0x3ff

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/p;->ajF()V

    .line 669
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/page/a;->c(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    .line 670
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJy:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->cD(Z)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKH:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.AppBrandPageView"

    const-string/jumbo v1, "reload page %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/t;->jKx:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->init()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKx:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->sl(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/i;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "path"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/p;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/i;->v(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->aA(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->afI()Z

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJG:Lcom/tencent/mm/plugin/appbrand/report/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/b;->agq()V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    const-string/jumbo v1, "VISIBLE"

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/p;->up(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/t;->ur(Ljava/lang/String;)V

    .line 676
    return-void

    .line 668
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->YH()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getPageCount()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/p;->ajF()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->dt(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->amW()V

    goto/16 :goto_0
.end method

.method public aeS()V
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->onPause()V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJG:Lcom/tencent/mm/plugin/appbrand/report/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/b;->afQ()V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    const-string/jumbo v1, "INVISIBLE"

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/p;->up(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/t;->ur(Ljava/lang/String;)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJF:Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/c;->ajq()Z

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJt:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJt:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->dismiss()V

    .line 712
    :cond_0
    return-void
.end method

.method public aeT()V
    .locals 1

    .prologue
    .line 774
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->Vx:Z

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJG:Lcom/tencent/mm/plugin/appbrand/report/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/b;->onDestroy()V

    .line 776
    return-void
.end method

.method public aeV()V
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->destroy()V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->iul:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->cleanup()V

    .line 603
    return-void
.end method

.method public aeW()Lcom/tencent/mm/plugin/appbrand/page/u;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJu:Lcom/tencent/mm/plugin/appbrand/page/u;

    return-object v0
.end method

.method public aeX()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 739
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJF:Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/c;->ajq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 756
    :goto_0
    return v2

    .line 743
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJp:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_1

    move v2, v0

    .line 744
    goto :goto_0

    .line 748
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJp:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 749
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 750
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p$c;

    .line 751
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/p$c;->aeX()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    move v1, v0

    .line 754
    goto :goto_1

    :cond_2
    move v2, v1

    .line 756
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public aeY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->amR()Ljava/lang/CharSequence;

    move-result-object v0

    .line 837
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public aeZ()V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 512
    if-eqz v0, :cond_0

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->getActionView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 514
    :cond_0
    return-void
.end method

.method public final afQ()V
    .locals 1

    .prologue
    .line 700
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/p;->aeS()V

    .line 701
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/p$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/p$10;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 702
    return-void
.end method

.method public afa()V
    .locals 1

    .prologue
    .line 962
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/p$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/p$22;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 969
    return-void
.end method

.method public afb()V
    .locals 1

    .prologue
    .line 972
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/p$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/p$23;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 978
    return-void
.end method

.method public afc()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jIz:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public afd()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1190
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJE:I

    if-lez v1, :cond_0

    .line 1191
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$h;->izU:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1192
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->ixt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1193
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJE:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 1196
    :cond_0
    return-object v0
.end method

.method public afe()Ljava/lang/String;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKx:Ljava/lang/String;

    return-object v0
.end method

.method public aff()Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 1221
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getView()Landroid/view/View;

    move-result-object v2

    .line 1222
    if-nez v2, :cond_1

    .line 1254
    :cond_0
    :goto_0
    return-object v0

    .line 1225
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1226
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 1227
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v4

    .line 1228
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v5

    .line 1229
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 1232
    invoke-virtual {v2, v9, v9}, Landroid/view/View;->scrollTo(II)V

    .line 1235
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/page/t;->isXWalkKernel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1239
    invoke-static {v6, v9, v9, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1240
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 1241
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/p$30;

    invoke-direct {v1, p0, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/page/p$30;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;Landroid/view/View;II)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1249
    :cond_2
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJv:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    if-nez v2, :cond_4

    .line 1250
    :cond_3
    :goto_1
    invoke-static {v0, v9, v9, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1251
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1252
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->scrollTo(II)V

    move-object v0, v1

    goto :goto_0

    .line 1249
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    invoke-virtual {v2, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    instance-of v8, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/m;

    if-nez v8, :cond_3

    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    goto :goto_1
.end method

.method public final agq()V
    .locals 1

    .prologue
    .line 661
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/p;->aeR()V

    .line 662
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/p$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/p$9;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 663
    return-void
.end method

.method public final ajB()V
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/g/b;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->iul:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v2, "WeixinJSCore"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/t;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/p$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/page/p$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;B)V

    const-string/jumbo v2, "__deviceInfo"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/t;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    return-void
.end method

.method public final ajC()Lcom/tencent/mm/plugin/appbrand/page/c;
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJF:Lcom/tencent/mm/plugin/appbrand/page/c;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJF:Lcom/tencent/mm/plugin/appbrand/page/c;

    .line 497
    :goto_0
    return-object v0

    .line 490
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJF:Lcom/tencent/mm/plugin/appbrand/page/c;

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJF:Lcom/tencent/mm/plugin/appbrand/page/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/p$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/p$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/c;->a(Lcom/tencent/mm/plugin/appbrand/page/x;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJF:Lcom/tencent/mm/plugin/appbrand/page/c;

    goto :goto_0
.end method

.method public final ajD()V
    .locals 2

    .prologue
    .line 1052
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJA:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJC:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/p;->S(ILjava/lang/String;)V

    .line 1053
    return-void
.end method

.method public final ajE()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1113
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/p$25;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/page/p$25;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    .line 1115
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getPageCount()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->itp:Z

    .line 1119
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/d;-><init>(Landroid/content/Context;)V

    .line 1120
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/d;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/plugin/appbrand/q$h;->izk:I

    invoke-static {v0, v5, v3}, Lcom/tencent/mm/plugin/appbrand/page/d;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->ivZ:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/page/d;->jIs:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->iwb:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/page/d;->jIt:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->ivY:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/page/d;->jIu:Landroid/widget/Button;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/page/d;->jIt:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/d;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/appbrand/q$j;->iBr:I

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, v4, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->fsi:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/page/d;->jIs:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/a;->iPE:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/a;->iPE:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/config/a$b;->acd()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/e;->YI()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/d;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/tencent/mm/plugin/appbrand/q$e;->ivd:I

    invoke-static {v1, v5}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/page/d;->jIs:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/d;->requestLayout()V

    :cond_2
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/page/d;->jIs:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->Jp()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/page/d;->jIs:Landroid/widget/ImageView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRs:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->Jo()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/modelappbrand/a/f;->hmb:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v0, v1, v5, v6, v7}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/page/d;->jIu:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->setBackgroundColor(I)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/a;->C(Ljava/lang/String;II)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jIz:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1122
    return-void

    :cond_3
    move v1, v2

    .line 1120
    goto :goto_0
.end method

.method public final ajG()Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;
    .locals 2

    .prologue
    .line 1208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/p;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$g;->iwU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1209
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    if-eqz v1, :cond_0

    .line 1210
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    .line 1212
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/page/p$d;)V
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJm:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 733
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/page/p$e;)V
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 797
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/page/p$f;)V
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJn:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 697
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/page/p$g;)V
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJl:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 630
    return-void
.end method

.method public bh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1009
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/p$26;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/page/p$26;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1017
    return-void
.end method

.method public cC(Z)V
    .locals 1

    .prologue
    .line 877
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/p$20;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/p$20;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 883
    return-void
.end method

.method public cD(Z)V
    .locals 2

    .prologue
    .line 949
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 959
    :goto_0
    return-void

    .line 952
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJy:Z

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 954
    if-eqz p1, :cond_1

    .line 955
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/j;->c(Landroid/view/Window;Z)V

    goto :goto_0

    .line 957
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/j;->c(Landroid/view/Window;Z)V

    goto :goto_0
.end method

.method public cE(Z)V
    .locals 1

    .prologue
    .line 981
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/p$24;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/p$24;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 988
    return-void
.end method

.method public cF(Z)V
    .locals 3

    .prologue
    const/4 v1, -0x2

    .line 911
    if-eqz p1, :cond_0

    .line 912
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/p;->aeZ()V

    .line 913
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 915
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 916
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 917
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$e;->ive:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 918
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJq:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->getActionView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 922
    :cond_0
    return-void
.end method

.method public final cleanup()V
    .locals 2

    .prologue
    .line 584
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->cleanup()V

    .line 585
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/p;->aeV()V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJl:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJm:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJs:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJs:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->release()V

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJt:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    if-eqz v0, :cond_1

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJt:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->dismiss()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->kbP:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->kbP:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->kbP:Landroid/widget/FrameLayout;

    .line 598
    :cond_1
    return-void
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJq:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/t;->jdk:Ljava/lang/String;

    return-object v0
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJq:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 622
    return-void
.end method

.method public final i(D)V
    .locals 1

    .prologue
    .line 800
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/p$13;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/p$13;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;D)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 806
    return-void
.end method

.method public final initActionBar()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 281
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->iPE:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->iPE:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/a$b;->acd()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/e;->YI()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/e;->YI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->iPI:Lcom/tencent/mm/plugin/appbrand/config/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a$a;->iPN:Z

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    :goto_1
    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;-><init>(Landroid/content/Context;Z)V

    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 283
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/a;->cj(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 284
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/p$31;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/page/p$31;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->a(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/p$32;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/page/p$32;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->b(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/p$33;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/page/p$33;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->c(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/p$34;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/page/p$34;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->d(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->amT()V

    .line 332
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    .line 333
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$b;->klt:I

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/page/p$35;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/page/p$35;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;->a(Landroid/content/Context;ILcom/tencent/mm/plugin/appbrand/widget/recentview/d$a;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJs:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    .line 343
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJt:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJt:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setWidth(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJt:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJs:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    if-eqz v0, :cond_5

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJs:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->refresh()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJt:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJs:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setHeight(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJs:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$f;->ivx:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJt:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJs:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setContentView(Landroid/view/View;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJs:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/p$36;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/p$36;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->a(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$a;)V

    .line 382
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/p$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/p$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->a(Landroid/view/View$OnLongClickListener;)V

    .line 403
    return-void

    :cond_2
    move v0, v1

    .line 281
    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_1

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 379
    :cond_5
    const-string/jumbo v0, "MicroMsg.AppBrandPageView"

    const-string/jumbo v3, "AppBrandRecentView is null, appId: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public initView()V
    .locals 12

    .prologue
    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v11, -0x1

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/p;->initActionBar()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/p;->ajB()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/p;->ajC()Lcom/tencent/mm/plugin/appbrand/page/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/t;->jJF:Lcom/tencent/mm/plugin/appbrand/page/c;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v1, "MicroMsg.AppBrandWebView"

    const-string/jumbo v2, "onRuntimeReady, preLoadWebView %b"

    new-array v5, v3, [Ljava/lang/Object;

    iget-boolean v6, v9, Lcom/tencent/mm/plugin/appbrand/page/t;->jKF:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/t;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/t;->mAppId:Ljava/lang/String;

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/t;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.AppBrandWebView"

    const-string/jumbo v1, "doInitWebView mAppId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v9, Lcom/tencent/mm/plugin/appbrand/page/t;->iXi:Z

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/page/t;->ajT()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/p$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/p$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKz:Lcom/tencent/mm/plugin/appbrand/page/v;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->iup:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->init()V

    .line 190
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/r;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/t;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJx:Lcom/tencent/mm/plugin/appbrand/page/r;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJx:Lcom/tencent/mm/plugin/appbrand/page/r;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/p$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/p$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/r;->jKm:Lcom/tencent/mm/plugin/appbrand/page/r$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJx:Lcom/tencent/mm/plugin/appbrand/page/r;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/p$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/p$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/r;->jKn:Lcom/tencent/mm/plugin/appbrand/page/r$b;

    .line 192
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jIz:Landroid/widget/FrameLayout;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jIz:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJx:Lcom/tencent/mm/plugin/appbrand/page/r;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jIz:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/p;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJv:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJx:Lcom/tencent/mm/plugin/appbrand/page/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJv:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/r;->jKn:Lcom/tencent/mm/plugin/appbrand/page/r$b;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJv:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKy:Lcom/tencent/mm/plugin/appbrand/page/w;

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/p$12;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/p$12;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJq:Landroid/widget/RelativeLayout;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJq:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->iPE:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/a$b;->acd()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJq:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jIz:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/page/p;->cF(Z)V

    .line 225
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJv:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJu:Lcom/tencent/mm/plugin/appbrand/page/u;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJv:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/f;)V

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/p$21;

    invoke-direct {v3, p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/p$21;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/widget/input/f;Lcom/tencent/mm/plugin/appbrand/widget/input/ad;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJu:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/p;->ajC()Lcom/tencent/mm/plugin/appbrand/page/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(Lcom/tencent/mm/plugin/appbrand/page/c;)V

    .line 230
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->m(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    .line 231
    return-void

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, v9, Lcom/tencent/mm/plugin/appbrand/page/t;->jKF:Z

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/t;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/page/t;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://servicewechat.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/page/t;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/page/t;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/page-frame.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.AppBrandWebView"

    const-string/jumbo v2, "setReferer %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/page/t;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a;->cD(Ljava/lang/Object;)La/a;

    move-result-object v0

    const-string/jumbo v2, "invokeMiscMethod"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v10, "setReferer"

    aput-object v10, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-virtual {v0, v2, v5}, La/a;->n(Ljava/lang/String;[Ljava/lang/Object;)La/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_4
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/t;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i;->pF(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->iuf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    iget-boolean v5, v9, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x1e2

    const/16 v2, 0x1e2

    if-eqz v5, :cond_6

    :goto_5
    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/g;->a(IIIIIIZ)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/t;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/j/i;->ud(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j/l;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/appbrand/page/t;->jKA:Lcom/tencent/mm/plugin/appbrand/j/l;

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrandWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setReferer error "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move v4, v8

    goto :goto_5

    :cond_7
    const-string/jumbo v0, "onWxConfigReady"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/page/p;->j(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 213
    :cond_8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 215
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->getActionView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$g;->action_bar_root:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJq:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->getActionView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 221
    sget v1, Lcom/tencent/mm/plugin/appbrand/q$g;->action_bar_root:I

    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJq:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jIz:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 575
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->Vx:Z

    return v0
.end method

.method public kj(I)V
    .locals 1

    .prologue
    .line 818
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/p$15;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/p$15;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;I)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 824
    return-void
.end method

.method public kk(I)V
    .locals 1

    .prologue
    .line 868
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/p$19;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/p$19;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;I)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 874
    return-void
.end method

.method public kl(I)V
    .locals 1

    .prologue
    .line 1067
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJz:Z

    .line 1068
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJA:I

    .line 1069
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/p$29;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/p$29;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1075
    return-void
.end method

.method public km(I)V
    .locals 0

    .prologue
    .line 1200
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJE:I

    .line 1201
    return-void
.end method

.method public final lw(I)Lcom/tencent/mm/plugin/appbrand/menu/l;
    .locals 2

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jIK:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/n;->d(Ljava/util/List;I)Lcom/tencent/mm/plugin/appbrand/menu/l;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 769
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/p;->aeT()V

    .line 770
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/p$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/p$11;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 771
    return-void
.end method

.method public final onReady()V
    .locals 1

    .prologue
    .line 633
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/p;->aeQ()V

    .line 634
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/p$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/p$8;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 635
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJq:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 618
    return-void
.end method

.method public sl(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 545
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/q/l;->vh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/page/t;->jdk:Ljava/lang/String;

    iput-object p1, v2, Lcom/tencent/mm/plugin/appbrand/page/t;->jKx:Ljava/lang/String;

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/page/t;->jKH:Z

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/page/t;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/page/t;->jdk:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->b(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v2, v0

    .line 546
    :goto_0
    if-nez v2, :cond_1

    .line 547
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/p$b;->jJY:Lcom/tencent/mm/plugin/appbrand/page/p$b;

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/appbrand/permission/c;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_1
    if-nez v0, :cond_0

    .line 548
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/p;->ajE()V

    .line 550
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/p;->onReady()V

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJG:Lcom/tencent/mm/plugin/appbrand/report/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/a/b;->uG(Ljava/lang/String;)V

    .line 554
    return-void

    .line 545
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/page/t;->jKJ:J

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/page/t;->iXi:Z

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/page/t;->jdk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/t;->us(Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.AppBrandWebView"

    const-string/jumbo v3, "Frame ready, inject page"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v2, v1

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "MicroMsg.AppBrandWebView"

    const-string/jumbo v3, "Frame not ready, wait for it"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 547
    :cond_4
    const-string/jumbo v2, "MicroMsg.AppBrandPageView"

    const-string/jumbo v3, "publishPageNotFound url:%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "path"

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/q/l;->vh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "query"

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/q/l;->vi(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iRi:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v1

    :cond_5
    const-string/jumbo v3, "isEntryPage"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/r/c;->m(Ljava/util/Map;)V

    const-string/jumbo v0, "onPageNotFound"

    new-instance v3, Lcom/tencent/mm/u/h;

    invoke-direct {v3, v2}, Lcom/tencent/mm/u/h;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/tencent/mm/u/h;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/p;->a(Ljava/lang/String;Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJI:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    move v0, v1

    goto/16 :goto_1
.end method

.method public sm(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 809
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/p$14;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/p$14;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 815
    return-void
.end method

.method public sn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 827
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/p$16;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/p$16;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 833
    return-void
.end method

.method public so(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 859
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/p$18;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/p$18;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 865
    return-void
.end method

.method public sp(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1056
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJB:Z

    .line 1057
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJC:Ljava/lang/String;

    .line 1058
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/p$28;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/p$28;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1064
    return-void
.end method

.method public final uo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1020
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/p$27;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/p$27;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1028
    return-void
.end method

.method public final uq(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1177
    const-string/jumbo v0, "dark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJD:Z

    .line 1182
    :goto_0
    return-void

    .line 1180
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJD:Z

    goto :goto_0
.end method

.method public final y(IZ)V
    .locals 4

    .prologue
    .line 1031
    if-nez p1, :cond_1

    .line 1035
    :cond_0
    :goto_0
    return-void

    .line 1034
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jIK:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/menu/l;

    if-eqz v0, :cond_2

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->id:I

    if-ne v3, v1, :cond_2

    iput-boolean p2, v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->jGh:Z

    goto :goto_0
.end method
