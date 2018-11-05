.class public abstract Lcom/tencent/mm/plugin/sns/ui/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field activity:Landroid/app/Activity;

.field private mCW:Landroid/text/ClipboardManager;

.field public rVA:Landroid/view/View$OnClickListener;

.field public rVB:Landroid/view/View$OnClickListener;

.field public rVC:Landroid/view/View$OnClickListener;

.field public rVD:Landroid/view/View$OnClickListener;

.field public rVE:Landroid/view/View$OnClickListener;

.field public rVF:Lcom/tencent/mm/plugin/sns/ui/b/c;

.field public rVG:Lcom/tencent/mm/plugin/sns/ui/b/c;

.field public rVH:Lcom/tencent/mm/plugin/sns/ui/b/c;

.field public rVI:Lcom/tencent/mm/plugin/sns/ui/b/c;

.field public rVJ:Lcom/tencent/mm/plugin/sns/ui/b/c;

.field public rVK:Lcom/tencent/mm/plugin/sns/ui/b/c;

.field rVL:Lcom/tencent/mm/plugin/sns/ui/b/c;

.field public rVM:Landroid/view/View$OnTouchListener;

.field public rVN:Landroid/view/View$OnClickListener;

.field public rVO:Landroid/view/View$OnClickListener;

.field public rVP:Landroid/view/View$OnClickListener;

.field public rVQ:Landroid/view/View$OnClickListener;

.field public rVR:Landroid/view/View$OnClickListener;

.field public rVS:Landroid/view/View$OnClickListener;

.field public rVT:Landroid/view/View$OnClickListener;

.field public rVU:Landroid/widget/AdapterView$OnItemClickListener;

.field public rVV:Landroid/view/View$OnClickListener;

.field public rVW:Landroid/view/View$OnClickListener;

.field public rVX:Landroid/view/View$OnClickListener;

.field public rVY:Lcom/tencent/mm/plugin/sns/ui/av$a;

.field rVZ:I

.field public rVm:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

.field public rVs:Lcom/tencent/mm/plugin/sns/ui/b/a;

.field public rVt:Landroid/view/View$OnClickListener;

.field public rVu:Landroid/view/View$OnLongClickListener;

.field public rVv:Lcom/tencent/mm/plugin/sns/ui/b/c;

.field public rVw:Landroid/view/View$OnClickListener;

.field public rVx:Landroid/view/View$OnClickListener;

.field public rVy:Landroid/view/View$OnClickListener;

.field public rVz:Landroid/view/View$OnClickListener;

.field public rWa:Landroid/view/View$OnClickListener;

.field rxY:Lcom/tencent/mm/plugin/sns/model/ad;

.field public rzz:Landroid/view/View$OnClickListener;

