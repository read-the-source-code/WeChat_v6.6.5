.class public Lcom/tencent/mm/plugin/card/ui/CardDetailUI;
.super Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/card/a/c$a;
.implements Lcom/tencent/mm/plugin/card/a/d$a;
.implements Lcom/tencent/mm/plugin/card/a/j$a;
.implements Lcom/tencent/mm/sdk/platformtools/aw$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private gAh:F

.field private gAi:F

.field private gAn:Lcom/tencent/mm/modelgeo/a$a;

.field private hdN:Ljava/lang/String;

.field private hry:Lcom/tencent/mm/modelgeo/c;

.field private jqf:Lcom/tencent/mm/ui/base/r;

.field private kJP:Landroid/os/Vibrator;

.field private kKY:I

.field private kOB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/c/kr;",
            ">;"
        }
    .end annotation
.end field

.field private kOh:Ljava/lang/String;

.field private kOv:Lcom/tencent/mm/plugin/card/base/b;

.field private kPK:Z

.field private kPu:Ljava/lang/String;

.field private kTE:I

.field private kTR:Z

.field private kUN:Z

.field private kVK:I

.field private kVL:Ljava/lang/String;

.field private kVM:Ljava/lang/String;

.field private kVN:Ljava/lang/String;

.field kWg:Lcom/tencent/mm/plugin/card/ui/e;

.field private kWh:Ljava/lang/String;

.field private kWi:Ljava/lang/String;

.field private kWj:Ljava/lang/String;

.field private kWk:Z

.field private kWl:Z

.field private kWm:Z

.field private kWn:Ljava/lang/String;

.field private kWo:Lcom/tencent/mm/plugin/card/ui/e$a;

.field private kWp:Z

.field private kWq:Z

.field private kWr:Z

.field private kWs:Z

.field private kWt:Ljava/lang/String;

.field private kWu:Lcom/tencent/mm/plugin/card/a/i;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;-><init>()V

    .line 88
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->TAG:Ljava/lang/String;

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jqf:Lcom/tencent/mm/ui/base/r;

    .line 96
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kPu:Ljava/lang/String;

    .line 98
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWh:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWi:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWj:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kVL:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kVM:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kVN:Ljava/lang/String;

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kPK:Z

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWk:Z

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWl:Z

    .line 107
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWm:Z

    .line 109
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hdN:Ljava/lang/String;

    .line 110
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWn:Ljava/lang/String;

    .line 116
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kTR:Z

    .line 117
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 124
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    .line 125
    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kVK:I

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kTE:I

    .line 127
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWp:Z

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWq:Z

    .line 135
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->mStartTime:J

    .line 136
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWr:Z

    .line 138
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kUN:Z

    .line 139
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWs:Z

    .line 141
    const/high16 v0, -0x3d560000    # -85.0f

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->gAh:F

    .line 142
    const/high16 v0, -0x3b860000    # -1000.0f

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->gAi:F

    .line 144
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWt:Ljava/lang/String;

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/card/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/a/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWu:Lcom/tencent/mm/plugin/card/a/i;

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->gAn:Lcom/tencent/mm/modelgeo/a$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)F
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->gAh:F

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;F)F
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->gAh:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Lcom/tencent/mm/plugin/card/base/b;)Lcom/tencent/mm/plugin/card/base/b;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/card/a/j$b;)V
    .locals 3

    .prologue
    .line 1493
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWg:Lcom/tencent/mm/plugin/card/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->fwD:Z

    if-eqz v0, :cond_0

    .line 1494
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "UI is pause, not to jumpMarkUI()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    :goto_0
    return-void

    .line 1498
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "jumpMarkUI()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWg:Lcom/tencent/mm/plugin/card/ui/e;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWm:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/card/ui/e;->a(ZLcom/tencent/mm/plugin/card/a/j$b;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ec(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/card/model/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/card/model/af;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWm:Z

    return p1
.end method

.method private atF()V
    .locals 3

    .prologue
    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hry:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_0

    .line 1285
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->OV()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hry:Lcom/tencent/mm/modelgeo/c;

    .line 1287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hry:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->gAn:Lcom/tencent/mm/modelgeo/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 1288
    return-void
.end method

.method private atH()V
    .locals 2

    .prologue
    .line 1301
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hry:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 1302
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hry:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->gAn:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 1304
    :cond_0
    return-void
.end method

.method private avH()V
    .locals 4

    .prologue
    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWo:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->kKY:I

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWo:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kTE:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->kTE:I

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWo:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->kOh:Ljava/lang/String;

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWg:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWo:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOB:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/ui/e;->a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/ui/e$a;Ljava/util/ArrayList;)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWg:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->avH()V

    .line 649
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avs()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/a/d;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    .line 650
    return-void
.end method

.method private avQ()V
    .locals 1

    .prologue
    .line 1307
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->OV()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hry:Lcom/tencent/mm/modelgeo/c;

    .line 1308
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->atF()V

    .line 1309
    return-void
.end method

.method private awc()V
    .locals 2

    .prologue
    .line 282
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x285

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x28b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x233

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x28c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x230

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x386

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x388

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x48b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 291
    return-void
.end method

.method private awd()V
    .locals 2

    .prologue
    .line 294
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x285

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x28b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x233

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x28c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x230

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x386

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x388

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x48b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 303
    return-void
.end method

.method private awe()V
    .locals 4

    .prologue
    .line 403
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kTE:I

    .line 404
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/e$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWo:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWo:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->kKY:I

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWo:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kTE:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->kTE:I

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWo:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->kOh:Ljava/lang/String;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWo:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->kWh:Ljava/lang/String;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWo:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWj:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->kWj:Ljava/lang/String;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWo:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->kWi:Ljava/lang/String;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWo:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kVL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->kVL:Ljava/lang/String;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWo:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kVM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->kVM:Ljava/lang/String;

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWo:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kPK:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->kPK:Z

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWo:Lcom/tencent/mm/plugin/card/ui/e$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_from_appbrand_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->kXf:I

    .line 416
    return-void
.end method

.method private awf()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 629
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWr:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v2, :cond_1

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWr:Z

    .line 635
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kPK:Z

    if-eqz v2, :cond_3

    .line 636
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardDetailUI"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/c/kw;->kPz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->aun()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x5

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kTE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWh:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->aug()Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0x8

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 638
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardDetailView"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/c/kw;->kPz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->aun()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x5

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kTE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWh:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->aug()Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0x8

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private awg()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 1101
    new-instance v9, Lcom/tencent/mm/protocal/c/bmz;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/bmz;-><init>()V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hdN:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/protocal/c/bmz;->wWW:Ljava/lang/String;

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWn:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/protocal/c/bmz;->kQN:Ljava/lang/String;

    .line 1104
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "GetCardItemInfo templateId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hdN:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1105
    new-instance v0, Lcom/tencent/mm/plugin/card/model/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWh:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWj:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kVL:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kVM:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kVK:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kVN:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/card/model/aa;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/protocal/c/bmz;)V

    .line 1106
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1107
    return-void
.end method

