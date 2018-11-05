.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e;
.super Lcom/tencent/mm/plugin/appbrand/ui/recents/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/appbrand/appusage/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;
    }
.end annotation


# instance fields
.field VU:Landroid/view/View;

.field private fBA:Landroid/app/Activity;

.field private final jVK:I

.field private final jVL:I

.field private final jVM:I

.field private final jVN:I

.field private jVV:Landroid/view/View;

.field private jVZ:I

.field private jVr:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field private jWa:Lcom/tencent/mm/modelappbrand/a/b$f;

.field private final jWb:I

.field private jWc:Landroid/widget/TextView;

.field private jWd:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

.field private jWe:Landroid/view/View;

.field private jWf:Landroid/widget/ImageView;

.field private jWg:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;-><init>()V

    .line 50
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jWk:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVZ:I

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVN:I

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWg:Z

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->fBA:Landroid/app/Activity;

    .line 77
    const/16 v0, 0x19

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVK:I

    .line 78
    const/16 v0, 0x13

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVL:I

    .line 79
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVM:I

    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$h;->izD:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->VU:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->VU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$g;->ixX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWe:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->VU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$g;->iyt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVV:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->VU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$g;->iyu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWc:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->VU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$g;->iyq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWd:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWd:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->mh(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWd:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVK:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVM:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->mf(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWd:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->mg(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->VU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$g;->iyr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVr:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->VU:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$g;->iys:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWf:Landroid/widget/ImageView;

    .line 95
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$d;->iuX:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWb:I

    .line 97
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/g/a;->aZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jWm:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVZ:I

    .line 100
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->ame()V

    return-void
.end method

.method private static aM(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 263
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 265
    :goto_0
    return p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private amd()V
    .locals 1

    .prologue
    .line 157
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jWl:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVZ:I

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVV:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->bL(Landroid/view/View;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWf:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->bL(Landroid/view/View;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVr:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->bM(Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVr:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->czW()V

    .line 163
    return-void
.end method

.method private ame()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->VU:Landroid/view/View;

    if-nez v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->abc()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->dn(Z)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->fBA:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jQB:Lcom/tencent/mm/plugin/appbrand/appusage/j$d;

    .line 174
    if-eqz v0, :cond_2

    .line 175
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/j$d;->iMM:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "1"

    aput-object v4, v0, v3

    .line 181
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVr:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ajR()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVr:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->bL(Landroid/view/View;)V

    .line 184
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jWm:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVZ:I

    if-ne v0, v3, :cond_4

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVV:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->bL(Landroid/view/View;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWf:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->bL(Landroid/view/View;)V

    goto :goto_0

    .line 178
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->dn(Z)V

    goto :goto_1

    .line 190
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->abg()Lcom/tencent/mm/protocal/c/ajc;

    move-result-object v3

    .line 192
    if-nez v3, :cond_5

    .line 193
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jWi:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVZ:I

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVV:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->bL(Landroid/view/View;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWf:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->bM(Landroid/view/View;)V

    goto :goto_0

    .line 196
    :cond_5
    iget v0, v3, Lcom/tencent/mm/protocal/c/ajc;->kqh:I

    if-lez v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ajc;->wxe:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 197
    :cond_6
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jWk:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVZ:I

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVV:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->bL(Landroid/view/View;)V

    goto :goto_0

    .line 200
    :cond_7
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jWj:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVZ:I

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->fBA:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jQB:Lcom/tencent/mm/plugin/appbrand/appusage/j$d;

    .line 202
    if-eqz v0, :cond_8

    .line 203
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/j$d;->iMM:[Ljava/lang/String;

    const/4 v4, 0x3

    const-string/jumbo v5, "1"

    aput-object v5, v0, v4

    .line 223
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWc:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWc:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/ajc;->wxk:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWc:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/ajc;->wxl:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWb:I

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->aM(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWd:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/ajc;->wxe:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->mh(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    .line 231
    :goto_2
    if-eqz v2, :cond_a

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWd:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->amL()V

    .line 235
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWa:Lcom/tencent/mm/modelappbrand/a/b$f;

    if-nez v0, :cond_b

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVK:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVM:I

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWa:Lcom/tencent/mm/modelappbrand/a/b$f;

    .line 239
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWd:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 240
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->Jp()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWd:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    .line 241
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->mi(I)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ajc;->wxe:Ljava/util/LinkedList;

    .line 242
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/atj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atj;->wHQ:Ljava/lang/String;

    .line 243
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->Jo()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWa:Lcom/tencent/mm/modelappbrand/a/b$f;

    .line 240
    invoke-virtual {v4, v5, v0, v6, v7}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 239
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_c
    move v2, v1

    .line 230
    goto :goto_2

    .line 247
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVV:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->bM(Landroid/view/View;)V

    .line 248
    if-eqz v2, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWd:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    if-eqz v0, :cond_e

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWd:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->amM()V

    .line 252
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWc:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWc:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWc:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0
.end method

.method private amf()V
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->fBA:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->fBA:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->jQB:Lcom/tencent/mm/plugin/appbrand/appusage/j$d;

    .line 400
    if-eqz v0, :cond_0

    .line 401
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/j$d;->iMM:[Ljava/lang/String;

    const/16 v1, 0x8

    const-string/jumbo v2, "1"

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWg:Z

    return v0
.end method

.method private bL(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 278
    :cond_0
    return-void
.end method

.method private static bM(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 283
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 286
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWe:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWg:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->fBA:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->amf()V

    return-void
.end method


# virtual methods
.method public final abj()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->VU:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->VU:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 303
    :cond_0
    return-void
.end method

.method final amb()V
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->abc()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->dn(Z)V

    .line 122
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jWm:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVZ:I

    if-ne v0, v1, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->ame()V

    .line 144
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->a(Lcom/tencent/mm/plugin/appbrand/appusage/i$b;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->abh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->VU:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->refresh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->amd()V

    goto :goto_0

    .line 141
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->dn(Z)V

    goto :goto_0
.end method

.method final amc()Landroid/view/View;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->VU:Landroid/view/View;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lcom/tencent/mm/plugin/appbrand/q$g;->ixX:I

    if-ne v0, v3, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->fBA:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jWl:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVZ:I

    if-eq v0, v3, :cond_0

    .line 314
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jWk:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVZ:I

    if-ne v0, v3, :cond_2

    .line 315
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->amf()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->fBA:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->fBA:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "extra_enter_reason"

    .line 317
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 316
    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 321
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jWm:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVZ:I

    if-ne v0, v3, :cond_3

    .line 322
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->amf()V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->fBA:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->fBA:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "extra_enter_reason"

    .line 324
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 323
    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 329
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->abg()Lcom/tencent/mm/protocal/c/ajc;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->abh()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWg:Z

    .line 330
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jWi:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVZ:I

    if-eq v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWg:Z

    if-eqz v0, :cond_5

    :cond_4
    move v2, v1

    .line 332
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V

    .line 375
    if-eqz v2, :cond_7

    .line 376
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->amd()V

    .line 377
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->refresh()Z

    goto :goto_0

    :cond_6
    move v0, v2

    .line 329
    goto :goto_1

    .line 379
    :cond_7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->abg()Lcom/tencent/mm/protocal/c/ajc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->abg()Lcom/tencent/mm/protocal/c/ajc;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/ajc;->wxm:I

    if-ne v0, v1, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWc:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWc:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0
.end method

.method final onDetached()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 148
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->b(Lcom/tencent/mm/plugin/appbrand/appusage/i$b;)V

    .line 149
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->fBA:Landroid/app/Activity;

    .line 150
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->VU:Landroid/view/View;

    .line 152
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jWd:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    .line 153
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVV:Landroid/view/View;

    .line 154
    return-void
.end method

.method final onResume()V
    .locals 2

    .prologue
    .line 109
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jWm:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVZ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->fBA:Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 110
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/g/a;->aZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jWk:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->jVZ:I

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->amb()V

    .line 115
    :cond_0
    return-void
.end method