.field scene:I


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lcom/tencent/mm/plugin/sns/model/ad;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVV:Landroid/view/View$OnClickListener;

    .line 490
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVW:Landroid/view/View$OnClickListener;

    .line 3131
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$28;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$28;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rWa:Landroid/view/View$OnClickListener;

    .line 168
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    .line 169
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    .line 170
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rxY:Lcom/tencent/mm/plugin/sns/model/ad;

    .line 172
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v1, "SnsPOICommentFeedNewUrlSwitch"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVZ:I

    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "init POIComment_FeedNewUrl_Switch:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->mCW:Landroid/text/ClipboardManager;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rxY:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/b/a;-><init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/model/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVs:Lcom/tencent/mm/plugin/sns/ui/b/a;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$23;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVC:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$29;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$29;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVO:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$30;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$30;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVS:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$31;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$31;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVT:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$32;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$32;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVt:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$33;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$33;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVu:Landroid/view/View$OnLongClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$34;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVv:Lcom/tencent/mm/plugin/sns/ui/b/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVJ:Lcom/tencent/mm/plugin/sns/ui/b/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVK:Lcom/tencent/mm/plugin/sns/ui/b/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVH:Lcom/tencent/mm/plugin/sns/ui/b/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVG:Lcom/tencent/mm/plugin/sns/ui/b/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rzz:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVw:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVx:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVE:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVy:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVz:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVA:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVB:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVF:Lcom/tencent/mm/plugin/sns/ui/b/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVM:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$17;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVN:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$18;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVQ:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$19;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVP:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$20;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVI:Lcom/tencent/mm/plugin/sns/ui/b/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$21;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVR:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$22;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVD:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$24;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVU:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$25;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVX:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$26;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVL:Lcom/tencent/mm/plugin/sns/ui/b/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$27;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVm:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    .line 173
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/b/b;Landroid/view/View;Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;Z)V
    .locals 14

    .prologue
    .line 131
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/ak;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v3, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/ak;

    move-object v4, v1

    :goto_0
    if-eqz p2, :cond_1

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rxY:Lcom/tencent/mm/plugin/sns/model/ad;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rxY:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/model/ad;->bvK()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/h/b;->v(Lcom/tencent/mm/plugin/sns/storage/m;)V

    :cond_3
    const/16 v1, 0x20

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v8

    iget-object v9, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->rDi:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v1, v9, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    if-eqz v1, :cond_4

    iget-object v1, v9, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    const-string/jumbo v2, "the obj.ContentObj.MediaObjList is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v1, v9, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/are;

    if-eqz v8, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/g;->t(Lcom/tencent/mm/protocal/c/are;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->czF()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/model/g;->z(Lcom/tencent/mm/protocal/c/are;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwa()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/storage/an;->cjI()Lcom/tencent/mm/storage/an;

    move-result-object v5

    iget v6, v9, Lcom/tencent/mm/protocal/c/bpb;->pgR:I

    iput v6, v5, Lcom/tencent/mm/storage/an;->time:I

    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/are;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/an;)Z

    goto :goto_1

    :cond_6
    const/16 v1, 0x20

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/b;->bxd()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->LL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_8

    if-eqz v8, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/c/are;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/model/g;->z(Lcom/tencent/mm/protocal/c/are;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget v6, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->position:I

    invoke-static {}, Lcom/tencent/mm/storage/an;->cjI()Lcom/tencent/mm/storage/an;

    move-result-object v7

    iget v2, v9, Lcom/tencent/mm/protocal/c/bpb;->pgR:I

    iput v2, v7, Lcom/tencent/mm/storage/an;->time:I

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/are;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/an;Z)Z

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const/4 v1, 0x2

    new-array v13, v1, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_c

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    if-eqz v1, :cond_9

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_9
    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUI:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    move v11, v1

    move v12, v2

    :goto_3
    const/16 v1, 0x20

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/b;->bxd()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->LL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->w(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bzl()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    :cond_a
    new-instance v1, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bzj()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v3, :cond_e

    const/4 v4, 0x1

    :goto_4
    const-string/jumbo v5, ""

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bzn()I

    move-result v6

    if-eqz p5, :cond_f

    const/16 v7, 0x16

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bzl()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bzl()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    move-result v8

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v3

    iget-object v9, v3, Lcom/tencent/mm/protocal/c/bpb;->rzD:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v10

    move/from16 v3, p3

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "img_gallery_left"

    const/4 v3, 0x0

    aget v3, v13, v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "img_gallery_top"

    const/4 v3, 0x1

    aget v3, v13, v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "img_gallery_width"

    invoke-virtual {v2, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "img_gallery_height"

    invoke-virtual {v2, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "sns_landing_pages_share_sns_id"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sns_landing_pages_rawSnsId"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sns_landing_pages_ux_info"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bzk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    const-string/jumbo v3, "sns_landing_pages_share_thumb_url"

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/are;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v3, "sns_landig_pages_from_source"

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v1, :cond_11

    const/4 v1, 0x1

    :goto_7
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "sns_landing_pages_xml"

    move-object/from16 v0, p4

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sns_landing_pages_rec_src"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bzm()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "sns_landing_pages_xml_prefix"

    const-string/jumbo v3, "adxml"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sns_landing_pages_need_enter_and_exit_animation"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "sns_landing_is_native_sight_ad"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v1, :cond_14

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_8
    move v11, v1

    move v12, v2

    goto/16 :goto_3

    :cond_d
    if-eqz p1, :cond_13

    invoke-virtual {p1, v13}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    move v11, v1

    move v12, v2

    goto/16 :goto_3

    :cond_e
    const/4 v4, 0x2

    goto/16 :goto_4

    :cond_f
    const/16 v7, 0x15

    goto/16 :goto_5

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_11
    const/4 v1, 0x2

    goto :goto_7

    :cond_12
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    const-string/jumbo v2, "cardSelectLeftLsn invalid ad style"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    move v11, v2

    move v12, v3

    goto/16 :goto_3

    :cond_14
    move v1, v2

    move v2, v3

    goto :goto_8

    :cond_15
    move-object v4, v2

    move-object v2, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/b/b;Lcom/tencent/mm/protocal/c/bpb;)V
    .locals 10

    .prologue
    .line 131
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bpb;->rey:Lcom/tencent/mm/protocal/c/au;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bpb;->rey:Lcom/tencent/mm/protocal/c/au;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bpb;->rey:Lcom/tencent/mm/protocal/c/au;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/as;->nlV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->cA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p1, Lcom/tencent/mm/protocal/c/bpb;->rey:Lcom/tencent/mm/protocal/c/au;

    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, v8, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/as;->nlV:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/m;->cy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->nlV:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    const/16 v5, 0x26

    const/16 v6, 0x13

    const/16 v7, 0xa

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/as;->vMr:Ljava/lang/String;

    iget-object v9, p1, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/b/b;Lcom/tencent/mm/plugin/sns/storage/a;Lcom/tencent/mm/plugin/sns/storage/m;Z)Z
    .locals 8

    .prologue
    .line 131
    if-eqz p1, :cond_3

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->rlo:Lcom/tencent/mm/plugin/sns/storage/b$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/b$b;->fwG:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->rlo:Lcom/tencent/mm/plugin/sns/storage/b$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/b$b;->fwG:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->rlo:Lcom/tencent/mm/plugin/sns/storage/b$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/b$b;->foj:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->rlo:Lcom/tencent/mm/plugin/sns/storage/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$b;->bpe:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lcom/tencent/mm/f/a/qr;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/qr;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p2, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->er(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/storage/a;->rfQ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/f/a/qr$a;->foi:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iput-object v2, v4, Lcom/tencent/mm/f/a/qr$a;->userName:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/f/a/qr$a;->fJh:I

    iget-object v0, v3, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iput-object v1, v0, Lcom/tencent/mm/f/a/qr$a;->fJf:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_2

    const/16 v0, 0x415

    :goto_1
    iput v0, v1, Lcom/tencent/mm/f/a/qr$a;->scene:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    if-nez p3, :cond_0

    iget v3, p1, Lcom/tencent/mm/plugin/sns/storage/a;->rjQ:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/storage/a;->rki:Lcom/tencent/mm/plugin/sns/storage/a$a;

    if-eqz v3, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/a;->rki:Lcom/tencent/mm/plugin/sns/storage/a$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/a$a;->fwG:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/a;->rki:Lcom/tencent/mm/plugin/sns/storage/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/a$a;->foj:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/a;->rki:Lcom/tencent/mm/plugin/sns/storage/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a$a;->bpe:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x416

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/b/b;Landroid/view/View;Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;Z)V
    .locals 10

    .prologue
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rUj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->xQ(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v0

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bxd()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->LL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bzj()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v2, :cond_5

    const/4 v3, 0x1

    :goto_1
    const-string/jumbo v4, ""

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bzn()I

    move-result v5

    if-eqz p5, :cond_6

    const/16 v6, 0x16

    :goto_2
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bzl()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bzl()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    move-result v7

    :goto_3
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v2

    iget-object v8, v2, Lcom/tencent/mm/protocal/c/bpb;->rzD:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v9

    move v2, p3

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->w(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bzl()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getLocationInWindow([I)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getHeight()I

    move-result v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "img_gallery_left"

    const/4 v5, 0x0

    aget v5, v0, v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_top"

    const/4 v5, 0x1

    aget v0, v0, v5

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "img_gallery_width"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "img_gallery_height"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_share_sns_id"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_rawSnsId"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_ux_info"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_aid"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bzf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_traceid"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string/jumbo v1, "sns_landing_pages_share_thumb_url"

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/are;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "sns_landig_pages_from_source"

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_xml"

    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_rec_src"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bzm()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_xml_prefix"

    const-string/jumbo v1, "adxml"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_landing_pages_need_enter_and_exit_animation"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rxY:Lcom/tencent/mm/plugin/sns/model/ad;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rxY:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ad;->bvK()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/h/b;->v(Lcom/tencent/mm/plugin/sns/storage/m;)V

    :cond_2
    :goto_5
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object p1, v0

    goto/16 :goto_0

    :cond_4
    check-cast p1, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0x15

    goto/16 :goto_2

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x2

    goto :goto_4

    :cond_9
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "cardSelectLeftLsn invalid ad style"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method static synthetic cK(Landroid/view/View;)Lcom/tencent/mm/plugin/sns/storage/m;
    .locals 3

    .prologue
    .line 131
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->fvn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->LR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->fvn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->LR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fsC:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->LR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fAR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->LQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final aCt()V
    .locals 3

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVs:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v2, 0xda

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 558
    return-void
.end method

.method public final aVm()V
    .locals 3

    .prologue
    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVs:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v2, 0xda

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 554
    return-void
.end method

.method public abstract b(Landroid/view/View;III)V
.end method

.method public abstract bM(Ljava/lang/Object;)V
.end method

.method public abstract bzQ()V
.end method

.method public abstract bzR()V
.end method

.method public abstract cB(Landroid/view/View;)V
.end method

.method public abstract cC(Landroid/view/View;)V
.end method

.method public abstract cD(Landroid/view/View;)V
.end method

.method public abstract cE(Landroid/view/View;)V
.end method

.method public abstract cF(Landroid/view/View;)V
.end method

.method public abstract cG(Landroid/view/View;)V
.end method