.method private awh()V
    .locals 7

    .prologue
    const/high16 v6, -0x3b860000    # -1000.0f

    const/high16 v4, -0x3d560000    # -85.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aun()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aun()Ljava/lang/String;

    move-result-object v0

    .line 1120
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/kw;->vYQ:I

    if-ne v1, v2, :cond_5

    .line 1121
    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->gAh:F

    .line 1122
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->gAi:F

    .line 1123
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_0

    cmpl-float v3, v1, v6

    if-nez v3, :cond_1

    .line 1124
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avn()Lcom/tencent/mm/plugin/card/a/m;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/plugin/card/a/m;->gAh:F

    .line 1125
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avn()Lcom/tencent/mm/plugin/card/a/m;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/card/a/m;->gAi:F

    .line 1127
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/card/model/v;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/tencent/mm/plugin/card/model/v;-><init>(Ljava/lang/String;FFLjava/lang/String;)V

    .line 1128
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1158
    :cond_2
    :goto_1
    return-void

    .line 1113
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    goto :goto_0

    .line 1116
    :cond_4
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "doNetSceneCardShopLBS card id is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1129
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/kw;->vYQ:I

    if-le v1, v2, :cond_7

    .line 1130
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->gAh:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->gAi:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_6

    .line 1131
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWs:Z

    .line 1132
    new-instance v1, Lcom/tencent/mm/plugin/card/model/v;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->gAi:F

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->gAh:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/card/model/v;-><init>(Ljava/lang/String;FFLjava/lang/String;)V

    .line 1133
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_1

    .line 1134
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWs:Z

    if-nez v0, :cond_2

    .line 1135
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWs:Z

    .line 1136
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kUN:Z

    if-eqz v0, :cond_2

    .line 1137
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->atF()V

    goto :goto_1

    .line 1140
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_2

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/c/kr;)V

    .line 1142
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->avH()V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atO()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1144
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avp()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->xb(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    .line 1145
    if-eqz v0, :cond_2

    .line 1146
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->a(Lcom/tencent/mm/protocal/c/kr;)V

    .line 1147
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avp()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 1150
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avh()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->wL(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    .line 1151
    if-eqz v0, :cond_2

    .line 1152
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/model/CardInfo;->a(Lcom/tencent/mm/protocal/c/kr;)V

    .line 1153
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avh()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/card/model/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto/16 :goto_1
.end method

.method private awi()V
    .locals 3

    .prologue
    .line 1209
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/c;-><init>(Ljava/lang/String;)V

    .line 1210
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1211
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)F
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->gAi:F

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;F)F
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->gAi:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    return-object p1
.end method

