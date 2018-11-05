.class public final Lcom/tencent/mm/plugin/location/ui/impl/h;
.super Lcom/tencent/mm/plugin/location/ui/impl/i;
.source "SourceFile"


# instance fields
.field private odJ:Landroid/widget/Button;

.field private odK:Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;

.field private odL:Lcom/tencent/mm/plugin/location/ui/f;

.field private odM:Landroid/view/View;

.field private odN:Z

.field private odO:Lcom/tencent/mm/ui/widget/g;

.field odP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field odQ:I

.field odt:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

.field odv:Lcom/tencent/mm/plugin/location/ui/m;

.field odx:Lcom/tencent/mm/plugin/location/ui/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/i;-><init>(Landroid/app/Activity;)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odN:Z

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/h;)V
    .locals 6

    .prologue
    .line 56
    const-string/jumbo v0, "MicroMsg.TrackMapUI"

    const-string/jumbo v1, "onShare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/d;->w(Landroid/app/Activity;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_map_key"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "kwebmap_scale"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->obC:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->nYK:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/p/d;->getZoomLevel()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aWb()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->nXy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/model/p;->Eh(Ljava/lang/String;)Lcom/tencent/mm/plugin/location/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/location/a/a;->fBS:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    const-string/jumbo v2, "kwebmap_slat"

    iget-wide v4, v1, Lcom/tencent/mm/plugin/location/a/a;->latitude:D

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string/jumbo v2, "kwebmap_lng"

    iget-wide v4, v1, Lcom/tencent/mm/plugin/location/a/a;->longitude:D

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string/jumbo v2, "Kwebmap_locaion"

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/a/a;->nWa:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "fromWhereShare"

    const-string/jumbo v2, "fromTrackButton"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/impl/h;)Z
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odP:Ljava/util/Map;

    const-string/jumbo v1, "com.tencent.map"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final aWX()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->aWX()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "KFavLocSigleView"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "kFavCanRemark"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odN:Z

    .line 90
    :cond_0
    const-string/jumbo v0, "MicroMsg.TrackMapUI"

    const-string/jumbo v3, "oldVer %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odN:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    sget v0, Lcom/tencent/mm/R$h;->cwe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    sget v3, Lcom/tencent/mm/R$l;->ctT:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 93
    sget v0, Lcom/tencent/mm/R$h;->cSz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odN:Z

    if-nez v0, :cond_1

    .line 98
    sget v0, Lcom/tencent/mm/R$h;->ctX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 99
    new-instance v3, Lcom/tencent/mm/plugin/location/ui/impl/h$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 110
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odM:Landroid/view/View;

    .line 111
    sget v0, Lcom/tencent/mm/R$h;->ctQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->obC:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->nYK:Lcom/tencent/mm/plugin/p/d;

    invoke-direct {v0, v3, v4, v1}, Lcom/tencent/mm/plugin/location/ui/m;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/p/d;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odv:Lcom/tencent/mm/plugin/location/ui/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odv:Lcom/tencent/mm/plugin/location/ui/m;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/m;->oaL:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odv:Lcom/tencent/mm/plugin/location/ui/m;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/m;->oaM:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odv:Lcom/tencent/mm/plugin/location/ui/m;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->oaJ:Z

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/m;->oaC:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/m;->oaC:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->g(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/m;->oaC:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->f(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/m;->oaC:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->aXo()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odv:Lcom/tencent/mm/plugin/location/ui/m;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/m;->oaG:Z

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    new-instance v4, Lcom/tencent/mm/plugin/location/ui/impl/h$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$5;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/location/ui/l;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/location/ui/l$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odx:Lcom/tencent/mm/plugin/location/ui/l;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odN:Z

    if-nez v0, :cond_8

    sget v0, Lcom/tencent/mm/R$h;->cPp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->obC:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->obQ:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/location/ui/impl/h$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$7;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odN:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odM:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->cAf:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odK:Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odK:Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/h$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$8;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "kPoi_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->obC:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->obX:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odN:Z

    if-nez v0, :cond_7

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->oef:Lcom/tencent/mm/plugin/location/ui/n;

    sget v3, Lcom/tencent/mm/R$g;->bDt:I

    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/n;->nYJ:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/n;->obp:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/n;->nYJ:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->ctR:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/location/ui/n;->obp:Landroid/widget/ImageView;

    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/n;->obp:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->oef:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/n;->obr:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->obC:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->nYK:Lcom/tencent/mm/plugin/p/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/location/ui/f;-><init>(Lcom/tencent/mm/plugin/p/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odL:Lcom/tencent/mm/plugin/location/ui/f;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->obA:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/LocationInfo;->aVR()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->nYL:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->nYL:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odL:Lcom/tencent/mm/plugin/location/ui/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->nYL:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/location/ui/f;->nYL:Ljava/lang/String;

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odL:Lcom/tencent/mm/plugin/location/ui/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->oef:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/n;->nYi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->obA:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->nWg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/location/ui/f;->setText(Ljava/lang/String;)V

    .line 128
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/h$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$4;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odL:Lcom/tencent/mm/plugin/location/ui/f;

    iget-object v3, v2, Lcom/tencent/mm/plugin/location/ui/f;->nYO:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/location/ui/f;->nYO:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 141
    :cond_7
    return-void

    .line 115
    :cond_8
    sget v0, Lcom/tencent/mm/R$h;->cPp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odJ:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odJ:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odJ:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/location/ui/impl/h$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$6;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odJ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->type:I

    if-ne v0, v9, :cond_9

    move v0, v1

    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odJ:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->type:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_a

    move v0, v1

    goto :goto_2

    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->type:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_b

    move v0, v1

    goto :goto_2

    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->type:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_c

    move v0, v1

    goto :goto_2

    :cond_c
    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->frh:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->frh:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->gI(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->hn(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/x;->Xd(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/x;->Xf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->gB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move v0, v1

    goto :goto_2

    :cond_e
    move v0, v2

    goto :goto_2

    :cond_f
    move v0, v2

    goto :goto_2

    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->obC:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->obX:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->obC:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->obX:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/location/ui/impl/h$9;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h$9;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_11
    sget v0, Lcom/tencent/mm/R$h;->ctQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odt:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odt:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    new-instance v3, Lcom/tencent/mm/plugin/location/ui/impl/h$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$10;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->type:I

    if-ne v0, v9, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "kFavCanRemark"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odt:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    const/16 v3, 0x50

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "kPoi_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->obC:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->obX:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_13
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->obC:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->obX:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->obC:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->obX:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/location/ui/impl/h$11;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/h$11;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method public final aXj()V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->aXj()V

    .line 156
    return-void
.end method

.method public final aXk()V
    .locals 0

    .prologue
    .line 159
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->aXk()V

    .line 160
    return-void
.end method

.method public final aXm()V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->aXm()V

    .line 164
    const-string/jumbo v0, "MicroMsg.TrackMapUI"

    const-string/jumbo v1, "onDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method protected final aXn()V
    .locals 4

    .prologue
    .line 376
    new-instance v0, Lcom/tencent/mm/ui/widget/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/ui/widget/g;->zCt:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/g;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odO:Lcom/tencent/mm/ui/widget/g;

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odO:Lcom/tencent/mm/ui/widget/g;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/h$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$2;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->rQF:Lcom/tencent/mm/ui/base/p$c;

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odO:Lcom/tencent/mm/ui/widget/g;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/h$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$3;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->rQG:Lcom/tencent/mm/ui/base/p$d;

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odO:Lcom/tencent/mm/ui/widget/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/g;->bUX()V

    .line 438
    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/location/model/LocationInfo;)Z
    .locals 10

    .prologue
    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 465
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aWb()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->nXy:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/location/model/p;->Eh(Ljava/lang/String;)Lcom/tencent/mm/plugin/location/a/a;

    move-result-object v3

    .line 466
    const-string/jumbo v4, "MicroMsg.TrackMapUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "resume try to enter trackRoom "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    if-nez v3, :cond_2

    .line 479
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 466
    goto :goto_0

    .line 470
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/location/a/a;->nWa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->nWg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 471
    iget-object v0, v3, Lcom/tencent/mm/plugin/location/a/a;->nWa:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->nWg:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    .line 472
    goto :goto_1

    .line 475
    :cond_3
    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/a/a;->latitude:D

    iget-wide v6, p1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->nWe:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v0, v4, v8

    if-gez v0, :cond_4

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/a/a;->longitude:D

    iget-wide v6, p1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->nWf:D

    sub-double/2addr v4, v6

    .line 476
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v0, v4, v8

    if-ltz v0, :cond_0

    :cond_4
    move v1, v2

    .line 479
    goto :goto_1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 151
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/i;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xDy:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odQ:I

    .line 79
    const-string/jumbo v0, "MicroMsg.TrackMapUI"

    const-string/jumbo v1, "count: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 484
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->onDestroy()V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odv:Lcom/tencent/mm/plugin/location/ui/m;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odv:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/m;->destroy()V

    .line 488
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 514
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->onPause()V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odv:Lcom/tencent/mm/plugin/location/ui/m;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odv:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/m;->onPause()V

    .line 518
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    .line 492
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->onResume()V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odv:Lcom/tencent/mm/plugin/location/ui/m;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odv:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/m;->onResume()V

    .line 496
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 497
    new-instance v0, Lcom/tencent/mm/f/a/fw;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fw;-><init>()V

    .line 498
    iget-object v1, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "kFavInfoLocalId"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/f/a/fw$a;->frf:J

    .line 499
    iget-object v1, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/f/a/fw$a;->type:I

    .line 500
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 501
    iget-object v1, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iget-object v1, v1, Lcom/tencent/mm/f/a/fw$b;->auX:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->obH:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 503
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->obH:Ljava/util/ArrayList;

    .line 507
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->obH:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fw$b;->auX:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 508
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->aWT()V

    .line 511
    :cond_1
    return-void

    .line 505
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h;->obH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method