.method private b(ILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1037
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleAcceptError, errCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ret_code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ret_msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    const/16 v0, 0x2710

    if-ne p3, v0, :cond_2

    .line 1039
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    sget v0, Lcom/tencent/mm/R$l;->dNI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 1042
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/protocal/c/ko;->status:I

    .line 1043
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->avH()V

    .line 1059
    :cond_1
    :goto_0
    invoke-static {p0, p4}, Lcom/tencent/mm/plugin/card/b/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 1060
    return-void

    .line 1044
    :cond_2
    const/16 v0, 0x2711

    if-ne p3, v0, :cond_4

    .line 1045
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1046
    sget v0, Lcom/tencent/mm/R$l;->dNL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 1048
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/protocal/c/ko;->status:I

    .line 1049
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->avH()V

    goto :goto_0

    .line 1050
    :cond_4
    const/16 v0, 0x2712

    if-ne p3, v0, :cond_5

    .line 1051
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1052
    sget v0, Lcom/tencent/mm/R$l;->dPb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 1055
    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1056
    sget v0, Lcom/tencent/mm/R$l;->dNG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Lcom/tencent/mm/plugin/card/a/i;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWu:Lcom/tencent/mm/plugin/card/a/i;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->wC(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWs:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->awh()V

    return-void
.end method

.method private ec(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1063
    if-eqz p1, :cond_1

    .line 1064
    sget v0, Lcom/tencent/mm/R$l;->ctG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/r;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jqf:Lcom/tencent/mm/ui/base/r;

    .line 1071
    :cond_0
    :goto_0
    return-void

    .line 1066
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jqf:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jqf:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jqf:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 1068
    iput-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jqf:Lcom/tencent/mm/ui/base/r;

    goto :goto_0
.end method

.method private ef(Z)V
    .locals 2

    .prologue
    .line 1075
    if-eqz p1, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWg:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->kWU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWg:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->kWT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/l;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    :cond_0
    return-void
.end method

.method private eg(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x1a

    const/16 v4, 0x10

    const/16 v3, 0x8

    const/4 v2, 0x7

    .line 1232
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kTE:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kTE:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kTE:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kTE:I

    if-ne v0, v5, :cond_2

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1235
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1236
    const-string/jumbo v1, "key_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1237
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 1238
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->finish()V

    .line 1248
    :cond_1
    :goto_0
    return-void

    .line 1239
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kTE:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    if-eq v0, v2, :cond_6

    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kTE:I

    if-ne v0, v4, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    if-eq v0, v4, :cond_6

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kTE:I

    if-ne v0, v3, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    if-eq v0, v3, :cond_6

    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kTE:I

    if-ne v0, v5, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    if-ne v0, v5, :cond_7

    .line 1243
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->setResult(I)V

    .line 1244
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->finish()V

    goto :goto_0

    .line 1246
    :cond_7
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->finish()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWs:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->atH()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eg(Z)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 86
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ec(Z)V

    new-instance v3, Lcom/tencent/mm/protocal/c/bjk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bjk;-><init>()V

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/protocal/c/bjk;->fHP:Ljava/lang/String;

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWj:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bjk;->fHQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kVL:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bjk;->vLt:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kVM:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bjk;->vLs:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kVK:I

    iput v2, v3, Lcom/tencent/mm/protocal/c/bjk;->vLu:I

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWg:Lcom/tencent/mm/plugin/card/ui/e;

    iget v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->kUf:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWg:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->kUi:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWg:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e;->kUj:Ljava/util/ArrayList;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/card/b/l;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v5

    new-instance v7, Lcom/tencent/mm/protocal/c/bmz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmz;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hdN:Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/mm/protocal/c/bmz;->wWW:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWn:Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/mm/protocal/c/bmz;->kQN:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.CardDetailUI"

    const-string/jumbo v4, "ShareCardItem upload templateId:%s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hdN:Ljava/lang/String;

    aput-object v6, v0, v8

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/kw;->vYJ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kVN:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/card/sharecard/model/g;-><init>(ILjava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bjs;ILcom/tencent/mm/protocal/c/bmz;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/protocal/c/bjk;->kPy:Ljava/lang/String;

    move v1, v8

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 3

    .prologue
    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ec(Z)V

    new-instance v1, Lcom/tencent/mm/plugin/card/model/r;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/model/r;-><init>(Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 86
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ec(Z)V

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aun()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aun()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWg:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->awz()I

    move-result v8

    new-instance v9, Lcom/tencent/mm/protocal/c/bmz;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/bmz;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hdN:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/protocal/c/bmz;->wWW:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWn:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/protocal/c/bmz;->kQN:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v2, "AcceptItemInfo templateId:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hdN:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/card/model/o;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWh:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWj:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kVL:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kVM:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kVK:I

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/card/model/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/c/bmz;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 3

    .prologue
    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Lcom/tencent/mm/plugin/card/ui/e$a;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWo:Lcom/tencent/mm/plugin/card/ui/e$a;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->awi()V

    return-void
.end method

.method private ok(I)V
    .locals 5

    .prologue
    .line 1261
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kTE:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kTE:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 1262
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "mPreviousScene != ConstantsProtocal.MM_CARD_ITEM_FROM_SCENE_JSAPI and mPreviousScene != ConstantsProtocal.MM_CARD_ITEM_FROM_SCENE_NEARBY_PEOPLE_JSAPI ,don\'t push accept event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    :goto_0
    return-void

    .line 1266
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1267
    new-instance v1, Lcom/tencent/mm/plugin/card/model/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/model/e;-><init>()V

    .line 1268
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->aun()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/card/model/e;->kPy:Ljava/lang/String;

    .line 1269
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWj:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/card/model/e;->fHQ:Ljava/lang/String;

    .line 1270
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWt:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/card/model/e;->code:Ljava/lang/String;

    .line 1271
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1273
    new-instance v1, Lcom/tencent/mm/f/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/b;-><init>()V

    .line 1274
    iget-object v2, v1, Lcom/tencent/mm/f/a/b;->fnC:Lcom/tencent/mm/f/a/b$a;

    iput p1, v2, Lcom/tencent/mm/f/a/b$a;->bjW:I

    .line 1275
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 1276
    iget-object v2, v1, Lcom/tencent/mm/f/a/b;->fnC:Lcom/tencent/mm/f/a/b$a;

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kTE:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/card/b/h;->a(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/f/a/b$a;->fnD:Ljava/lang/String;

    .line 1280
    :goto_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 1278
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/f/a/b;->fnC:Lcom/tencent/mm/f/a/b$a;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kTE:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/card/b/h;->a(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/f/a/b$a;->fnD:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWl:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ec(Z)V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Lcom/tencent/mm/plugin/card/base/b;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    return-object v0
.end method

.method private declared-synchronized wC(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1342
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kTR:Z

    if-eqz v0, :cond_0

    .line 1343
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "has start CardConsumeSuccessUI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1356
    :goto_0
    monitor-exit p0

    return-void

    .line 1347
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "startConsumedSuccUI() "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kTR:Z

    .line 1349
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1350
    const-string/jumbo v1, "KEY_CARD_ID"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1351
    const-string/jumbo v1, "KEY_CARD_CONSUMED_JSON"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1352
    const-string/jumbo v1, "KEY_CARD_COLOR"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/kw;->hdx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1353
    const-string/jumbo v1, "key_stastic_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1354
    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1355
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1342
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/16 v9, 0x1a

    const/4 v8, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 661
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    if-nez p1, :cond_41

    if-nez p2, :cond_41

    .line 663
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ec(Z)V

    .line 664
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/aa;

    if-eqz v0, :cond_8

    .line 665
    check-cast p4, Lcom/tencent/mm/plugin/card/model/aa;

    iget-object v3, p4, Lcom/tencent/mm/plugin/card/model/aa;->kRy:Ljava/lang/String;

    .line 666
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 667
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onSceneEnd, NetSceneGetCardItemInfo return json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    .line 673
    new-instance v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/model/CardInfo;-><init>()V

    move-object v0, v1

    .line 674
    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/card/b/f;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;Ljava/lang/String;)V

    .line 675
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 676
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    .line 681
    :cond_2
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    .line 683
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->awh()V

    .line 685
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    if-ne v0, v7, :cond_4

    .line 687
    if-eqz v2, :cond_3

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyAnnouncement:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyAnnouncement:Ljava/lang/String;

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyEndTime:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyEndTime:I

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyIndex:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyIndex:I

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_label_wording:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_label_wording:Ljava/lang/String;

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->aul()Lcom/tencent/mm/protocal/c/kr;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/c/kr;)V

    .line 695
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWq:Z

    if-eqz v0, :cond_7

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->j(Lcom/tencent/mm/plugin/card/base/b;)Z

    .line 702
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->avH()V

    .line 705
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->awf()V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auc()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 708
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avu()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/c;->wB(Ljava/lang/String;)V

    .line 711
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWu:Lcom/tencent/mm/plugin/card/a/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->gAh:F

    iget v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->gAi:F

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/card/a/i;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/plugin/card/base/b;FF)V

    goto/16 :goto_0

    .line 677
    :cond_6
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aun()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 678
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v2, "mCardId:%s, mCardTpId:%s is different, error"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aun()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 698
    :cond_7
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onSceneEnd(), NetSceneGetCardItemInfo updateDataToDB is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 712
    :cond_8
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/o;

    if-eqz v0, :cond_1a

    .line 713
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kTE:I

    if-ne v0, v9, :cond_9

    .line 714
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ec(Z)V

    :cond_9
    move-object v0, p4

    .line 716
    check-cast v0, Lcom/tencent/mm/plugin/card/model/o;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/o;->kRy:Ljava/lang/String;

    move-object v0, p4

    .line 717
    check-cast v0, Lcom/tencent/mm/plugin/card/model/o;

    iget v2, v0, Lcom/tencent/mm/plugin/card/model/o;->kRz:I

    .line 718
    check-cast p4, Lcom/tencent/mm/plugin/card/model/o;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/o;->kRA:Ljava/lang/String;

    .line 719
    if-eqz v2, :cond_a

    .line 720
    invoke-direct {p0, p2, p3, v2, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->b(ILjava/lang/String;ILjava/lang/String;)V

    .line 725
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 726
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onSceneEnd, NetSceneAcceptCardItem return json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 722
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->dNS:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_2

    .line 730
    :cond_b
    iput v7, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_c

    .line 732
    new-instance v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    .line 734
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/f;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;Ljava/lang/String;)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    .line 739
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWg:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->awz()I

    move-result v0

    if-ne v0, v6, :cond_e

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWg:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->kWS:Lcom/tencent/mm/plugin/card/a/f;

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->kWS:Lcom/tencent/mm/plugin/card/a/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/f;->kOA:Lcom/tencent/mm/plugin/card/model/b;

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/f;->kOA:Lcom/tencent/mm/plugin/card/model/b;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/card/model/b;->kPN:Z

    .line 742
    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kTE:I

    if-eq v0, v9, :cond_f

    .line 744
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->awh()V

    .line 745
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->avH()V

    .line 747
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/l;->axL()V

    .line 748
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->atP()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xwO:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_11

    :cond_10
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xwO:Lcom/tencent/mm/storage/w$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/l;->axO()Z

    move-result v0

    if-eqz v0, :cond_17

    sget v0, Lcom/tencent/mm/R$i;->dcL:I

    sget v3, Lcom/tencent/mm/R$l;->dNP:I

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kw;->kQK:Ljava/lang/String;

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/plugin/card/b/d;->c(Landroid/content/Context;IILjava/lang/String;)V

    .line 750
    :cond_11
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWt:Ljava/lang/String;

    .line 751
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kTE:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_12

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kTE:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_18

    .line 752
    :cond_12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 753
    const-string/jumbo v1, "key_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 754
    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 755
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ok(I)V

    .line 763
    :cond_13
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auc()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 764
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avu()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/c;->wB(Ljava/lang/String;)V

    .line 767
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWu:Lcom/tencent/mm/plugin/card/a/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->gAh:F

    iget v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->gAi:F

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/card/a/i;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/plugin/card/base/b;FF)V

    goto/16 :goto_0

    .line 748
    :cond_15
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x45104

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_11

    :cond_16
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x45104

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_17
    sget v0, Lcom/tencent/mm/R$i;->dcK:I

    sget v3, Lcom/tencent/mm/R$l;->dNO:I

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kw;->kQK:Ljava/lang/String;

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/plugin/card/b/d;->c(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_4

    .line 756
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWp:Z

    if-nez v0, :cond_19

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kTE:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_19

    .line 757
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eg(Z)V

    goto :goto_5

    .line 758
    :cond_19
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kTE:I

    if-ne v0, v9, :cond_13

    if-nez v2, :cond_13

    .line 760
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eg(Z)V

    goto :goto_5

    .line 768
    :cond_1a
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/v;

    if-eqz v0, :cond_1e

    .line 769
    check-cast p4, Lcom/tencent/mm/plugin/card/model/v;

    .line 770
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/v;->kRH:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOB:Ljava/util/ArrayList;

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOB:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1c

    .line 772
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOB:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/kr;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/c/kr;)V

    .line 773
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->avH()V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atO()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 775
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avp()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->xb(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v1

    .line 776
    if-eqz v1, :cond_0

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOB:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/kr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->a(Lcom/tencent/mm/protocal/c/kr;)V

    .line 778
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avp()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 781
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avh()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->wL(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v1

    .line 782
    if-eqz v1, :cond_0

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOB:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/kr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->a(Lcom/tencent/mm/protocal/c/kr;)V

    .line 784
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avh()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/model/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 788
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOB:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/c/kr;)V

    .line 790
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->avH()V

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atO()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 792
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avp()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->xb(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    .line 793
    if-eqz v0, :cond_0

    .line 794
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->a(Lcom/tencent/mm/protocal/c/kr;)V

    .line 795
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avp()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 798
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avh()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->wL(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    .line 799
    if-eqz v0, :cond_0

    .line 800
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/CardInfo;->a(Lcom/tencent/mm/protocal/c/kr;)V

    .line 801
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avh()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/card/model/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 806
    :cond_1e
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/af;

    if-eqz v0, :cond_22

    move-object v0, p4

    .line 807
    check-cast v0, Lcom/tencent/mm/plugin/card/model/af;

    iget v1, v0, Lcom/tencent/mm/plugin/card/model/af;->kRz:I

    move-object v0, p4

    .line 808
    check-cast v0, Lcom/tencent/mm/plugin/card/model/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/af;->kRA:Ljava/lang/String;

    .line 809
    const/16 v2, 0x2710

    if-ne v1, v2, :cond_20

    .line 810
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 811
    sget v0, Lcom/tencent/mm/R$l;->dOu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 814
    :cond_1f
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 817
    :cond_20
    check-cast p4, Lcom/tencent/mm/plugin/card/model/af;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/af;->fHQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWj:Ljava/lang/String;

    .line 818
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ef(Z)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v0

    iput v7, v0, Lcom/tencent/mm/protocal/c/ko;->status:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/c/ko;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->j(Lcom/tencent/mm/plugin/card/base/b;)Z

    .line 820
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->avH()V

    .line 821
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kTE:I

    if-ne v0, v7, :cond_21

    .line 822
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eg(Z)V

    goto/16 :goto_0

    .line 823
    :cond_21
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kTE:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 824
    new-instance v0, Lcom/tencent/mm/f/a/pc;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/pc;-><init>()V

    .line 825
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 827
    :cond_22
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/r;

    if-eqz v0, :cond_23

    .line 828
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dOj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 829
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avg()Lcom/tencent/mm/plugin/card/a/b;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/a/b;->nX(I)V

    .line 830
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eg(Z)V

    goto/16 :goto_0

    .line 831
    :cond_23
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/t;

    if-eqz v0, :cond_28

    .line 832
    check-cast p4, Lcom/tencent/mm/plugin/card/model/t;

    .line 833
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/t;->kRF:Ljava/util/LinkedList;

    .line 834
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_27

    .line 836
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/base/b;

    .line 837
    if-eqz v0, :cond_24

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aun()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 838
    const-string/jumbo v1, "MicroMsg.CardDetailUI"

    const-string/jumbo v2, "mCardId:%s, mCardTpId:%s is different, error"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aun()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 841
    :cond_24
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_25

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    .line 845
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->awh()V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auc()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 848
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avu()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/c;->wB(Ljava/lang/String;)V

    .line 852
    :cond_25
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    if-ne v0, v9, :cond_26

    .line 853
    iput v7, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    .line 855
    :cond_26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->avH()V

    .line 858
    :cond_27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->awf()V

    .line 859
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/l;->axL()V

    goto/16 :goto_0

    .line 860
    :cond_28
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    if-eqz v0, :cond_37

    move-object v0, p4

    .line 861
    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->kRy:Ljava/lang/String;

    move-object v0, p4

    .line 862
    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    iget v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->kRz:I

    .line 863
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;->kRA:Ljava/lang/String;

    .line 864
    if-eqz v2, :cond_2a

    .line 865
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 866
    sget v0, Lcom/tencent/mm/R$l;->dNH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 868
    :cond_29
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 869
    const-string/jumbo v1, "MicroMsg.CardDetailUI"

    const-string/jumbo v2, "NetSceneShareCardItem onSceneEnd, accept card error, ret_msg:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 872
    :cond_2a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dNK:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 875
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 876
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "NetSceneShareCardItem onSceneEnd, json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 880
    :cond_2b
    iput v7, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_34

    .line 882
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    .line 887
    :cond_2c
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/f;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;Ljava/lang/String;)V

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_35

    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserShareCardItemEncryptCodeForSingle jsonContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    :cond_2d
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    .line 894
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    .line 898
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;)Z

    .line 900
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->awh()V

    .line 901
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->avH()V

    .line 902
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/l;->axN()V

    .line 904
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avo()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->asP()V

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWt:Ljava/lang/String;

    .line 907
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kTE:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_30

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kTE:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_36

    .line 908
    :cond_30
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 909
    const-string/jumbo v1, "key_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 910
    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 911
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ok(I)V

    .line 935
    :cond_31
    :goto_8
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xwM:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_33

    :cond_32
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xwM:Lcom/tencent/mm/storage/w$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/R$i;->dcN:I

    sget v1, Lcom/tencent/mm/R$l;->dPy:I

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/card/b/d;->c(Landroid/content/Context;IILjava/lang/String;)V

    .line 937
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 938
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avu()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/c;->wB(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 883
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_2c

    .line 884
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    goto/16 :goto_6

    .line 888
    :cond_35
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "card_list"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2d

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "encrypt_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kPD:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "encrypt_code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kPD:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 912
    :cond_36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWp:Z

    if-nez v0, :cond_31

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kTE:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_31

    .line 913
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eg(Z)V

    goto/16 :goto_8

    .line 940
    :cond_37
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/c;

    if-eqz v0, :cond_3f

    .line 941
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/card/sharecard/model/c;->kRy:Ljava/lang/String;

    .line 942
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 943
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onSceneEnd, NetSceneGetShareCard json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 947
    :cond_38
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    .line 948
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3d

    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserShareCardItemJson jsonContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    :goto_9
    if-eqz v2, :cond_3a

    .line 953
    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->auo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    .line 956
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_app_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_app_id:Ljava/lang/String;

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_consumer:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_consumer:Ljava/lang/String;

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_share_time:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_share_time:J

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_updateTime:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_updateTime:J

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_begin_time:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_begin_time:J

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_end_time:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_end_time:J

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_block_mask:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_block_mask:J

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->aul()Lcom/tencent/mm/protocal/c/kr;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/c/kr;)V

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_categoryType:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_categoryType:I

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_itemIndex:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_itemIndex:I

    .line 968
    check-cast v2, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v1, v2, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    if-eq v1, v0, :cond_3a

    .line 969
    const-string/jumbo v1, "MicroMsg.CardDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getsharecared return, the status is "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 974
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    .line 978
    :cond_3b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->avH()V

    .line 980
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->awh()V

    .line 981
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->awf()V

    .line 983
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    if-ne v0, v7, :cond_3c

    .line 984
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWq:Z

    if-eqz v0, :cond_3e

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->j(Lcom/tencent/mm/plugin/card/base/b;)Z

    .line 991
    :cond_3c
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avu()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/c;->wB(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 949
    :cond_3d
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/card/b/f;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 987
    :cond_3e
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onSceneEnd() sharecard updateDataToDB is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 994
    :cond_3f
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/a;

    if-eqz v0, :cond_0

    .line 995
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/a;

    iget v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/a;->kRz:I

    .line 996
    if-eqz v0, :cond_40

    .line 997
    sget v0, Lcom/tencent/mm/R$l;->dOh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 999
    :cond_40
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete share card, card id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 1002
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dOj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1003
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avo()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->avy()V

    .line 1004
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eg(Z)V

    goto/16 :goto_0

    .line 1008
    :cond_41
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cmd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ec(Z)V

    .line 1010
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/af;

    if-eqz v0, :cond_44

    .line 1011
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ef(Z)V

    move-object v0, p4

    .line 1012
    check-cast v0, Lcom/tencent/mm/plugin/card/model/af;

    iget v1, v0, Lcom/tencent/mm/plugin/card/model/af;->kRz:I

    .line 1013
    check-cast p4, Lcom/tencent/mm/plugin/card/model/af;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/af;->kRA:Ljava/lang/String;

    .line 1014
    const/16 v2, 0x2710

    if-ne v1, v2, :cond_46

    .line 1015
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 1016
    sget v0, Lcom/tencent/mm/R$l;->dOu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1029
    :cond_42
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 1030
    sget v0, Lcom/tencent/mm/R$l;->dQc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1032
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1020
    :cond_44
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/o;

    if-eqz v0, :cond_45

    .line 1021
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ok(I)V

    move-object v0, p4

    .line 1022
    check-cast v0, Lcom/tencent/mm/plugin/card/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/card/model/o;->kRz:I

    .line 1023
    check-cast p4, Lcom/tencent/mm/plugin/card/model/o;

    iget-object v1, p4, Lcom/tencent/mm/plugin/card/model/o;->kRA:Ljava/lang/String;

    .line 1024
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->b(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1026
    :cond_45
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/v;

    if-nez v0, :cond_0

    :cond_46
    move-object v0, p3

    goto :goto_b
.end method

.method public final amn()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWg:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->kWE:Lcom/tencent/mm/plugin/card/ui/view/g;

    .line 232
    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->axH()V

    .line 236
    :cond_0
    return-void
.end method

.method public final auA()V
    .locals 2

    .prologue
    .line 1505
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "code change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWg:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->kWE:Lcom/tencent/mm/plugin/card/ui/view/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/view/q;

    if-eqz v0, :cond_0

    .line 1507
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWg:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->kWE:Lcom/tencent/mm/plugin/card/ui/view/g;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/view/q;

    .line 1508
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avu()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/a/c;->getCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/view/q;->laS:Ljava/lang/String;

    .line 1509
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWg:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->avH()V

    .line 1511
    :cond_0
    return-void
.end method

.method public final auF()V
    .locals 4

    .prologue
    .line 1390
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onVibrate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kJP:Landroid/os/Vibrator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 1392
    return-void
.end method

.method public final auG()V
    .locals 2

    .prologue
    .line 1396
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onFinishUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/card/a/j$b;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1423
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1424
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onMarkSuccess(), the mark card id is diff from current id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    :cond_0
    :goto_0
    return-void

    .line 1427
    :cond_1
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ec(Z)V

    .line 1428
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onMarkSuccess()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "markSucc:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/tencent/mm/plugin/card/a/j$b;->kPm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " markCardId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/plugin/card/a/j$b;->kPn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWl:Z

    .line 1431
    iget v0, p2, Lcom/tencent/mm/plugin/card/a/j$b;->kPm:I

    if-ne v0, v4, :cond_4

    .line 1432
    iget-object v0, p2, Lcom/tencent/mm/plugin/card/a/j$b;->kPn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/card/a/j$b;->kPn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1433
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "markCardId is diff as now id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1435
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avp()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/card/a/j$b;->kPn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->xb(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    .line 1436
    if-eqz v0, :cond_2

    .line 1437
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    .line 1438
    iget-object v0, p2, Lcom/tencent/mm/plugin/card/a/j$b;->kPn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    .line 1439
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->avH()V

    .line 1440
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avs()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/d;->d(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 1441
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "update the mCardInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWk:Z

    .line 1444
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->a(Lcom/tencent/mm/plugin/card/a/j$b;)V

    goto/16 :goto_0

    .line 1446
    :cond_2
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "The mark card id not exist the card info in DB!\uff0c mark failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    sget v0, Lcom/tencent/mm/R$l;->dON:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 1449
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWk:Z

    goto/16 :goto_0

    .line 1453
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "markCardId is same as now id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWk:Z

    .line 1457
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->a(Lcom/tencent/mm/plugin/card/a/j$b;)V

    goto/16 :goto_0

    .line 1461
    :cond_4
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWk:Z

    .line 1462
    sget v0, Lcom/tencent/mm/R$l;->dOO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final bV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1468
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1469
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onMarkFail(), the mark card id is diff from current id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    :goto_0
    return-void

    .line 1472
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onMarkFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWk:Z

    .line 1474
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWl:Z

    .line 1475
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ec(Z)V

    .line 1477
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1478
    sget v0, Lcom/tencent/mm/R$l;->dON:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1480
    :cond_1
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/card/b/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 2

    .prologue
    .line 1360
    if-nez p1, :cond_0

    .line 1361
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "cardInfo is empty, not to do onDataChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    :goto_0
    return-void

    .line 1365
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1366
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "is not the same card, not to do onDataChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1370
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWg:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->awA()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1371
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "because the card is not accept, not to do onDataChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1375
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onDataChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    .line 1377
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    .line 1379
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auc()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1380
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avu()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1381
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avu()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/c;->wB(Ljava/lang/String;)V

    .line 1385
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->avH()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 175
    sget v0, Lcom/tencent/mm/R$i;->dcc:I

    return v0
.end method

.method protected final initView()V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/16 v8, 0x1a

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 316
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kJP:Landroid/os/Vibrator;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWg:Lcom/tencent/mm/plugin/card/ui/e;

    if-nez v0, :cond_4

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->contentView:Landroid/view/View;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/card/ui/e;-><init>(Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWg:Lcom/tencent/mm/plugin/card/ui/e;

    .line 320
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWg:Lcom/tencent/mm/plugin/card/ui/e;

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/ui/j;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->kWQ:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/e;->kWQ:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->isO:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->kTA:F

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->iqe:Lcom/tencent/mm/ui/base/q;

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->isO:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/R$i;->dcC:I

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    sget v0, Lcom/tencent/mm/R$h;->cDo:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->iqg:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->cDn:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->iqf:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cDq:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->laL:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cDp:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->laM:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cDm:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->laN:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->cDl:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->laO:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cUI:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMVerticalTextView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->laP:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    sget v0, Lcom/tencent/mm/R$h;->cUJ:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMVerticalTextView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->laQ:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/j$2;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/ui/j$2;-><init>(Lcom/tencent/mm/plugin/card/ui/j;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/base/q;

    invoke-direct {v0, v5, v9, v9, v1}, Lcom/tencent/mm/ui/base/q;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->iqe:Lcom/tencent/mm/ui/base/q;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->iqe:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->update()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->iqe:Lcom/tencent/mm/ui/base/q;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const v6, 0xffffff

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/q;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->iqe:Lcom/tencent/mm/ui/base/q;

    new-instance v5, Lcom/tencent/mm/plugin/card/ui/j$3;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/card/ui/j$3;-><init>(Lcom/tencent/mm/plugin/card/ui/j;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/q;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/card/a/f;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/a/f;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->kWS:Lcom/tencent/mm/plugin/card/a/f;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iput-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->jCj:Lcom/tencent/mm/ui/MMActivity$a;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->kXb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 321
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWg:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->kWz:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/x;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->kWz:Lcom/tencent/mm/plugin/card/ui/view/i;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->kWz:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->kWB:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/o;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->kWB:Lcom/tencent/mm/plugin/card/ui/view/i;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->kWB:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->kWC:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/a;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->kWC:Lcom/tencent/mm/plugin/card/ui/view/i;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->kWC:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    :cond_3
    sget v0, Lcom/tencent/mm/R$h;->bSz:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/ui/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->Fv:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/m;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/ui/m;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->kWF:Lcom/tencent/mm/plugin/card/ui/m;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->kWF:Lcom/tencent/mm/plugin/card/ui/m;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/e;->iqi:Landroid/view/View$OnClickListener;

    iput-object v4, v0, Lcom/tencent/mm/plugin/card/ui/m;->lby:Landroid/view/View$OnClickListener;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->Fv:Landroid/widget/ListView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/e;->kWF:Lcom/tencent/mm/plugin/card/ui/m;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->kWF:Lcom/tencent/mm/plugin/card/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/m;->notifyDataSetChanged()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->Fv:Landroid/widget/ListView;

    new-instance v4, Lcom/tencent/mm/plugin/card/ui/e$1;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/card/ui/e$1;-><init>(Lcom/tencent/mm/plugin/card/ui/e;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "initMenu"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    new-instance v4, Lcom/tencent/mm/plugin/card/ui/e$5;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/card/ui/e$5;-><init>(Lcom/tencent/mm/plugin/card/ui/e;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->kWa:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->coA:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/ui/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->ee:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/d;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->kWO:Lcom/tencent/mm/plugin/card/ui/view/d;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->kWO:Lcom/tencent/mm/plugin/card/ui/view/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/ui/view/d;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->kWQ:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/ui/j;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    .line 324
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_from_scene"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v2, "MicroMsg.CardDetailUI"

    const-string/jumbo v4, "scene:%d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x6

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-ne v0, v2, :cond_b

    :cond_5
    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_app_msg"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/g;->xp(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/d;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/d;->fHP:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/d;->kQJ:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWh:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/d;->fHQ:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWj:Ljava/lang/String;

    iget v5, v4, Lcom/tencent/mm/plugin/card/model/d;->kQM:I

    const-string/jumbo v6, "MicroMsg.CardDetailUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "scene is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", isRecommend is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v5, v1, :cond_6

    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    const/16 v5, 0x17

    iput v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    :cond_6
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/model/d;->kQN:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWn:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.CardDetailUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "recommend_card_id is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/g;->xq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWi:Ljava/lang/String;

    :cond_8
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->awe()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v2, "initData, mCardId is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eg(Z)V

    .line 326
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWg:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWo:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOB:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/card/ui/e;->a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/ui/e$a;Ljava/util/ArrayList;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWg:Lcom/tencent/mm/plugin/card/ui/e;

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/ui/e;->kWY:Lcom/tencent/mm/plugin/card/ui/e$d;

    .line 393
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x45

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v0, v2, v4, v5}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 394
    const-string/jumbo v2, "MicroMsg.CardDetailUI"

    const-string/jumbo v4, "checkPermission checkLocation[%b]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kUN:Z

    .line 396
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kUN:Z

    if-eqz v0, :cond_a

    .line 397
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->OV()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hry:Lcom/tencent/mm/modelgeo/c;

    .line 398
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->atF()V

    .line 400
    :cond_a
    return-void

    .line 324
    :cond_b
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->or(I)Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v0, :cond_c

    if-eq v0, v1, :cond_c

    if-eq v0, v7, :cond_c

    const/4 v2, 0x4

    if-eq v0, v2, :cond_c

    const/16 v2, 0x9

    if-eq v0, v2, :cond_c

    const/16 v2, 0xc

    if-eq v0, v2, :cond_c

    const/16 v2, 0xf

    if-eq v0, v2, :cond_c

    const/16 v2, 0x11

    if-eq v0, v2, :cond_c

    const/16 v2, 0x15

    if-ne v0, v2, :cond_10

    :cond_c
    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_ext"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWj:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_is_share_card"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kPK:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_stastic_scene"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kVK:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_consumed_card_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kVN:Ljava/lang/String;

    const/4 v2, 0x7

    if-eq v0, v2, :cond_d

    const/16 v2, 0x10

    if-ne v0, v2, :cond_e

    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "src_username"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kVL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "js_url"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kVM:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_template_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hdN:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kPK:Z

    if-eqz v2, :cond_f

    if-ne v0, v7, :cond_f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_tp_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kPu:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kPu:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->bZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_is_sms_add_card"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWp:Z

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x32

    if-eq v0, v2, :cond_11

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_18

    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_previous_scene"

    const/16 v4, 0x32

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    if-eq v0, v8, :cond_12

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    const/16 v2, 0x1b

    if-eq v0, v2, :cond_12

    iput v7, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_template_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hdN:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_15

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_card_info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_14

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->awe()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->awh()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auc()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avu()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/a/c;->wB(Ljava/lang/String;)V

    :cond_13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->avH()V

    :cond_14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->awf()V

    invoke-static {}, Lcom/tencent/mm/plugin/card/b/l;->axL()V

    goto/16 :goto_1

    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "card_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/card/b/k;->bb(Ljava/lang/String;I)Ljava/util/LinkedList;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v2, "initData tempList size is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eg(Z)V

    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->awe()V

    goto/16 :goto_1

    :cond_17
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ec(Z)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/kx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kx;->kPy:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "key_previous_scene"

    const/16 v5, 0x33

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v4, Lcom/tencent/mm/protocal/c/bmz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bmz;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hdN:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bmz;->wWW:Ljava/lang/String;

    const-string/jumbo v5, "MicroMsg.CardDetailUI"

    const-string/jumbo v6, "doBatchGetCardItemByTpInfo templateId:%s"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hdN:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/tencent/mm/plugin/card/model/t;

    invoke-direct {v5, v2, v4, v0}, Lcom/tencent/mm/plugin/card/model/t;-><init>(Ljava/util/LinkedList;Lcom/tencent/mm/protocal/c/bmz;I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_2

    :cond_18
    const/16 v2, 0x33

    if-ne v0, v2, :cond_1c

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_previous_scene"

    const/16 v4, 0x33

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v8, :cond_1a

    iput v8, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_card_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avm()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/e;->kNX:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_19

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avh()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/model/c;->wL(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    :cond_19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->awe()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_1b

    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v2, "initData, mCardId is null from scene == ConstantsProtocal.MM_CARD_ITEM_FROM_SCENE_VIEW_UI"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eg(Z)V

    goto/16 :goto_1

    :cond_1a
    iput v7, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    goto :goto_3

    :cond_1b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->awh()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->avH()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->awf()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auc()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avu()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/a/c;->wB(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1c
    if-ne v0, v8, :cond_1d

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_ext"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWj:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1d
    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_app_msg"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/g;->xp(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/d;

    move-result-object v4

    if-eqz v4, :cond_1e

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/d;->fHP:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/d;->kQJ:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWh:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/model/d;->fHQ:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWj:Ljava/lang/String;

    :cond_1e
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/g;->xq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWi:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1f
    const/4 v2, 0x2

    if-eq v0, v2, :cond_21

    const/4 v2, 0x6

    if-eq v0, v2, :cond_21

    const/4 v2, 0x4

    if-ne v0, v2, :cond_20

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kPK:Z

    if-eqz v2, :cond_21

    :cond_20
    const/4 v2, 0x5

    if-eq v0, v2, :cond_21

    const/16 v2, 0x11

    if-eq v0, v2, :cond_21

    const/16 v2, 0x15

    if-eq v0, v2, :cond_21

    const/16 v2, 0x17

    if-ne v0, v2, :cond_23

    :cond_21
    move v0, v1

    :goto_4
    if-nez v0, :cond_22

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v2, :cond_28

    :cond_22
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initData fail, isNeedDoNetScene1 is true or no cardinfo with cardId = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " isShareCard is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kPK:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ec(Z)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kPK:Z

    if-eqz v0, :cond_27

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->awi()V

    goto/16 :goto_1

    :cond_23
    const/16 v2, 0xf

    if-ne v0, v2, :cond_25

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avm()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v2, "key_accept_card_info"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    instance-of v2, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v2, :cond_24

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    move v0, v3

    goto :goto_4

    :cond_24
    move v0, v1

    goto :goto_4

    :cond_25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kPK:Z

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avp()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->xb(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    move v0, v3

    goto :goto_4

    :cond_26
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avh()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/model/c;->wL(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    move v0, v3

    goto :goto_4

    :cond_27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->awg()V

    goto/16 :goto_1

    :cond_28
    const-string/jumbo v2, "MicroMsg.CardDetailUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "initData(), cardId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->aul()Lcom/tencent/mm/protocal/c/kr;

    move-result-object v2

    if-eqz v2, :cond_29

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOB:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOB:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->avH()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->auc()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avu()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/card/a/c;->wB(Ljava/lang/String;)V

    :cond_2a
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kPK:Z

    if-eqz v2, :cond_2c

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWq:Z

    move v0, v1

    :cond_2b
    :goto_5
    if-eqz v0, :cond_30

    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initData fail, isNeedDoNetScene2 is true or no cardinfo with cardId = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " isShareCard is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kPK:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kPK:Z

    if-eqz v0, :cond_2f

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->awi()V

    :goto_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->awf()V

    goto/16 :goto_1

    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v2, v4

    int-to-long v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->aup()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x15180

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2d

    move v2, v1

    :goto_7
    if-eqz v2, :cond_2e

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWq:Z

    move v0, v1

    goto :goto_5

    :cond_2d
    move v2, v3

    goto :goto_7

    :cond_2e
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->atZ()Z

    move-result v2

    if-eqz v2, :cond_2b

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWq:Z

    move v0, v1

    goto :goto_5

    :cond_2f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->awg()V

    goto :goto_6

    :cond_30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->awh()V

    goto :goto_6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 180
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->mStartTime:J

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->awc()V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avs()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x38e

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avo()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->a(Lcom/tencent/mm/plugin/card/base/d;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avg()Lcom/tencent/mm/plugin/card/a/b;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/plugin/card/a/b;->kOg:Ljava/util/List;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/card/a/b;->kOg:Ljava/util/List;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/a/b;->kOg:Ljava/util/List;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/a/d;->Zt:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avs()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/d;->a(Lcom/tencent/mm/plugin/card/a/d$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avt()Lcom/tencent/mm/plugin/card/a/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/j;->a(Lcom/tencent/mm/plugin/card/a/j$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avu()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x241

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/c;->kOi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/card/a/c;->kOj:I

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avu()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/c;->a(Lcom/tencent/mm/plugin/card/a/c$a;)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->initView()V

    .line 184
    return-void
.end method

.method protected onDestroy()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avs()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/d;->c(Lcom/tencent/mm/plugin/card/a/d$a;)V

    .line 241
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->awd()V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avs()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/d;->b(Lcom/tencent/mm/plugin/card/a/d$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avs()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/d;->release()V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avt()Lcom/tencent/mm/plugin/card/a/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/j;->b(Lcom/tencent/mm/plugin/card/a/j$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avu()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/c;->b(Lcom/tencent/mm/plugin/card/a/c$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avu()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/c;->release()V

    .line 242
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWg:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->kWS:Lcom/tencent/mm/plugin/card/a/f;

    iput-object v7, v0, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/f;->kOz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v7, v4, Lcom/tencent/mm/plugin/card/ui/e;->kWS:Lcom/tencent/mm/plugin/card/a/f;

    iget-object v2, v4, Lcom/tencent/mm/plugin/card/ui/e;->kWQ:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j;->laK:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->u(Landroid/graphics/Bitmap;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j;->laR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j;->laR:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->u(Landroid/graphics/Bitmap;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j;->laR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j;->iqe:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j;->iqe:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    :cond_1
    iput-object v7, v2, Lcom/tencent/mm/plugin/card/ui/j;->iqe:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/ui/j;->awO()V

    iput-object v7, v2, Lcom/tencent/mm/plugin/card/ui/j;->isO:Lcom/tencent/mm/ui/MMActivity;

    iput-object v7, v2, Lcom/tencent/mm/plugin/card/ui/j;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    iput-object v7, v4, Lcom/tencent/mm/plugin/card/ui/e;->kWQ:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/widget/g;->release()V

    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iput-object v7, v0, Lcom/tencent/mm/ui/MMActivity;->jCj:Lcom/tencent/mm/ui/MMActivity$a;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v4, Lcom/tencent/mm/plugin/card/ui/e;->kXb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->kWz:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->kWC:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->kWB:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->kWO:Lcom/tencent/mm/plugin/card/ui/view/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/d;->destroy()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->kWP:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->kWP:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    :cond_3
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->kWH:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->kWH:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->kWG:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->kWG:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->kWI:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->kWI:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    :cond_6
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->kWJ:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->kWJ:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    :cond_7
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->kWK:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->kWK:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    :cond_8
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->kWL:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->kWL:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    :cond_9
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->kWM:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->kWM:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    :cond_a
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->kWN:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->kWN:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    :cond_b
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->kWE:Lcom/tencent/mm/plugin/card/ui/view/g;

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->kWE:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->destroy()V

    :cond_c
    iput-object v7, v4, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avx()Lcom/tencent/mm/plugin/card/a/g;

    move-result-object v5

    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/g;->kOg:Ljava/util/List;

    if-eqz v0, :cond_d

    if-nez v4, :cond_11

    :cond_d
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avx()Lcom/tencent/mm/plugin/card/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/g;->release()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kJP:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 244
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->atH()V

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->mStartTime:J

    sub-long/2addr v0, v4

    .line 246
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v2, :cond_13

    .line 247
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x33a3

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "CardDetailView"

    aput-object v6, v5, v3

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->aun()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v10

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 252
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWk:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWl:Z

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atO()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aub()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avt()Lcom/tencent/mm/plugin/card/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/plugin/card/a/j;->aX(Ljava/lang/String;I)V

    .line 259
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWu:Lcom/tencent/mm/plugin/card/a/i;

    const-string/jumbo v1, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v2, "uninit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/i;->kOO:Lcom/tencent/mm/plugin/card/a/i$a;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/i;->kOO:Lcom/tencent/mm/plugin/card/a/i$a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/a/i$a;->jmY:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_15

    const-string/jumbo v1, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v2, "bluetoothStateListener null, return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iput-object v7, v0, Lcom/tencent/mm/plugin/card/a/i;->kOO:Lcom/tencent/mm/plugin/card/a/i$a;

    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/i;->auK()V

    iput-object v7, v0, Lcom/tencent/mm/plugin/card/a/i;->kOT:Lcom/tencent/mm/sdk/platformtools/al;

    iput-object v7, v0, Lcom/tencent/mm/plugin/card/a/i;->kOG:Lcom/tencent/mm/ui/MMActivity;

    .line 260
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->onDestroy()V

    .line 261
    return-void

    :cond_11
    move v2, v3

    .line 242
    :goto_5
    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/g;->kOg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/g;->kOg:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/a/g$a;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v5, Lcom/tencent/mm/plugin/card/a/g;->kOg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 249
    :cond_13
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x33a3

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "CardDetailView"

    aput-object v6, v5, v3

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kKY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    aput-object v3, v5, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    aput-object v3, v5, v10

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 256
    :cond_14
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avt()Lcom/tencent/mm/plugin/card/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/card/a/j;->aX(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 259
    :cond_15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/card/a/i$a;->jmY:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v7, v1, Lcom/tencent/mm/plugin/card/a/i$a;->jmY:Landroid/content/BroadcastReceiver;

    goto :goto_4
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1224
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1225
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onKeyDown finishUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->eg(Z)V

    .line 1228
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->awd()V

    .line 221
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->onPause()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWg:Lcom/tencent/mm/plugin/card/ui/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->fwD:Z

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avs()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/card/a/d;->a(Lcom/tencent/mm/plugin/card/a/d$a;Z)V

    .line 224
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aw;->a(Lcom/tencent/mm/sdk/platformtools/aw$a;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWu:Lcom/tencent/mm/plugin/card/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/i;->auM()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v2, "stop"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/i;->kOO:Lcom/tencent/mm/plugin/card/a/i$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/i;->kOO:Lcom/tencent/mm/plugin/card/a/i$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/a/i$a;->auP()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/i;->auK()V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0xa0e

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 226
    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 1321
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1322
    packed-switch p1, :pswitch_data_0

    .line 1334
    :cond_0
    :goto_0
    return-void

    .line 1324
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_1

    .line 1325
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMPermissionGranted LocationPermissionGranted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kUN:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kUN:Z

    if-nez v0, :cond_0

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kUN:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->avQ()V

    goto :goto_0

    .line 1327
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->eAc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->eAg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->esG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 1322
    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 188
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->onResume()V

    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->awc()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hry:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->hry:Lcom/tencent/mm/modelgeo/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->gAn:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWg:Lcom/tencent/mm/plugin/card/ui/e;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/card/ui/e;->fwD:Z

    .line 192
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aw;->a(Lcom/tencent/mm/sdk/platformtools/aw$a;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avs()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/card/a/d;->a(Lcom/tencent/mm/plugin/card/a/d$a;Z)V

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWk:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWl:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aub()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avt()Lcom/tencent/mm/plugin/card/a/j;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/card/a/j;->aX(Ljava/lang/String;I)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avs()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/d;->kOu:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avs()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/d;->kOx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 199
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onResume, do launch succ UI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avs()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/d;->kOx:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->wD(Ljava/lang/String;)V

    .line 204
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWg:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->kWE:Lcom/tencent/mm/plugin/card/ui/view/g;

    sget-object v1, Lcom/tencent/mm/plugin/card/b/c;->ldf:Lcom/tencent/mm/plugin/card/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/b/c;)V

    .line 213
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWu:Lcom/tencent/mm/plugin/card/a/i;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/a/i;->isInit:Z

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWu:Lcom/tencent/mm/plugin/card/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/i;->start()V

    .line 216
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 198
    goto :goto_0

    .line 202
    :cond_5
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onResume, not need launch succ ui or jsonRet is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 206
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avt()Lcom/tencent/mm/plugin/card/a/j;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/card/a/j;->aX(Ljava/lang/String;I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWg:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->kWE:Lcom/tencent/mm/plugin/card/ui/view/g;

    .line 208
    if-eqz v0, :cond_2

    .line 209
    sget-object v1, Lcom/tencent/mm/plugin/card/b/c;->ldf:Lcom/tencent/mm/plugin/card/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/b/c;)V

    goto :goto_2
.end method

.method public final onSuccess()V
    .locals 2

    .prologue
    .line 1523
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWg:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->kWE:Lcom/tencent/mm/plugin/card/ui/view/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/view/q;

    if-eqz v0, :cond_0

    .line 1524
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWg:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->kWE:Lcom/tencent/mm/plugin/card/ui/view/g;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/view/q;

    .line 1525
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avu()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/a/c;->getCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/view/q;->laS:Ljava/lang/String;

    .line 1526
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWg:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->avH()V

    .line 1528
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "code get success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    return-void
.end method

.method public final wA(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1516
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1517
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/card/b/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V

    .line 1519
    :cond_0
    return-void
.end method

.method public final wD(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1406
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWg:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->awA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1407
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "because the card is not accept, not to do onStartConsumedSuccUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    :goto_0
    return-void

    .line 1411
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onStartConsumedSuccUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$5;-><init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final wG(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1485
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kOh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1486
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onUnmarkSuccess(), the mark card id is diff from current id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    :goto_0
    return-void

    .line 1489
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->kWk:Z

    goto :goto_0
.end method
