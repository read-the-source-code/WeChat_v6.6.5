.class public Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/sns/b/h$a;
.implements Lcom/tencent/mm/plugin/sns/model/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;,
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$a;,
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;
    }
.end annotation


# static fields
.field public static rFV:I


# instance fields
.field private contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

.field private fAR:Ljava/lang/String;

.field private gAM:Ljava/lang/String;

.field private jil:Lcom/tencent/mm/sdk/b/c;

.field private jpY:Z

.field private kZv:I

.field private kzv:I

.field private mCW:Landroid/text/ClipboardManager;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private nvF:Landroid/view/View$OnClickListener;

.field private oQL:Ljava/lang/String;

.field private qYm:Landroid/widget/LinearLayout;

.field private rFA:Landroid/view/View;

.field private rFB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

.field private rFC:Landroid/view/animation/ScaleAnimation;

.field private rFD:Landroid/view/animation/ScaleAnimation;

.field rFE:Landroid/widget/LinearLayout;

.field rFF:Landroid/widget/LinearLayout;

.field private rFG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bku;",
            ">;"
        }
    .end annotation
.end field

.field private rFH:I

.field private rFI:Z

.field private rFJ:Lcom/tencent/mm/plugin/sns/ui/ar;

.field private rFK:Ljava/lang/String;

.field private rFL:Lcom/tencent/mm/storage/ar;

.field private rFM:I

.field private rFN:Landroid/widget/ImageView;

.field private rFO:Lcom/tencent/mm/plugin/sns/ui/k;

.field private rFP:Z

.field private rFQ:J

.field private rFR:Lcom/tencent/mm/plugin/sns/ui/bg;

.field private rFS:Z

.field private rFT:I

.field private rFU:I

.field public rFW:I

.field private rFX:Lcom/tencent/mm/plugin/sns/a/b/g;

.field private rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

.field private rFZ:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

.field private rFt:J

.field private rFu:J

.field private rFv:Landroid/view/View;

.field private rFw:Landroid/widget/TextView;

.field private rFx:Landroid/widget/LinearLayout;

.field private rFy:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

.field private rFz:Landroid/widget/ListView;

.field private rGa:Z

.field private rGb:Landroid/app/Dialog;

.field private rGc:Z

.field private rGd:Lcom/tencent/mm/plugin/sns/model/af;

.field private rGe:Lcom/tencent/mm/sdk/b/c;

.field private rGf:Lcom/tencent/mm/sdk/b/c;

.field private rGg:Lcom/tencent/mm/sdk/b/c;

.field private rGh:Lcom/tencent/mm/sdk/b/c;

.field private rGi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

.field private rGj:Landroid/view/View$OnClickListener;

.field private rGk:Landroid/view/View$OnClickListener;

.field private rGl:Lcom/tencent/mm/sdk/b/c;

.field private rGm:Lcom/tencent/mm/sdk/b/c;

.field rGn:Z

.field private rGo:Landroid/widget/LinearLayout;

.field private rGp:Z

.field rGq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

.field rGr:I

.field public rGs:Lcom/tencent/mm/y/ak$b$a;

.field private rGt:Lcom/tencent/mm/plugin/sns/ui/bf;

.field private rxB:Lcom/tencent/mm/plugin/sns/ui/ao;

.field private rxH:Lcom/tencent/mm/plugin/sns/ui/c;

.field private rxI:Lcom/tencent/mm/plugin/sns/f/b;

.field private rxK:Lcom/tencent/mm/ui/base/r;

.field private rxx:Z

.field private rxy:Z

.field private rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field private ryR:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 231
    const/16 v0, 0x22

    sput v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFV:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 174
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFt:J

    .line 175
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFu:J

    .line 192
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFH:I

    .line 193
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFI:Z

    .line 204
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chk()Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ryR:Landroid/view/View$OnTouchListener;

    .line 205
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxK:Lcom/tencent/mm/ui/base/r;

    .line 206
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kzv:I

    .line 208
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFM:I

    .line 209
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jpY:Z

    .line 217
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oQL:Ljava/lang/String;

    .line 219
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFP:Z

    .line 220
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFQ:J

    .line 224
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFS:Z

    .line 230
    const/16 v0, 0x67

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFU:I

    .line 233
    const/16 v0, 0xd2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFW:I

    .line 247
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGa:Z

    .line 248
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGb:Landroid/app/Dialog;

    .line 251
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGc:Z

    .line 252
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxy:Z

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGd:Lcom/tencent/mm/plugin/sns/model/af;

    .line 255
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGe:Lcom/tencent/mm/sdk/b/c;

    .line 273
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGf:Lcom/tencent/mm/sdk/b/c;

    .line 289
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$23;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGg:Lcom/tencent/mm/sdk/b/c;

    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGh:Lcom/tencent/mm/sdk/b/c;

    .line 435
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    .line 442
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$40;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$40;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGj:Landroid/view/View$OnClickListener;

    .line 473
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$41;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$41;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGk:Landroid/view/View$OnClickListener;

    .line 674
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$44;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$44;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->nvF:Landroid/view/View$OnClickListener;

    .line 932
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGl:Lcom/tencent/mm/sdk/b/c;

    .line 939
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jil:Lcom/tencent/mm/sdk/b/c;

    .line 1051
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGm:Lcom/tencent/mm/sdk/b/c;

    .line 1639
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGn:Z

    .line 1640
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGo:Landroid/widget/LinearLayout;

    .line 1659
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGp:Z

    .line 1660
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 1669
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGr:I

    .line 1671
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGs:Lcom/tencent/mm/y/ak$b$a;

    .line 1741
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGt:Lcom/tencent/mm/plugin/sns/ui/bf;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/a/b/g;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFX:Lcom/tencent/mm/plugin/sns/a/b/g;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFA:Landroid/view/View;

    return-object v0
.end method

.method private B(Lcom/tencent/mm/plugin/sns/storage/m;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v9, -0x1000000

    .line 1690
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->bxi()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1739
    :cond_0
    :goto_0
    return-void

    .line 1694
    :cond_1
    sget v4, Lcom/tencent/mm/plugin/sns/i$e;->qFM:I

    .line 1696
    const-string/jumbo v0, "#cdcdcd"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 1697
    const-string/jumbo v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 1699
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qHC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1700
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v7, Lcom/tencent/mm/plugin/sns/i$f;->qHD:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 1702
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1706
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVV:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1707
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVW:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1710
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/storage/b;->bxk()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1711
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/storage/b;->rlq:Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/storage/b$c;->rlv:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->bzk()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sns/storage/u;->eu(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 1712
    if-lez v7, :cond_4

    if-gt v7, v10, :cond_4

    .line 1713
    if-ne v7, v3, :cond_3

    .line 1714
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 1715
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 1716
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/storage/b;->rlq:Lcom/tencent/mm/plugin/sns/storage/b$c;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/sns/storage/b$c;->xm(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1717
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1718
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 1719
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->rlq:Lcom/tencent/mm/plugin/sns/storage/b$c;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/storage/b$c;->xl(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1731
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 1732
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 1733
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1734
    invoke-virtual {v1, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 1735
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1736
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/b;->bxe()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1737
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bxf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1720
    :cond_3
    if-ne v7, v10, :cond_2

    .line 1721
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 1722
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 1723
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/storage/b;->rlq:Lcom/tencent/mm/plugin/sns/storage/b$c;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/sns/storage/b$c;->xm(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1724
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1725
    invoke-virtual {v1, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 1726
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/storage/b;->rlq:Lcom/tencent/mm/plugin/sns/storage/b$c;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/sns/storage/b$c;->xl(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_1
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxy:Z

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxy:Z

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/animation/ScaleAnimation;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFC:Landroid/view/animation/ScaleAnimation;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qYm:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ryR:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGj:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/storage/ar;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFL:Lcom/tencent/mm/storage/ar;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/k;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFO:Lcom/tencent/mm/plugin/sns/ui/k;

    return-object v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/ui/tools/l;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    return-object v0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gAM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->nvF:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;I)I
    .locals 0

    .prologue
    .line 166
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFH:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/protocal/c/bpb;Lcom/tencent/mm/plugin/sns/storage/m;)I
    .locals 17

    .prologue
    .line 166
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_5

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_5

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFX:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-eqz v3, :cond_0

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/are;

    iget v2, v2, Lcom/tencent/mm/protocal/c/are;->kzz:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFX:Lcom/tencent/mm/plugin/sns/a/b/g;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/sns/a/b/g;->p(JZ)V

    :cond_0
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    const/4 v12, 0x0

    move v4, v2

    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/are;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v3, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/are;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v6, Lcom/tencent/mm/plugin/sns/i$f;->qLS:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/protocal/c/are;IZ)Landroid/view/View;

    move-result-object v11

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v12, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/protocal/c/are;IZ)Landroid/view/View;

    move-result-object v10

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v13, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenHeight:I

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    aget v2, v2, v4

    sub-int v2, v3, v2

    int-to-float v2, v2

    invoke-virtual {v13, v2}, Landroid/view/View;->setPivotY(F)V

    const/high16 v2, 0x45fa0000    # 8000.0f

    invoke-virtual {v13, v2}, Landroid/view/View;->setCameraDistance(F)V

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v6, v2, v3

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v7, v2, v3

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/16 v2, 0x5a

    const/16 v14, -0x5a

    move v5, v2

    :goto_3
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/widget/a;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    int-to-float v5, v5

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/ui/widget/a;-><init>(Landroid/content/Context;FFFFZ)V

    const-wide/16 v4, 0xbb

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->setDuration(J)V

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->setFillAfter(Z)V

    new-instance v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$39;

    move-object/from16 v9, p0

    move v15, v6

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$39;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Landroid/view/View;Landroid/view/View;ILandroid/view/View;IFF)V

    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxy:Z

    const/16 v2, 0x176

    :goto_4
    return v2

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v12, 0x1

    move v4, v2

    goto/16 :goto_2

    :cond_4
    const/16 v2, -0x5a

    const/16 v14, 0x5a

    move v5, v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGb:Landroid/app/Dialog;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/protocal/c/are;IZ)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 3604
    new-array v0, v4, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qLT:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qLU:I

    aput v2, v0, v1

    .line 3608
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qLV:I

    .line 3609
    if-eqz p3, :cond_0

    .line 3610
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    aget v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3617
    :goto_0
    return-object v0

    .line 3612
    :cond_0
    iget v2, p1, Lcom/tencent/mm/protocal/c/are;->kzz:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 3613
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 3614
    :cond_1
    iget v1, p1, Lcom/tencent/mm/protocal/c/are;->kzz:I

    if-ne v1, v4, :cond_2

    .line 3615
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    aget v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 3617
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxK:Lcom/tencent/mm/ui/base/r;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;IILcom/tencent/mm/f/a/gm;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 166
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iN(Z)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    if-ne v1, v4, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    if-le p1, v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/ar;->rJX:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getLocationInWindow([I)V

    iget-object v2, p3, Lcom/tencent/mm/f/a/gm;->fxu:Lcom/tencent/mm/f/a/gm$b;

    aget v3, v1, v3

    iput v3, v2, Lcom/tencent/mm/f/a/gm$b;->fpF:I

    iget-object v2, p3, Lcom/tencent/mm/f/a/gm;->fxu:Lcom/tencent/mm/f/a/gm$b;

    aget v1, v1, v4

    iput v1, v2, Lcom/tencent/mm/f/a/gm$b;->fpG:I

    iget-object v1, p3, Lcom/tencent/mm/f/a/gm;->fxu:Lcom/tencent/mm/f/a/gm$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/f/a/gm$b;->fpH:I

    iget-object v1, p3, Lcom/tencent/mm/f/a/gm;->fxu:Lcom/tencent/mm/f/a/gm$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/f/a/gm$b;->fpI:I

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;->tag:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->aAy:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/bku;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFI:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iM(Z)V

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->aAy:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/c/bku;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->ipP:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v7, v7, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v8, Lcom/tencent/mm/plugin/sns/i$j;->dED:I

    invoke-virtual {v7, v8}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v7, Lcom/tencent/mm/plugin/sns/i$j;->dEH:I

    invoke-virtual {v2, v7}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->dEy:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$43;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$43;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/CharSequence;Lcom/tencent/mm/protocal/c/bku;)V

    invoke-static {v5, v4, v6, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->aAy:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->aAy:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    aget-object v1, v0, v6

    check-cast v1, Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->raa:Lcom/tencent/mm/protocal/c/bku;

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->raa:Lcom/tencent/mm/protocal/c/bku;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->raa:Lcom/tencent/mm/protocal/c/bku;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bBt()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->qSc:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v5, v0, v7

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v1, v0, v3

    check-cast v1, Lcom/tencent/mm/protocal/c/bku;

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bku;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->iO(Z)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/h;->LR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/ai;->n(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/blf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v1

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->Dy:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->lbp:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bzP()V

    goto/16 :goto_1

    :cond_5
    move v1, v3

    goto :goto_2

    :cond_6
    new-array v1, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->qSc:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v5, v0, v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->dEy:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$42;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$42;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;[Ljava/lang/Object;)V

    invoke-static {p0, v4, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    goto/16 :goto_1

    :cond_7
    move-object v1, v4

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/ao;->cd(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bku;I)V
    .locals 6

    .prologue
    .line 166
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fAR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/u;->Mm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fAR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->LQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    :goto_1
    const/4 v4, 0x1

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;Lcom/tencent/mm/protocal/c/bku;ZI)Lcom/tencent/mm/protocal/c/bku;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ai;->m(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/blf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGY:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;)V

    const-wide/16 v4, 0x3c

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 166
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iN(Z)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFZ:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    :goto_1
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fAR:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    move v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/sns/ui/as;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFw:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/ao;->cd(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/model/ao;->KW(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ao$b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFZ:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFZ:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/sns/model/ao$b;->rdE:Z

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/model/ao$b;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFI:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;I)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->xT(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iN(Z)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFZ:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFZ:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->yh(I)V

    :cond_0
    return-void
.end method

.method private bBl()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1479
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFz:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFz:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 1480
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFz:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1481
    if-eqz v1, :cond_0

    .line 1482
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1485
    :cond_0
    return v0
.end method

.method private static bBm()Z
    .locals 1

    .prologue
    .line 1656
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/al$a;->bwF()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bBo()V
    .locals 2

    .prologue
    .line 3352
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFA:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 3375
    :cond_0
    :goto_0
    return-void

    .line 3355
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFA:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFD:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3356
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFD:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$37;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$37;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private bBp()V
    .locals 2

    .prologue
    .line 3461
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFN:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 3477
    :goto_0
    return-void

    .line 3464
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFN:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 3466
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oQL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->Jk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3470
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFN:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->bDS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3474
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFN:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->bDT:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private bzP()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3409
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget v0, v0, Lcom/tencent/mm/ui/p;->xRL:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bBx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3410
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->run()V

    .line 3414
    :goto_0
    return-void

    .line 3412
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxx:Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFz:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/ao;->cd(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFH:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 166
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iN(Z)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/ao;->ce(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFZ:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fAR:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/as;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFw:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/storage/m;
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iN(Z)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/ao;->ce(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bBo()V

    return-void
.end method

.method private static f(Ljava/util/LinkedList;Ljava/util/LinkedList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bku;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bku;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 352
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 366
    :goto_0
    return v0

    .line 356
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    move v0, v1

    .line 357
    goto :goto_0

    .line 360
    :cond_2
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    .line 361
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bku;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bku;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 362
    goto :goto_0

    .line 360
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 366
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFI:Z

    return v0
.end method

.method private g(Ljava/util/List;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bku;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 3686
    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v2

    .line 3687
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v3

    .line 3688
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    .line 3689
    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v4

    .line 3690
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFx:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 3691
    const/4 v0, 0x0

    .line 3800
    :goto_0
    return v0

    .line 3693
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "window"

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/sns/i$d;->bvK:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const-string/jumbo v6, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v7, "guess size %d %f"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    sub-float v5, v0, v5

    .line 3694
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 3695
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFx:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3697
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFx:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3699
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFx:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3700
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFx:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3701
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qYm:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3702
    const/4 v0, 0x0

    goto :goto_0

    .line 3704
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFx:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 3709
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFx:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3710
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFx:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3711
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    const/16 v6, 0xb

    if-ne v0, v6, :cond_7

    .line 3720
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGa:Z

    if-nez v0, :cond_4

    .line 3721
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFx:Landroid/widget/LinearLayout;

    sget v6, Lcom/tencent/mm/plugin/sns/i$e;->qFd:I

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3737
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFx:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v3, v7, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 3738
    new-instance v0, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v6, v6, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3739
    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    const/16 v7, 0xb

    if-ne v6, v7, :cond_8

    .line 3740
    sget v6, Lcom/tencent/mm/plugin/sns/i$i;->qOO:I

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3744
    :goto_2
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v1, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 3745
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v6, -0x2

    invoke-direct {v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3746
    const/16 v4, 0x31

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3747
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3748
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3749
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 3751
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFx:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3755
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFV:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 3756
    int-to-float v0, v1

    sub-float v0, v5, v0

    float-to-int v0, v0

    add-int v4, v3, v2

    div-int/2addr v0, v4

    .line 3757
    int-to-float v1, v1

    sub-float v1, v5, v1

    float-to-int v1, v1

    add-int v4, v3, v2

    rem-int/2addr v1, v4

    .line 3758
    if-le v1, v2, :cond_3

    .line 3759
    add-int/lit8 v0, v0, 0x1

    .line 3761
    :cond_3
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v4, "guess size %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3765
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/sns/ui/i;-><init>(Landroid/content/Context;)V

    .line 3766
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3767
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/ui/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3774
    iput v0, v4, Lcom/tencent/mm/plugin/sns/ui/i;->rxt:I

    .line 3775
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 3776
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bku;

    .line 3777
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v6, v6, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;-><init>(Landroid/content/Context;)V

    .line 3778
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3779
    sget v6, Lcom/tencent/mm/plugin/sns/i$e;->qFh:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setImageResource(I)V

    .line 3780
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3781
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v3, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3782
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3783
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setTag(Ljava/lang/Object;)V

    .line 3786
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 3787
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGj:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3789
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/i;->addView(Landroid/view/View;)V

    .line 3775
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 3723
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iN(Z)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 3724
    if-eqz v0, :cond_6

    .line 3725
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gAM:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3726
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFx:Landroid/widget/LinearLayout;

    sget v6, Lcom/tencent/mm/plugin/sns/i$e;->qFe:I

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 3728
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFx:Landroid/widget/LinearLayout;

    sget v6, Lcom/tencent/mm/plugin/sns/i$e;->qFd:I

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 3731
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFx:Landroid/widget/LinearLayout;

    sget v6, Lcom/tencent/mm/plugin/sns/i$e;->qFd:I

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 3735
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFx:Landroid/widget/LinearLayout;

    sget v6, Lcom/tencent/mm/plugin/sns/i$e;->qFb:I

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 3742
    :cond_8
    sget v6, Lcom/tencent/mm/plugin/sns/i$i;->qON:I

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 3794
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3798
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qYm:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_a

    const/16 v0, 0x8

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3800
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3798
    :cond_a
    const/4 v0, 0x0

    goto :goto_4
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iM(Z)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/bg;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFR:Lcom/tencent/mm/plugin/sns/ui/bg;

    return-object v0
.end method

.method private iM(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 528
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFI:Z

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bBt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bBz()V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->qSG:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->MB(Ljava/lang/String;)V

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->iO(Z)V

    .line 538
    if-eqz p1, :cond_1

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFz:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 541
    :cond_1
    return-void
.end method

.method private iN(Z)Lcom/tencent/mm/plugin/sns/storage/m;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->LR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 693
    if-nez v0, :cond_1

    .line 694
    if-eqz p1, :cond_0

    .line 695
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->qRJ:I

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 698
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    move-object v0, v1

    .line 712
    :goto_0
    return-object v0

    .line 701
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fAR:Ljava/lang/String;

    goto :goto_0

    .line 704
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fAR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->LQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 705
    if-nez v0, :cond_3

    .line 706
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    move-object v0, v1

    .line 707
    goto :goto_0

    .line 710
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFK:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/text/ClipboardManager;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mCW:Landroid/text/ClipboardManager;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fAR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bBp()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/ao;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxB:Lcom/tencent/mm/plugin/sns/ui/ao;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/c;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxH:Lcom/tencent/mm/plugin/sns/ui/c;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jpY:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->iO(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bBt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bBz()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    goto :goto_0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGb:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 8

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bBA()Lcom/tencent/mm/protocal/c/bku;

    move-result-object v3

    iget v0, v3, Lcom/tencent/mm/protocal/c/bku;->wUn:I

    if-eqz v0, :cond_1

    iget v0, v3, Lcom/tencent/mm/protocal/c/bku;->wUn:I

    int-to-long v0, v0

    move-wide v6, v0

    :goto_0
    if-eqz v3, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGY:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bku;

    iget v3, v0, Lcom/tencent/mm/protocal/c/bku;->wUn:I

    if-eqz v3, :cond_2

    iget v0, v0, Lcom/tencent/mm/protocal/c/bku;->wUn:I

    int-to-long v4, v0

    :goto_2
    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bBl()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->lbp:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fAR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->LQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ai;->m(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/blf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->Dy:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bzP()V

    return-void

    :cond_1
    iget-wide v0, v3, Lcom/tencent/mm/protocal/c/bku;->wUq:J

    move-wide v6, v0

    goto :goto_0

    :cond_2
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bku;->wUq:J

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fAR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/u;->Mm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fAR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/h;->LQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    if-nez v2, :cond_2

    iput v0, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/m;)Z

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    :cond_0
    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;)Lcom/tencent/mm/protocal/c/bku;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fAR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->LQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ai;->m(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/blf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFG:Ljava/util/LinkedList;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->g(Ljava/util/List;Z)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/m;)Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/al$a;->KV(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bBl()I

    move-result v0

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/b/b;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    return-object v0
.end method

.method private xS(I)Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 1643
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGo:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 1645
    invoke-static {p0}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGo:Landroid/widget/LinearLayout;

    .line 1646
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGo:Landroid/widget/LinearLayout;

    .line 1649
    :goto_0
    return-object v0

    .line 1648
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGn:Z

    .line 1649
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGo:Landroid/widget/LinearLayout;

    goto :goto_0
.end method

.method private xT(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3622
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qLM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3623
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qLL:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3624
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 3666
    :cond_0
    :goto_0
    return-void

    .line 3627
    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3628
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3630
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qLY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3631
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qLZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3632
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qLW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3633
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qLX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3635
    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v3, [I

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qLZ:I

    aput v2, v0, v4

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qLX:I

    aput v2, v0, v5

    aput-object v0, v1, v4

    new-array v0, v3, [I

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qLY:I

    aput v2, v0, v4

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qLW:I

    aput v2, v0, v5

    aput-object v0, v1, v5

    new-array v0, v3, [I

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qLY:I

    aput v2, v0, v4

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qLX:I

    aput v2, v0, v5

    aput-object v0, v1, v3

    .line 3641
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fAR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->LQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 3642
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    .line 3643
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/b;->rlo:Lcom/tencent/mm/plugin/sns/storage/b$b;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/b;->rlo:Lcom/tencent/mm/plugin/sns/storage/b$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$b;->rlu:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/b;->rlo:Lcom/tencent/mm/plugin/sns/storage/b$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$b;->rlu:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v3, :cond_0

    .line 3644
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->rlo:Lcom/tencent/mm/plugin/sns/storage/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$b;->rlu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/b$e;

    .line 3645
    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/b$e;->rlA:I

    if-ltz v2, :cond_0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/b$e;->rlA:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 3646
    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/b$e;->rlA:I

    aget-object v2, v1, v2

    .line 3647
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    aget v3, v2, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3648
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    aget v2, v2, v5

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3649
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/b$e;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3650
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3655
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/b$e;->desc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3656
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3662
    :goto_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3663
    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 3652
    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3653
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/b$e;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3658
    :cond_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3659
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$e;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/ar;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFJ:Lcom/tencent/mm/plugin/sns/ui/ar;

    return-object v0
.end method


# virtual methods
.method public final Ky(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4124
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    .line 4180
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxK:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 4181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxK:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 4184
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 4193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fAR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->LQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 4194
    if-nez v0, :cond_2

    .line 4195
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid pcid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fAR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 4229
    :cond_1
    :goto_0
    return-void

    .line 4199
    :cond_2
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fAR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  username:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4203
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    if-nez v1, :cond_3

    .line 4204
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "fatal error! Sns onSceneEnd before initView and infoHeader is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    goto :goto_0

    .line 4208
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bBn()Z

    .line 4210
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ai;->m(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/blf;

    move-result-object v1

    .line 4211
    const-string/jumbo v2, "MicroMsg.SnsCommentDetailUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onsceneend "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4212
    if-eqz v1, :cond_1

    .line 4217
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFG:Ljava/util/LinkedList;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->f(Ljava/util/LinkedList;Ljava/util/LinkedList;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4218
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->g(Ljava/util/List;Z)Z

    .line 4219
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFG:Ljava/util/LinkedList;

    .line 4221
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFy:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    if-eqz v2, :cond_5

    .line 4222
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFy:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    .line 4224
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGY:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGZ:Ljava/util/LinkedList;

    .line 4225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method public final a(ZLjava/lang/String;ZZIJ)V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method public final a(ZZLjava/lang/String;ZZIJ)V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public final aE(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 4137
    return-void
.end method

.method public final aF(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 4231
    return-void
.end method

.method final bBn()Z
    .locals 31

    .prologue
    .line 1743
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iN(Z)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v20

    .line 1744
    if-nez v20, :cond_0

    .line 1745
    const/4 v4, 0x0

    .line 3347
    :goto_0
    return v4

    .line 1747
    :cond_0
    const-string/jumbo v4, "MicroMsg.SnsCommentDetailUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setheader "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1749
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1750
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1752
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenWidth:I

    .line 1753
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenHeight:I

    .line 1755
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenHeight:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenWidth:I

    if-ge v4, v5, :cond_2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenHeight:I

    :goto_1
    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenWidth:I

    .line 1757
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwn()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFT:I

    .line 1758
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v21

    .line 1759
    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/plugin/sns/ui/av;->d(Lcom/tencent/mm/protocal/c/bpb;)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    .line 1760
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qGA:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 1761
    if-eqz v4, :cond_1

    if-nez v20, :cond_5

    .line 1762
    :cond_1
    const-string/jumbo v5, "MicroMsg.SnsCommentDetailUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "unknow error ? "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_3

    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v20, :cond_4

    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1763
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1755
    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenWidth:I

    goto :goto_1

    .line 1762
    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    move-object v5, v4

    .line 1765
    check-cast v5, Lcom/tencent/mm/ui/tools/MaskImageButton;

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/ui/tools/MaskImageButton;->zuL:Ljava/lang/Object;

    .line 1766
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->getUserName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 1767
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1768
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVt:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1771
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->cAs:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1772
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v5

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v22

    .line 1773
    const-string/jumbo v5, "MicroMsg.SnsCommentDetailUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "snsinfo username "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->getUserName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->byT()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    if-nez v22, :cond_6

    .line 1775
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1777
    :cond_6
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mm/storage/x;->AV()I

    move-result v5

    if-nez v5, :cond_7

    .line 1778
    const-string/jumbo v5, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v6, "getContact %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->getUserName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1779
    invoke-static {}, Lcom/tencent/mm/y/ak$a;->GW()Lcom/tencent/mm/y/ak$b;

    move-result-object v5

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->getUserName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGs:Lcom/tencent/mm/y/ak$b$a;

    invoke-interface {v5, v6, v7, v8}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    .line 1781
    :cond_7
    if-nez v22, :cond_12

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->getUserName()Ljava/lang/String;

    move-result-object v5

    :goto_4
    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1782
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->kg()Z

    move-result v6

    if-eqz v6, :cond_b6

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b6

    .line 1783
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v6

    .line 1784
    if-eqz v6, :cond_b6

    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/storage/b;->fqG:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b6

    .line 1785
    iget-object v5, v6, Lcom/tencent/mm/plugin/sns/storage/b;->fqG:Ljava/lang/String;

    move-object/from16 v17, v5

    .line 1790
    :goto_5
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 1791
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    const/16 v6, 0xb

    if-ne v5, v6, :cond_13

    const/4 v5, 0x3

    .line 1793
    :goto_6
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/j;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Landroid/text/SpannableString;)V

    .line 1794
    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/d/n;

    new-instance v8, Lcom/tencent/mm/plugin/sns/data/a;

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->kg()Z

    move-result v9

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mm/storage/x;->getUsername()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/tencent/mm/plugin/sns/data/a;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFO:Lcom/tencent/mm/plugin/sns/ui/k;

    invoke-direct {v7, v8, v9, v5}, Lcom/tencent/mm/pluginsdk/ui/d/n;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/n$a;I)V

    move-object/from16 v0, v17

    invoke-virtual {v6, v7, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->f(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1796
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/ui/ab;-><init>()V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1797
    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1799
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qMd:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1800
    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1802
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/bf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    invoke-direct {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/bf;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGt:Lcom/tencent/mm/plugin/sns/ui/bf;

    .line 1804
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->kg()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1805
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGt:Lcom/tencent/mm/plugin/sns/ui/bf;

    move-object/from16 v0, v20

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v4, Lcom/tencent/mm/plugin/sns/data/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGt:Lcom/tencent/mm/plugin/sns/ui/bf;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFK:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->bzj()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/plugin/sns/data/b;-><init>(Lcom/tencent/mm/plugin/sns/ui/bf;ILjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v11, v12, v4}, Lcom/tencent/mm/plugin/sns/ui/bf;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1806
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGt:Lcom/tencent/mm/plugin/sns/ui/bf;

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->byD()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/sns/ui/bf;->a(Lcom/tencent/mm/plugin/sns/storage/b;Lcom/tencent/mm/plugin/sns/storage/a;)V

    .line 1807
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGt:Lcom/tencent/mm/plugin/sns/ui/bf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVC:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVR:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/sns/ui/bf;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 1808
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGt:Lcom/tencent/mm/plugin/sns/ui/bf;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/bf;->setVisibility(I)V

    .line 1814
    :goto_7
    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/bpb;->wYg:Ljava/lang/String;

    .line 1816
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->caU:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFw:Landroid/widget/TextView;

    .line 1819
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/as;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fAR:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/sns/ui/as;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 1820
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFw:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1825
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFw:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVv:Lcom/tencent/mm/plugin/sns/ui/b/c;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVs:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 1826
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qHB:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1827
    if-eqz v4, :cond_8

    .line 1828
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1831
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qHE:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1832
    if-eqz v4, :cond_9

    .line 1833
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1835
    :cond_9
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->kg()Z

    move-result v5

    if-eqz v5, :cond_b5

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    if-eqz v5, :cond_b5

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/sns/storage/b;->rll:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    const/16 v6, 0xc

    if-eq v5, v6, :cond_b5

    .line 1837
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->byD()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v5

    .line 1838
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/a;->bxb()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->bzo()Z

    move-result v5

    if-nez v5, :cond_a

    .line 1839
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1841
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFw:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1842
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qHY:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFw:Landroid/widget/TextView;

    .line 1844
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFw:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1845
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFw:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 1847
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qIu:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 1848
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/sns/i$e;->qFK:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1850
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v5

    const-string/jumbo v6, "window"

    invoke-virtual {v5, v6}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    .line 1851
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v5

    .line 1853
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v7

    const/16 v8, 0x32

    invoke-static {v7, v8}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v7

    const/16 v8, 0xc

    invoke-static {v7, v8}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v7

    const/16 v8, 0xc

    invoke-static {v7, v8}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    sub-int/2addr v5, v7

    const/4 v7, -0x2

    invoke-direct {v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1854
    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v7

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v5, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1855
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1857
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v6, Lcom/tencent/mm/plugin/sns/i$f;->qHU:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1858
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1859
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 1860
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/storage/b;->rlm:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 1861
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/storage/b;->rlm:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1862
    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/i;->f(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 1863
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1868
    :goto_8
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/storage/b;->rln:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bpb;->wYg:Ljava/lang/String;

    .line 1871
    :goto_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVJ:Lcom/tencent/mm/plugin/sns/ui/b/c;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVs:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v6, v4, v7, v8}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 1872
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/b;->bxj()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/b;->bxk()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1873
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v6, Lcom/tencent/mm/plugin/sns/i$f;->qHB:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1874
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->B(Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 1878
    :cond_c
    :goto_a
    if-eqz v5, :cond_d

    const-string/jumbo v4, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1879
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFw:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1886
    :goto_b
    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/plugin/sns/ui/av;->e(Lcom/tencent/mm/protocal/c/bpb;)Ljava/lang/String;

    .line 1889
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qIt:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    .line 1890
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGp:Z

    if-nez v5, :cond_10

    .line 1891
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_18

    .line 1892
    sget v5, Lcom/tencent/mm/plugin/sns/i$g;->qOe:I

    invoke-virtual {v4, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1909
    :cond_e
    :goto_c
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_20

    .line 1910
    :cond_f
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 1925
    :goto_d
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGp:Z

    .line 1927
    :cond_10
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    const/4 v6, 0x6

    if-eq v5, v6, :cond_29

    .line 1929
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_11

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_11

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_11

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_3d

    .line 1930
    :cond_11
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-eqz v5, :cond_3c

    .line 1931
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->bAH()V

    .line 1932
    const/4 v4, 0x0

    move v5, v4

    :goto_e
    sget-object v4, Lcom/tencent/mm/plugin/sns/ui/ar;->rJT:[I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    aget v4, v4, v6

    if-ge v5, v4, :cond_24

    .line 1933
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget-object v6, Lcom/tencent/mm/plugin/sns/ui/ar;->rJX:[I

    aget v6, v6, v5

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 1934
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->a(Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    .line 1936
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/b/b;->rzz:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1938
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVG:Lcom/tencent/mm/plugin/sns/ui/b/c;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVs:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v6, v4, v7, v8}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 1932
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_e

    .line 1781
    :cond_12
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    .line 1791
    :cond_13
    const/4 v5, 0x2

    goto/16 :goto_6

    .line 1810
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGt:Lcom/tencent/mm/plugin/sns/ui/bf;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/bf;->setVisibility(I)V

    goto/16 :goto_7

    .line 1865
    :cond_15
    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 1868
    :cond_16
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/storage/b;->rln:Ljava/lang/String;

    goto/16 :goto_9

    .line 1881
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFw:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1882
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFw:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->f(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 1883
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFw:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 1893
    :cond_18
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_19

    .line 1894
    sget v5, Lcom/tencent/mm/plugin/sns/i$g;->qOb:I

    invoke-virtual {v4, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_c

    .line 1895
    :cond_19
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1a

    .line 1896
    sget v5, Lcom/tencent/mm/plugin/sns/i$g;->qOc:I

    invoke-virtual {v4, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_c

    .line 1897
    :cond_1a
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1b

    .line 1898
    sget v5, Lcom/tencent/mm/plugin/sns/i$g;->qOd:I

    invoke-virtual {v4, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_c

    .line 1899
    :cond_1b
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    const/4 v6, 0x6

    if-eq v5, v6, :cond_e

    .line 1900
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1c

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    if-nez v5, :cond_1d

    .line 1901
    :cond_1c
    sget v5, Lcom/tencent/mm/plugin/sns/i$g;->qND:I

    invoke-virtual {v4, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_c

    .line 1902
    :cond_1d
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    const/16 v6, 0x9

    if-ne v5, v6, :cond_1e

    .line 1903
    sget v5, Lcom/tencent/mm/plugin/sns/i$g;->qKN:I

    invoke-virtual {v4, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_c

    .line 1904
    :cond_1e
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    const/16 v6, 0xb

    if-ne v5, v6, :cond_1f

    .line 1905
    sget v5, Lcom/tencent/mm/plugin/sns/i$g;->qNt:I

    invoke-virtual {v4, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_c

    .line 1906
    :cond_1f
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    const/16 v6, 0xc

    if-ne v5, v6, :cond_e

    .line 1907
    sget v5, Lcom/tencent/mm/plugin/sns/i$g;->qOh:I

    invoke-virtual {v4, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_c

    .line 1913
    :cond_20
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    const/16 v6, 0x9

    if-ne v5, v6, :cond_21

    .line 1914
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto/16 :goto_d

    .line 1916
    :cond_21
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    const/16 v6, 0xb

    if-ne v5, v6, :cond_22

    .line 1917
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    goto/16 :goto_d

    .line 1919
    :cond_22
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    const/16 v6, 0xc

    if-ne v5, v6, :cond_23

    .line 1920
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto/16 :goto_d

    .line 1923
    :cond_23
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_d

    .line 1940
    :cond_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFT:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->xP(I)V

    .line 1941
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 1943
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->kg()Z

    move-result v4

    if-eqz v4, :cond_28

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_28

    .line 1945
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v10

    .line 1947
    if-eqz v10, :cond_35

    iget v4, v10, Lcom/tencent/mm/plugin/sns/storage/b;->rll:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_35

    .line 1949
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v4

    const-string/jumbo v5, "window"

    invoke-virtual {v4, v5}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 1950
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v5

    .line 1953
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    if-eqz v4, :cond_25

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_25

    .line 1954
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/are;

    .line 1958
    :goto_f
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/are;->wES:Lcom/tencent/mm/protocal/c/arg;

    iget v6, v6, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    .line 1959
    iget-object v4, v4, Lcom/tencent/mm/protocal/c/are;->wES:Lcom/tencent/mm/protocal/c/arg;

    iget v4, v4, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    .line 1960
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v7

    const/16 v8, 0x32

    invoke-static {v7, v8}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v7

    const/16 v8, 0xc

    invoke-static {v7, v8}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v7

    const/16 v8, 0xc

    invoke-static {v7, v8}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v7

    const/16 v8, 0x14

    invoke-static {v7, v8}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    sub-int/2addr v5, v7

    .line 1961
    int-to-float v7, v5

    mul-float/2addr v4, v7

    div-float/2addr v4, v6

    float-to-int v4, v4

    .line 1963
    new-instance v6, Lcom/tencent/mm/protocal/c/arg;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/arg;-><init>()V

    .line 1964
    int-to-float v5, v5

    iput v5, v6, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    .line 1965
    int-to-float v4, v4

    iput v4, v6, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    .line 1966
    iget v4, v6, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    iget v5, v6, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    mul-float/2addr v4, v5

    iput v4, v6, Lcom/tencent/mm/protocal/c/arg;->wFH:F

    .line 1967
    invoke-virtual {v13, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1969
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1970
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v5

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1971
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v5

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1972
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1974
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qIu:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->xQ(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1975
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qIu:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVX:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1976
    const/4 v4, 0x0

    move v5, v4

    :goto_10
    sget-object v4, Lcom/tencent/mm/plugin/sns/ui/ar;->rJT:[I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    aget v4, v4, v6

    if-ge v5, v4, :cond_26

    .line 1977
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget-object v6, Lcom/tencent/mm/plugin/sns/ui/ar;->rJX:[I

    aget v6, v6, v5

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 1978
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVJ:Lcom/tencent/mm/plugin/sns/ui/b/c;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVs:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v6, v4, v7, v8}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 1976
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_10

    .line 1956
    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 1982
    :cond_26
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qHC:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->xQ(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1983
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qHD:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->xQ(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2036
    :cond_27
    :goto_11
    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/storage/b;->rlg:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 2037
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 2038
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->xQ(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v12

    .line 2039
    const-string/jumbo v4, "adId"

    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/storage/b;->rlg:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x29

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v11, v10, v12}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/plugin/sns/storage/b;Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->a(Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;)V

    .line 2073
    :cond_28
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v20

    invoke-direct {v5, v0, v1, v2, v13}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/protocal/c/bpb;Lcom/tencent/mm/plugin/sns/storage/m;Ljava/util/LinkedList;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2100
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFJ:Lcom/tencent/mm/plugin/sns/ui/ar;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    const/4 v10, -0x1

    const/16 v6, 0x20

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    const/4 v11, 0x0

    sget-object v12, Lcom/tencent/mm/storage/an;->xHw:Lcom/tencent/mm/storage/an;

    move-object/from16 v6, v21

    invoke-virtual/range {v4 .. v13}, Lcom/tencent/mm/plugin/sns/ui/ar;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;IIIZLcom/tencent/mm/storage/an;Ljava/util/List;)V

    .line 2843
    :cond_29
    :goto_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qGz:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2853
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->kg()Z

    move-result v5

    if-eqz v5, :cond_92

    .line 2854
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->byD()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v5

    .line 2855
    if-eqz v5, :cond_91

    .line 2856
    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/storage/a;->rjX:Ljava/lang/String;

    .line 2857
    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/storage/a;->rjY:Ljava/lang/String;

    .line 2858
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2859
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_91

    .line 2860
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_90

    .line 2862
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2873
    :cond_2a
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2874
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2875
    const v5, -0x8c8c8d

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2908
    :goto_13
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVO:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2910
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qHo:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2911
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v6

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->byT()I

    move-result v7

    int-to-long v8, v7

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/plugin/sns/ui/az;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2914
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qGy:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    .line 2915
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVS:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2916
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2918
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v6, Lcom/tencent/mm/plugin/sns/i$f;->qGx:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    .line 2919
    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$30;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v22

    invoke-direct {v6, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$30;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/storage/x;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2932
    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2933
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->kg()Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 2934
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->byD()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v8

    .line 2935
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2936
    iget v6, v8, Lcom/tencent/mm/plugin/sns/storage/a;->rjZ:I

    sget v7, Lcom/tencent/mm/plugin/sns/storage/a;->rjL:I

    if-ne v6, v7, :cond_99

    .line 2937
    iget-object v6, v8, Lcom/tencent/mm/plugin/sns/storage/a;->rka:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_98

    .line 2938
    iget-object v6, v8, Lcom/tencent/mm/plugin/sns/storage/a;->rka:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2939
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2998
    :cond_2b
    :goto_14
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_2c

    iget-object v6, v8, Lcom/tencent/mm/plugin/sns/storage/a;->rkb:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 2999
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/sns/i$c;->qEJ:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3000
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3003
    :cond_2c
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfi:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_a1

    .line 3004
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3005
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3006
    const-string/jumbo v4, "%s%s%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/plugin/sns/i$j;->qQb:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v17, v6, v7

    const/4 v7, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/plugin/sns/i$j;->qQc:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3015
    :cond_2d
    :goto_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qGR:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 3016
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/ui/ab;-><init>()V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3019
    sget-object v5, Lcom/tencent/mm/plugin/sns/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/cy;->nMq:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v5, v0, v6}, Lcom/tencent/mm/pluginsdk/m;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3020
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v6, v6, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v7, 0x1a

    if-ne v6, v7, :cond_2e

    .line 3021
    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->eeR:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3023
    :cond_2e
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/av;->a(Lcom/tencent/mm/protocal/c/bpb;Landroid/content/Context;)Ljava/lang/String;

    .line 3024
    sget-object v6, Lcom/tencent/mm/plugin/sns/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v6, v5}, Lcom/tencent/mm/pluginsdk/m;->cz(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a2

    .line 3029
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3030
    new-instance v6, Landroid/text/SpannableString;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/tencent/mm/plugin/sns/i$j;->qQs:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3031
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$a;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v8

    const/16 v9, 0x21

    invoke-virtual {v6, v5, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3032
    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3033
    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    if-eqz v5, :cond_2f

    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/cy;->nMq:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->Sg(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_30

    .line 3034
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/sns/i$c;->qEJ:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3035
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3037
    :cond_30
    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3042
    :goto_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qGQ:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 3043
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->getUserName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gAM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a3

    .line 3044
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3045
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3046
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$31;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$31;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3105
    :goto_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qMn:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 3107
    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/model/ai;->m(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/blf;

    move-result-object v8

    .line 3108
    if-nez v8, :cond_a4

    .line 3109
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3185
    :goto_18
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFC:Landroid/view/animation/ScaleAnimation;

    .line 3186
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFC:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v6, 0x96

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 3187
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFD:Landroid/view/animation/ScaleAnimation;

    .line 3188
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFD:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v6, 0x96

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 3190
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFA:Landroid/view/View;

    if-nez v4, :cond_31

    .line 3191
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qGC:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFA:Landroid/view/View;

    .line 3192
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFA:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3194
    :cond_31
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qGH:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFE:Landroid/widget/LinearLayout;

    .line 3195
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFE:Landroid/widget/LinearLayout;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$33;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$33;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/m;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3213
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFE:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ryR:Landroid/view/View$OnTouchListener;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3215
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qHg:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFF:Landroid/widget/LinearLayout;

    .line 3216
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFF:Landroid/widget/LinearLayout;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct {v5, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/bpb;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3241
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFF:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ryR:Landroid/view/View$OnTouchListener;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3243
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qHp:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageButton;

    .line 3244
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iN(Z)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v4

    .line 3245
    if-eqz v4, :cond_32

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/m;->byV()I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_32

    .line 3246
    const/16 v5, 0x8

    invoke-virtual {v11, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3248
    :cond_32
    if-eqz v4, :cond_33

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/m;->byZ()Z

    move-result v4

    if-nez v4, :cond_33

    .line 3249
    const/16 v4, 0x8

    invoke-virtual {v11, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3251
    :cond_33
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFF:Landroid/widget/LinearLayout;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qHf:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 3252
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFE:Landroid/widget/LinearLayout;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qGG:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 3253
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFF:Landroid/widget/LinearLayout;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qHh:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 3254
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFE:Landroid/widget/LinearLayout;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qGO:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 3255
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    const/16 v5, 0xb

    if-ne v4, v5, :cond_34

    .line 3256
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qGC:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->qFf:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3258
    sget v4, Lcom/tencent/mm/plugin/sns/i$e;->qFn:I

    invoke-virtual {v11, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 3260
    sget v4, Lcom/tencent/mm/plugin/sns/i$e;->qFo:I

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3261
    sget v4, Lcom/tencent/mm/plugin/sns/i$e;->qFp:I

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3262
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/sns/i$c;->qEC:I

    .line 3263
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 3262
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3265
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/sns/i$c;->qEC:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 3264
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3266
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFF:Landroid/widget/LinearLayout;

    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->qFq:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3267
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFE:Landroid/widget/LinearLayout;

    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->qFr:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3270
    :cond_34
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$36;

    move-object/from16 v5, p0

    move-object/from16 v6, v20

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$36;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/m;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v11, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3347
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1985
    :cond_35
    if-eqz v10, :cond_27

    iget v4, v10, Lcom/tencent/mm/plugin/sns/storage/b;->rlb:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_27

    iget v4, v10, Lcom/tencent/mm/plugin/sns/storage/b;->rlc:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_27

    .line 1986
    iget v4, v10, Lcom/tencent/mm/plugin/sns/storage/b;->rlb:F

    float-to-double v4, v4

    const/4 v6, 0x1

    iget v7, v10, Lcom/tencent/mm/plugin/sns/storage/b;->rld:I

    iget v8, v10, Lcom/tencent/mm/plugin/sns/storage/b;->rle:I

    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->a(DIII)F

    move-result v5

    .line 1987
    iget v4, v10, Lcom/tencent/mm/plugin/sns/storage/b;->rlc:F

    float-to-double v6, v4

    const/4 v4, 0x1

    iget v8, v10, Lcom/tencent/mm/plugin/sns/storage/b;->rld:I

    iget v9, v10, Lcom/tencent/mm/plugin/sns/storage/b;->rle:I

    invoke-static {v6, v7, v4, v8, v9}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->a(DIII)F

    move-result v6

    .line 1988
    iget v4, v10, Lcom/tencent/mm/plugin/sns/storage/b;->rla:I

    if-nez v4, :cond_36

    .line 1989
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v4

    const-string/jumbo v7, "window"

    invoke-virtual {v4, v7}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 1990
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 1992
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v7

    const/16 v8, 0x32

    invoke-static {v7, v8}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    sub-int v7, v4, v7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v8

    const/16 v9, 0xc

    invoke-static {v8, v9}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v8

    const/16 v9, 0xc

    invoke-static {v8, v9}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v7, v5, v7

    if-ltz v7, :cond_b4

    .line 1993
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v5

    const/16 v6, 0x32

    invoke-static {v5, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v5

    const/16 v6, 0xc

    invoke-static {v5, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v5

    const/16 v6, 0xc

    invoke-static {v5, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 1994
    iget v5, v10, Lcom/tencent/mm/plugin/sns/storage/b;->rlc:F

    mul-float/2addr v5, v4

    iget v6, v10, Lcom/tencent/mm/plugin/sns/storage/b;->rlb:F

    div-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v5, v5

    .line 1997
    :goto_19
    new-instance v6, Lcom/tencent/mm/protocal/c/arg;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/arg;-><init>()V

    .line 1998
    iput v4, v6, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    .line 1999
    iput v5, v6, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    .line 2000
    iget v4, v6, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    iget v5, v6, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    mul-float/2addr v4, v5

    iput v4, v6, Lcom/tencent/mm/protocal/c/arg;->wFH:F

    .line 2001
    invoke-virtual {v13, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 2002
    :cond_36
    iget v4, v10, Lcom/tencent/mm/plugin/sns/storage/b;->rla:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_39

    .line 2003
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v4

    const-string/jumbo v7, "window"

    invoke-virtual {v4, v7}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 2004
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 2006
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v7

    const/16 v8, 0x32

    invoke-static {v7, v8}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v7

    const/16 v8, 0x32

    invoke-static {v7, v8}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v7

    const/16 v8, 0xc

    invoke-static {v7, v8}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v7

    const/16 v8, 0xc

    invoke-static {v7, v8}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    sub-int/2addr v4, v7

    .line 2007
    int-to-float v7, v4

    iget v8, v10, Lcom/tencent/mm/plugin/sns/storage/b;->rlc:F

    mul-float/2addr v7, v8

    iget v8, v10, Lcom/tencent/mm/plugin/sns/storage/b;->rlb:F

    div-float/2addr v7, v8

    float-to-int v7, v7

    .line 2009
    new-instance v8, Lcom/tencent/mm/protocal/c/arg;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/arg;-><init>()V

    .line 2010
    if-lez v4, :cond_37

    int-to-float v5, v4

    :cond_37
    iput v5, v8, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    .line 2011
    if-lez v7, :cond_38

    int-to-float v6, v7

    :cond_38
    iput v6, v8, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    .line 2012
    iget v4, v8, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    iget v5, v8, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    mul-float/2addr v4, v5

    iput v4, v8, Lcom/tencent/mm/protocal/c/arg;->wFH:F

    .line 2013
    invoke-virtual {v13, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 2018
    :cond_39
    iget v4, v10, Lcom/tencent/mm/plugin/sns/storage/b;->rla:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_27

    .line 2020
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v4

    const-string/jumbo v7, "window"

    invoke-virtual {v4, v7}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 2021
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 2023
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v7

    const/16 v8, 0x32

    invoke-static {v7, v8}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v7

    const/16 v8, 0xc

    invoke-static {v7, v8}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v7

    const/16 v8, 0xc

    invoke-static {v7, v8}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    sub-int/2addr v4, v7

    .line 2024
    int-to-float v7, v4

    iget v8, v10, Lcom/tencent/mm/plugin/sns/storage/b;->rlc:F

    mul-float/2addr v7, v8

    iget v8, v10, Lcom/tencent/mm/plugin/sns/storage/b;->rlb:F

    div-float/2addr v7, v8

    float-to-int v7, v7

    .line 2026
    new-instance v8, Lcom/tencent/mm/protocal/c/arg;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/arg;-><init>()V

    .line 2027
    if-lez v4, :cond_3a

    int-to-float v5, v4

    :cond_3a
    iput v5, v8, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    .line 2028
    if-lez v7, :cond_3b

    int-to-float v6, v7

    :cond_3b
    iput v6, v8, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    .line 2029
    iget v4, v8, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    iget v5, v8, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    mul-float/2addr v4, v5

    iput v4, v8, Lcom/tencent/mm/protocal/c/arg;->wFH:F

    .line 2030
    invoke-virtual {v13, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 2103
    :cond_3c
    const-string/jumbo v5, "MicroMsg.SnsCommentDetailUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "the imagesKeeper is null,when viewtype = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ",stub is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Landroid/view/ViewStub;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 2105
    :cond_3d
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    const/16 v5, 0xb

    if-ne v4, v5, :cond_45

    .line 2106
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->bAH()V

    .line 2107
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qGW:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 2108
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->a(Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    .line 2109
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/b;->rzz:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2111
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v5

    .line 2112
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2113
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2114
    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/ui/ap;-><init>()V

    .line 2115
    iput-object v5, v7, Lcom/tencent/mm/plugin/sns/ui/ap;->fvn:Ljava/lang/String;

    .line 2116
    const/4 v5, 0x0

    iput v5, v7, Lcom/tencent/mm/plugin/sns/ui/ap;->index:I

    .line 2117
    iput-object v6, v7, Lcom/tencent/mm/plugin/sns/ui/ap;->rHV:Ljava/util/List;

    .line 2118
    const/4 v5, 0x1

    iput-boolean v5, v7, Lcom/tencent/mm/plugin/sns/ui/ap;->rFe:Z

    .line 2119
    if-eqz v4, :cond_3e

    .line 2120
    invoke-virtual {v4, v7}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 2123
    :cond_3e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qIq:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2124
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    .line 2125
    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/model/ai;->n(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/blf;

    move-result-object v5

    .line 2126
    iget-object v6, v5, Lcom/tencent/mm/protocal/c/blf;->wVf:Lcom/tencent/mm/protocal/c/blu;

    if-eqz v6, :cond_3f

    iget-object v6, v5, Lcom/tencent/mm/protocal/c/blf;->wVf:Lcom/tencent/mm/protocal/c/blu;

    iget v6, v6, Lcom/tencent/mm/protocal/c/blu;->wVH:I

    if-eqz v6, :cond_3f

    .line 2127
    sget v6, Lcom/tencent/mm/plugin/sns/i$j;->qPF:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/blf;->wVf:Lcom/tencent/mm/protocal/c/blu;

    iget v5, v5, Lcom/tencent/mm/protocal/c/blu;->wVH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2128
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2129
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2136
    :goto_1a
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->byS()Lcom/tencent/mm/protocal/c/arf;

    move-result-object v4

    .line 2137
    if-eqz v4, :cond_44

    .line 2138
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 2139
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFJ:Lcom/tencent/mm/plugin/sns/ui/ar;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    const/4 v10, -0x1

    const/16 v6, 0x20

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    const/4 v11, 0x0

    sget-object v12, Lcom/tencent/mm/storage/an;->xHw:Lcom/tencent/mm/storage/an;

    const/4 v13, 0x1

    move-object/from16 v6, v21

    invoke-virtual/range {v4 .. v13}, Lcom/tencent/mm/plugin/sns/ui/ar;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;IIIZLcom/tencent/mm/storage/an;Z)V

    goto/16 :goto_12

    .line 2131
    :cond_3f
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1a

    .line 2134
    :cond_40
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1a

    .line 2142
    :cond_41
    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->h(Lcom/tencent/mm/plugin/sns/storage/m;)Z

    move-result v5

    if-eqz v5, :cond_42

    .line 2143
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFJ:Lcom/tencent/mm/plugin/sns/ui/ar;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    const/4 v10, -0x1

    const/16 v6, 0x20

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    const/4 v11, 0x0

    sget-object v12, Lcom/tencent/mm/storage/an;->xHw:Lcom/tencent/mm/storage/an;

    const/4 v13, 0x0

    move-object/from16 v6, v21

    invoke-virtual/range {v4 .. v13}, Lcom/tencent/mm/plugin/sns/ui/ar;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;IIIZLcom/tencent/mm/storage/an;Z)V

    goto/16 :goto_12

    .line 2146
    :cond_42
    iget v5, v4, Lcom/tencent/mm/protocal/c/arf;->fMy:I

    if-nez v5, :cond_43

    .line 2148
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFJ:Lcom/tencent/mm/plugin/sns/ui/ar;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    const/4 v10, -0x1

    const/16 v6, 0x20

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    const/4 v11, 0x0

    sget-object v12, Lcom/tencent/mm/storage/an;->xHw:Lcom/tencent/mm/storage/an;

    const/4 v13, 0x1

    move-object/from16 v6, v21

    invoke-virtual/range {v4 .. v13}, Lcom/tencent/mm/plugin/sns/ui/ar;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;IIIZLcom/tencent/mm/storage/an;Z)V

    goto/16 :goto_12

    .line 2151
    :cond_43
    const-string/jumbo v5, "MicroMsg.SnsCommentDetailUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "mediaPostInfo.hbStatus is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Lcom/tencent/mm/protocal/c/arf;->fMy:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 2155
    :cond_44
    const-string/jumbo v4, "MicroMsg.SnsCommentDetailUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mediaPostInfo is null "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 2159
    :cond_45
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    const/16 v5, 0x9

    if-ne v4, v5, :cond_5a

    .line 2160
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGc:Z

    .line 2162
    new-instance v12, Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-direct {v12}, Lcom/tencent/mm/plugin/sns/ui/ak;-><init>()V

    .line 2163
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    .line 2164
    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->bTF:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 2165
    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->image:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 2167
    iput-object v13, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    .line 2168
    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->cPs:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    .line 2169
    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->progress:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 2170
    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->qIe:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->rqY:Landroid/widget/TextView;

    .line 2171
    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->qId:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->rDm:Landroid/widget/TextView;

    .line 2172
    iput-object v7, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 2173
    const/4 v4, 0x0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->kg()Z

    move-result v6

    move-object/from16 v0, v21

    invoke-virtual {v12, v0, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Lcom/tencent/mm/protocal/c/bpb;ILjava/lang/String;Z)V

    .line 2174
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->rqY:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2175
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v4, v12}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bI(Ljava/lang/Object;)V

    .line 2177
    invoke-virtual {v13, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2179
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVP:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2181
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->bxi()Z

    move-result v4

    if-nez v4, :cond_4b

    .line 2182
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVI:Lcom/tencent/mm/plugin/sns/ui/b/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVs:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v4, v13, v5, v6}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 2186
    :goto_1b
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->btp()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->kg()Z

    move-result v5

    move-object/from16 v0, v21

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/modelsns/e;->a(Lcom/tencent/mm/protocal/c/bpb;Landroid/content/Context;Z)Landroid/util/Pair;

    move-result-object v5

    .line 2188
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->kg()Z

    move-result v4

    if-eqz v4, :cond_47

    .line 2190
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v9

    .line 2192
    if-eqz v9, :cond_4d

    iget v4, v9, Lcom/tencent/mm/plugin/sns/storage/b;->rll:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_4d

    .line 2195
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    if-eqz v4, :cond_4c

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_4c

    .line 2196
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/are;

    move-object v6, v4

    .line 2200
    :goto_1c
    if-eqz v6, :cond_46

    .line 2201
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v4

    const-string/jumbo v5, "window"

    invoke-virtual {v4, v5}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 2202
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 2204
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v5

    const/16 v8, 0x32

    invoke-static {v5, v8}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v5

    const/16 v8, 0xc

    invoke-static {v5, v8}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v5

    const/16 v8, 0xc

    invoke-static {v5, v8}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v5

    const/16 v8, 0x14

    invoke-static {v5, v8}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 2205
    int-to-float v5, v4

    iget-object v8, v6, Lcom/tencent/mm/protocal/c/are;->wES:Lcom/tencent/mm/protocal/c/arg;

    iget v8, v8, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    mul-float/2addr v5, v8

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/are;->wES:Lcom/tencent/mm/protocal/c/arg;

    iget v6, v6, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 2207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object v5, v4

    .line 2210
    :cond_46
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 2211
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v6

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2212
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v6

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2213
    iget-object v6, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2216
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v6, Lcom/tencent/mm/plugin/sns/i$f;->qIu:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2217
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v6, Lcom/tencent/mm/plugin/sns/i$f;->qIu:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVX:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2218
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v6, Lcom/tencent/mm/plugin/sns/i$f;->qHC:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2219
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v6, Lcom/tencent/mm/plugin/sns/i$f;->qHD:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2255
    :cond_47
    :goto_1d
    if-eqz v5, :cond_48

    .line 2256
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v7, v6, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->dx(II)V

    .line 2257
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->rDm:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 2258
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2259
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2260
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->rDm:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2263
    :cond_48
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    if-eqz v4, :cond_50

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_50

    .line 2264
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/are;

    move-object v6, v4

    .line 2268
    :goto_1e
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->kg()Z

    move-result v4

    if-eqz v4, :cond_49

    .line 2270
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/m;)V

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/sight/decode/a/a;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 2284
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFX:Lcom/tencent/mm/plugin/sns/a/b/g;

    move-object/from16 v0, v20

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/plugin/sns/a/b/g;->ek(J)Z

    move-result v4

    if-nez v4, :cond_49

    .line 2285
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$24;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v5, v0, v1, v12}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$24;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/plugin/sns/ui/ak;)V

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/sight/decode/a/a;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 2306
    :cond_49
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    if-eqz v4, :cond_29

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_29

    .line 2309
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/model/g;->t(Lcom/tencent/mm/protocal/c/are;)Z

    move-result v4

    if-nez v4, :cond_53

    .line 2310
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/model/g;->w(Lcom/tencent/mm/protocal/c/are;)Z

    move-result v4

    if-eqz v4, :cond_51

    .line 2311
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2312
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2313
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->czF()V

    .line 2365
    :cond_4a
    :goto_1f
    invoke-interface {v7, v12}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bI(Ljava/lang/Object;)V

    .line 2367
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const/4 v9, 0x0

    sget-object v10, Lcom/tencent/mm/storage/an;->xHw:Lcom/tencent/mm/storage/an;

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->kg()Z

    move-result v11

    move-object/from16 v5, v20

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/are;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/an;Z)Z

    .line 2368
    invoke-virtual {v13, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2370
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFX:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-eqz v4, :cond_29

    .line 2371
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->kg()Z

    move-result v4

    if-eqz v4, :cond_58

    .line 2372
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/model/g;->l(Lcom/tencent/mm/plugin/sns/storage/m;)I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_57

    const/4 v4, 0x1

    .line 2374
    :goto_20
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFX:Lcom/tencent/mm/plugin/sns/a/b/g;

    move-object/from16 v0, v20

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-virtual {v5, v6, v7, v4}, Lcom/tencent/mm/plugin/sns/a/b/g;->o(JZ)V

    goto/16 :goto_12

    .line 2184
    :cond_4b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVJ:Lcom/tencent/mm/plugin/sns/ui/b/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVs:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v4, v13, v5, v6}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    goto/16 :goto_1b

    .line 2198
    :cond_4c
    const/4 v4, 0x0

    move-object v6, v4

    goto/16 :goto_1c

    .line 2220
    :cond_4d
    if-eqz v9, :cond_47

    iget v4, v9, Lcom/tencent/mm/plugin/sns/storage/b;->rlb:F

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-lez v4, :cond_47

    iget v4, v9, Lcom/tencent/mm/plugin/sns/storage/b;->rlc:F

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-lez v4, :cond_47

    .line 2221
    iget v4, v9, Lcom/tencent/mm/plugin/sns/storage/b;->rlb:F

    float-to-double v10, v4

    const/4 v4, 0x1

    iget v6, v9, Lcom/tencent/mm/plugin/sns/storage/b;->rld:I

    iget v8, v9, Lcom/tencent/mm/plugin/sns/storage/b;->rle:I

    invoke-static {v10, v11, v4, v6, v8}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->a(DIII)F

    move-result v8

    .line 2222
    iget v4, v9, Lcom/tencent/mm/plugin/sns/storage/b;->rlc:F

    float-to-double v10, v4

    const/4 v4, 0x1

    iget v6, v9, Lcom/tencent/mm/plugin/sns/storage/b;->rld:I

    iget v14, v9, Lcom/tencent/mm/plugin/sns/storage/b;->rle:I

    invoke-static {v10, v11, v4, v6, v14}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->a(DIII)F

    move-result v6

    .line 2223
    iget v4, v9, Lcom/tencent/mm/plugin/sns/storage/b;->rla:I

    if-nez v4, :cond_4e

    .line 2224
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v4

    const-string/jumbo v5, "window"

    invoke-virtual {v4, v5}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 2225
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 2227
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v5

    const/16 v10, 0x32

    invoke-static {v5, v10}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v10

    const/16 v11, 0xc

    invoke-static {v10, v11}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v10

    sub-int/2addr v5, v10

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v10

    const/16 v11, 0xc

    invoke-static {v10, v11}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v10

    sub-int/2addr v5, v10

    int-to-float v5, v5

    cmpl-float v5, v8, v5

    if-ltz v5, :cond_b3

    .line 2228
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v5

    const/16 v6, 0x32

    invoke-static {v5, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v5

    const/16 v6, 0xc

    invoke-static {v5, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v5

    const/16 v6, 0xc

    invoke-static {v5, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v5, v4

    .line 2229
    iget v4, v9, Lcom/tencent/mm/plugin/sns/storage/b;->rlc:F

    mul-float/2addr v4, v5

    iget v6, v9, Lcom/tencent/mm/plugin/sns/storage/b;->rlb:F

    div-float/2addr v4, v6

    float-to-int v4, v4

    int-to-float v4, v4

    .line 2232
    :goto_21
    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    goto/16 :goto_1d

    .line 2233
    :cond_4e
    iget v4, v9, Lcom/tencent/mm/plugin/sns/storage/b;->rla:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_4f

    .line 2234
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v4

    const-string/jumbo v5, "window"

    invoke-virtual {v4, v5}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 2235
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 2237
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v5

    const/16 v6, 0x32

    invoke-static {v5, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v5

    const/16 v6, 0x32

    invoke-static {v5, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v5

    const/16 v6, 0xc

    invoke-static {v5, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v5

    const/16 v6, 0xc

    invoke-static {v5, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 2238
    int-to-float v5, v4

    iget v6, v9, Lcom/tencent/mm/plugin/sns/storage/b;->rlc:F

    mul-float/2addr v5, v6

    iget v6, v9, Lcom/tencent/mm/plugin/sns/storage/b;->rlb:F

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 2240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    goto/16 :goto_1d

    .line 2242
    :cond_4f
    iget v4, v9, Lcom/tencent/mm/plugin/sns/storage/b;->rla:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_47

    .line 2243
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v4

    const-string/jumbo v5, "window"

    invoke-virtual {v4, v5}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 2244
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 2246
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v5

    const/16 v6, 0x32

    invoke-static {v5, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v5

    const/16 v6, 0xc

    invoke-static {v5, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v5

    const/16 v6, 0xc

    invoke-static {v5, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 2247
    int-to-float v5, v4

    iget v6, v9, Lcom/tencent/mm/plugin/sns/storage/b;->rlc:F

    mul-float/2addr v5, v6

    iget v6, v9, Lcom/tencent/mm/plugin/sns/storage/b;->rlb:F

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 2249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    goto/16 :goto_1d

    .line 2266
    :cond_50
    const/4 v6, 0x0

    goto/16 :goto_1e

    .line 2314
    :cond_51
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->kg()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/model/g;->l(Lcom/tencent/mm/plugin/sns/storage/m;)I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_52

    .line 2315
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/model/g;->A(Lcom/tencent/mm/protocal/c/are;)V

    .line 2316
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2317
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2318
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->czF()V

    goto/16 :goto_1f

    .line 2326
    :cond_52
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/are;)V

    .line 2327
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2328
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2329
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->dAT:I

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1f

    .line 2333
    :cond_53
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/c/are;)Z

    move-result v4

    if-eqz v4, :cond_54

    .line 2334
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2335
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2336
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->dAT:I

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2355
    :goto_22
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->btq()Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 2356
    const-string/jumbo v4, "MicroMsg.SnsCommentDetailUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "play video error "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v6, Lcom/tencent/mm/protocal/c/are;->nlE:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v6, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2357
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/are;)V

    .line 2358
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2359
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2360
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->dAT:I

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1f

    .line 2338
    :cond_54
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/model/g;->v(Lcom/tencent/mm/protocal/c/are;)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 2339
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2340
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto :goto_22

    .line 2341
    :cond_55
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->kg()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/model/g;->l(Lcom/tencent/mm/plugin/sns/storage/m;)I

    move-result v4

    const/4 v5, 0x5

    if-gt v4, v5, :cond_56

    .line 2342
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2343
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_22

    .line 2349
    :cond_56
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/are;)V

    .line 2350
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2351
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2352
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->dAT:I

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_22

    .line 2372
    :cond_57
    const/4 v4, 0x0

    goto/16 :goto_20

    .line 2373
    :cond_58
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/model/g;->k(Lcom/tencent/mm/plugin/sns/storage/m;)I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_59

    const/4 v4, 0x1

    goto/16 :goto_20

    :cond_59
    const/4 v4, 0x0

    goto/16 :goto_20

    .line 2380
    :cond_5a
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    if-nez v4, :cond_60

    .line 2381
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qKO:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 2382
    sget v5, Lcom/tencent/mm/plugin/sns/i$g;->qNC:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->xS(I)Landroid/widget/LinearLayout;

    move-result-object v10

    .line 2383
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGn:Z

    if-nez v5, :cond_5b

    .line 2384
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 2385
    const/4 v5, 0x3

    invoke-virtual {v4, v10, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 2386
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_5e

    .line 2388
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2392
    :goto_23
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v6, 0xc

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v8, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2393
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2394
    :cond_5b
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5f

    .line 2398
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/are;

    .line 2399
    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->qIs:I

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/ui/MMImageView;

    .line 2401
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    sget v7, Lcom/tencent/mm/plugin/sns/i$i;->dvy:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sget-object v9, Lcom/tencent/mm/storage/an;->xHw:Lcom/tencent/mm/storage/an;

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/are;Landroid/view/View;IILcom/tencent/mm/storage/an;)V

    .line 2405
    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFN:Landroid/widget/ImageView;

    .line 2406
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFN:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ryR:Landroid/view/View$OnTouchListener;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2408
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->oQL:Ljava/lang/String;

    .line 2409
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bBp()V

    .line 2410
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v7, "SNS_FROM_MUSIC_ITEM"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 2411
    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/r;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFK:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-direct {v7, v0, v8, v4}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;Z)V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    .line 2412
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFR:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bg;->rSE:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/ui/MMImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2414
    iget-object v7, v5, Lcom/tencent/mm/protocal/c/are;->nkL:Ljava/lang/String;

    .line 2415
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5c

    .line 2416
    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->qJm:I

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2418
    :cond_5c
    iget-object v5, v5, Lcom/tencent/mm/protocal/c/are;->fpg:Ljava/lang/String;

    .line 2419
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5d

    .line 2420
    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->qLQ:I

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2421
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2422
    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2426
    :cond_5d
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/r;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFK:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2428
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVH:Lcom/tencent/mm/plugin/sns/ui/b/c;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVs:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v4, v10, v5, v7}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 2429
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFR:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bg;->rLk:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2431
    move-object/from16 v0, p0

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Landroid/view/View;Landroid/content/Context;)V

    goto/16 :goto_12

    .line 2390
    :cond_5e
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_23

    .line 2434
    :cond_5f
    const/16 v4, 0x8

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_12

    .line 2437
    :cond_60
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    const/16 v5, 0xc

    if-ne v4, v5, :cond_76

    .line 2438
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v4

    const-string/jumbo v5, "window"

    invoke-virtual {v4, v5}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 2439
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 2441
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v5

    const/16 v6, 0x52

    invoke-static {v5, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int v23, v4, v5

    .line 2444
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qLS:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    .line 2445
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 2446
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v5

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2447
    const/4 v5, 0x0

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2448
    move/from16 v0, v23

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2449
    move/from16 v0, v23

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2452
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_61

    .line 2453
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2454
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 2457
    :cond_61
    const/4 v4, 0x2

    new-array v0, v4, [I

    move-object/from16 v25, v0

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qLT:I

    aput v5, v25, v4

    const/4 v4, 0x1

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qLU:I

    aput v5, v25, v4

    .line 2461
    sget v6, Lcom/tencent/mm/plugin/sns/i$f;->qLV:I

    .line 2463
    const/4 v4, 0x0

    move v5, v4

    :goto_24
    const/4 v4, 0x2

    if-ge v5, v4, :cond_62

    aget v4, v25, v5

    .line 2464
    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    .line 2465
    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 2466
    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v4, v7}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2463
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_24

    .line 2473
    :cond_62
    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    .line 2474
    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2475
    const/16 v4, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v4, v16

    .line 2476
    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2478
    new-instance v26, Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-direct/range {v26 .. v26}, Lcom/tencent/mm/plugin/sns/ui/ak;-><init>()V

    .line 2479
    move-object/from16 v0, v16

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    .line 2480
    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    move-object/from16 v0, v26

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDj:Landroid/view/View;

    .line 2481
    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->image:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/sight/decode/a/a;

    move-object/from16 v0, v26

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 2482
    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->cPs:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    move-object/from16 v0, v26

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    .line 2483
    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->progress:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    move-object/from16 v0, v26

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 2484
    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qId:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v0, v26

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDm:Landroid/widget/TextView;

    .line 2485
    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qIe:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v0, v26

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rqY:Landroid/widget/TextView;

    .line 2486
    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2487
    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2489
    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    check-cast v4, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->btL()V

    .line 2490
    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    check-cast v4, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    sget-object v5, Lcom/tencent/mm/ui/widget/QImageView$a;->zFl:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->a(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 2491
    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    move/from16 v0, v23

    move/from16 v1, v23

    invoke-interface {v4, v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->dx(II)V

    .line 2492
    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2495
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_29

    .line 2496
    move-object/from16 v0, v20

    iget v4, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_65

    const/4 v4, 0x1

    move/from16 v18, v4

    .line 2497
    :goto_25
    const/4 v4, 0x0

    move/from16 v19, v4

    :goto_26
    const/4 v4, 0x2

    move/from16 v0, v19

    if-ge v0, v4, :cond_75

    .line 2498
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/are;

    .line 2499
    aget v4, v25, v19

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    .line 2500
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 2502
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/ui/ap;-><init>()V

    .line 2503
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFK:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/mm/plugin/sns/ui/ap;->fvn:Ljava/lang/String;

    .line 2504
    move/from16 v0, v19

    iput v0, v4, Lcom/tencent/mm/plugin/sns/ui/ap;->index:I

    .line 2505
    const/4 v7, 0x0

    iput-boolean v7, v4, Lcom/tencent/mm/plugin/sns/ui/ap;->rFe:Z

    .line 2506
    const/4 v7, 0x1

    iput-boolean v7, v4, Lcom/tencent/mm/plugin/sns/ui/ap;->rDn:Z

    .line 2507
    const/4 v7, 0x0

    iput v7, v4, Lcom/tencent/mm/plugin/sns/ui/ap;->position:I

    .line 2508
    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setTag(Ljava/lang/Object;)V

    .line 2510
    iget v4, v5, Lcom/tencent/mm/protocal/c/are;->kzz:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_66

    .line 2511
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    const/4 v7, -0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {}, Lcom/tencent/mm/storage/an;->cjH()Lcom/tencent/mm/storage/an;

    move-result-object v9

    move-object/from16 v0, v21

    iget v10, v0, Lcom/tencent/mm/protocal/c/bpb;->pgR:I

    invoke-virtual {v9, v10}, Lcom/tencent/mm/storage/an;->DI(I)Lcom/tencent/mm/storage/an;

    move-result-object v9

    const/4 v10, 0x3

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/are;Landroid/view/View;IILcom/tencent/mm/storage/an;I)Z

    .line 2516
    :goto_27
    sget-object v4, Lcom/tencent/mm/ui/widget/QImageView$a;->zFl:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->a(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 2517
    move/from16 v0, v23

    iput v0, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2518
    move/from16 v0, v23

    iput v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2520
    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_67

    iget v4, v5, Lcom/tencent/mm/protocal/c/are;->kzz:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_67

    .line 2521
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 2523
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;ILcom/tencent/mm/plugin/sns/storage/m;)V

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2536
    :goto_28
    iget v4, v5, Lcom/tencent/mm/protocal/c/are;->kzz:I

    const/4 v6, 0x6

    if-ne v4, v6, :cond_64

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_64

    .line 2537
    if-lez v18, :cond_68

    const/4 v4, 0x1

    .line 2538
    :goto_29
    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    move-wide/from16 v28, v0

    .line 2539
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGc:Z

    .line 2540
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 2541
    move/from16 v0, v23

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2542
    move/from16 v0, v23

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2543
    const/4 v6, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2545
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v6

    move-object/from16 v0, v26

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v10, -0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v11

    const/4 v12, 0x0

    sget-object v13, Lcom/tencent/mm/storage/an;->xHw:Lcom/tencent/mm/storage/an;

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->kg()Z

    move-result v14

    const/4 v15, 0x1

    move-object/from16 v7, v20

    move-object v8, v5

    invoke-virtual/range {v6 .. v15}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/are;Lcom/tencent/mm/plugin/sight/decode/a/a;IIILcom/tencent/mm/storage/an;ZZ)Z

    .line 2548
    const/4 v6, 0x1

    move-object/from16 v0, v26

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDn:Z

    .line 2549
    move/from16 v0, v19

    move-object/from16 v1, v26

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->rDo:I

    .line 2550
    move-object/from16 v0, v21

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->rDi:Lcom/tencent/mm/protocal/c/bpb;

    .line 2551
    const/4 v6, 0x0

    move-object/from16 v0, v26

    iput v6, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->position:I

    .line 2552
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFK:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fsC:Ljava/lang/String;

    .line 2553
    move-object/from16 v0, v26

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDk:Landroid/view/View;

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v7, v0, v4, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;ZLcom/tencent/mm/plugin/sns/storage/m;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2563
    move-object/from16 v0, v26

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$28;

    move-object/from16 v0, p0

    move-wide/from16 v1, v28

    invoke-direct {v7, v0, v1, v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$28;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;JZ)V

    invoke-interface {v6, v7}, Lcom/tencent/mm/plugin/sight/decode/a/a;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 2571
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFX:Lcom/tencent/mm/plugin/sns/a/b/g;

    move/from16 v0, v19

    int-to-long v8, v0

    add-long v8, v8, v28

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/plugin/sns/a/b/g;->ek(J)Z

    move-result v6

    if-nez v6, :cond_69

    .line 2573
    move-object/from16 v0, v26

    iget-object v13, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;

    move-object/from16 v7, p0

    move-wide/from16 v8, v28

    move v10, v4

    move/from16 v11, v19

    move-object/from16 v12, v26

    invoke-direct/range {v6 .. v12}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;JZILcom/tencent/mm/plugin/sns/ui/ak;)V

    invoke-interface {v13, v6}, Lcom/tencent/mm/plugin/sight/decode/a/a;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 2589
    :goto_2a
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFK:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->kg()Z

    move-result v8

    move-object/from16 v0, v26

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v6, v7, v8}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Lcom/tencent/mm/protocal/c/bpb;ILjava/lang/String;Z)V

    .line 2590
    move-object/from16 v0, v26

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rqY:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2592
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v6

    .line 2593
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 2594
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/model/g;->t(Lcom/tencent/mm/protocal/c/are;)Z

    move-result v7

    .line 2595
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long v8, v10, v8

    .line 2596
    const-string/jumbo v10, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v11, "isMediaSightExist %b duration %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2597
    if-nez v7, :cond_6e

    .line 2598
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/model/g;->w(Lcom/tencent/mm/protocal/c/are;)Z

    move-result v7

    if-eqz v7, :cond_6a

    .line 2599
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2600
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2601
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->czF()V

    .line 2653
    :cond_63
    :goto_2b
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->kg()Z

    move-result v5

    if-eqz v5, :cond_73

    .line 2654
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/model/g;->l(Lcom/tencent/mm/plugin/sns/storage/m;)I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_72

    const/4 v8, 0x1

    .line 2656
    :goto_2c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFX:Lcom/tencent/mm/plugin/sns/a/b/g;

    const/4 v9, 0x1

    move-wide/from16 v6, v28

    move v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mm/plugin/sns/a/b/g;->a(JZIZ)V

    .line 2497
    :cond_64
    add-int/lit8 v4, v19, 0x1

    move/from16 v19, v4

    goto/16 :goto_26

    .line 2496
    :cond_65
    const/4 v4, 0x0

    move/from16 v18, v4

    goto/16 :goto_25

    .line 2513
    :cond_66
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {}, Lcom/tencent/mm/storage/an;->cjH()Lcom/tencent/mm/storage/an;

    move-result-object v8

    move-object/from16 v0, v21

    iget v9, v0, Lcom/tencent/mm/protocal/c/bpb;->pgR:I

    invoke-virtual {v8, v9}, Lcom/tencent/mm/storage/an;->DI(I)Lcom/tencent/mm/storage/an;

    move-result-object v8

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/are;Landroid/view/View;ILcom/tencent/mm/storage/an;)V

    goto/16 :goto_27

    .line 2533
    :cond_67
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_28

    .line 2537
    :cond_68
    const/4 v4, 0x0

    goto/16 :goto_29

    .line 2587
    :cond_69
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFX:Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v10

    move-wide/from16 v8, v28

    move v12, v4

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mm/plugin/sns/a/b/g;->b(JJZ)V

    goto/16 :goto_2a

    .line 2602
    :cond_6a
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->kg()Z

    move-result v7

    if-eqz v7, :cond_6b

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/sns/model/g;->l(Lcom/tencent/mm/plugin/sns/storage/m;)I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_6b

    .line 2603
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/model/g;->A(Lcom/tencent/mm/protocal/c/are;)V

    .line 2604
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2605
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2606
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->czF()V

    goto/16 :goto_2b

    .line 2607
    :cond_6b
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/model/g;->x(Lcom/tencent/mm/protocal/c/are;)Z

    move-result v7

    if-eqz v7, :cond_6c

    .line 2608
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2609
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/plugin/sns/i$e;->bGg:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2610
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2b

    .line 2612
    :cond_6c
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/are;)V

    .line 2613
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2614
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2615
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/plugin/sns/i$i;->dAT:I

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2616
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/plugin/sns/i$j;->qPM:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2617
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->kg()Z

    move-result v5

    if-nez v5, :cond_6d

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/sns/model/g;->k(Lcom/tencent/mm/plugin/sns/storage/m;)I

    move-result v5

    const/4 v7, 0x4

    if-ne v5, v7, :cond_6d

    .line 2618
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rqY:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2b

    .line 2619
    :cond_6d
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->kg()Z

    move-result v5

    if-eqz v5, :cond_63

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/sns/model/g;->l(Lcom/tencent/mm/plugin/sns/storage/m;)I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_63

    .line 2620
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rqY:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2b

    .line 2624
    :cond_6e
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/c/are;)Z

    move-result v7

    if-eqz v7, :cond_6f

    .line 2625
    move-object/from16 v0, v26

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2626
    move-object/from16 v0, v26

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2627
    move-object/from16 v0, v26

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/plugin/sns/i$i;->dAT:I

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2628
    move-object/from16 v0, v26

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/plugin/sns/i$j;->qPM:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2643
    :goto_2d
    move-object/from16 v0, v26

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/sight/decode/a/a;->btq()Z

    move-result v7

    if-eqz v7, :cond_63

    .line 2644
    const-string/jumbo v7, "MicroMsg.SnsCommentDetailUI"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "play video error "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/are;->nlE:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " 0"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2645
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/are;)V

    .line 2646
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2647
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2648
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/plugin/sns/i$i;->dAT:I

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2649
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/plugin/sns/i$j;->qPM:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2b

    .line 2629
    :cond_6f
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/model/g;->v(Lcom/tencent/mm/protocal/c/are;)Z

    move-result v7

    if-eqz v7, :cond_70

    .line 2630
    move-object/from16 v0, v26

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2631
    move-object/from16 v0, v26

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_2d

    .line 2632
    :cond_70
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->kg()Z

    move-result v7

    if-eqz v7, :cond_71

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/sns/model/g;->l(Lcom/tencent/mm/plugin/sns/storage/m;)I

    move-result v7

    const/4 v8, 0x5

    if-gt v7, v8, :cond_71

    .line 2633
    move-object/from16 v0, v26

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2634
    move-object/from16 v0, v26

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_2d

    .line 2636
    :cond_71
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/are;)V

    .line 2637
    move-object/from16 v0, v26

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2638
    move-object/from16 v0, v26

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rDl:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2639
    move-object/from16 v0, v26

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/plugin/sns/i$i;->dAT:I

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2640
    move-object/from16 v0, v26

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->rqV:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/plugin/sns/i$j;->qPM:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2d

    .line 2654
    :cond_72
    const/4 v8, 0x0

    goto/16 :goto_2c

    .line 2655
    :cond_73
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/model/g;->k(Lcom/tencent/mm/plugin/sns/storage/m;)I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_74

    const/4 v8, 0x1

    goto/16 :goto_2c

    :cond_74
    const/4 v8, 0x0

    goto/16 :goto_2c

    .line 2660
    :cond_75
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->xT(I)V

    goto/16 :goto_12

    .line 2663
    :cond_76
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qKO:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 2665
    sget v5, Lcom/tencent/mm/plugin/sns/i$g;->qNB:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->xS(I)Landroid/widget/LinearLayout;

    move-result-object v13

    .line 2666
    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qIs:I

    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/ui/MMImageView;

    .line 2669
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGn:Z

    if-nez v5, :cond_77

    .line 2670
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 2671
    const/4 v5, 0x3

    invoke-virtual {v4, v13, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 2672
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_79

    .line 2674
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2678
    :goto_2e
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v7, 0xc

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    iget v8, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v9, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2679
    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2683
    :cond_77
    const/4 v5, 0x0

    .line 2684
    const/4 v4, 0x0

    .line 2685
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->kg()Z

    move-result v7

    if-eqz v7, :cond_7a

    .line 2686
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v7

    .line 2687
    iget v7, v7, Lcom/tencent/mm/plugin/sns/storage/b;->rll:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_78

    .line 2688
    const/4 v4, 0x1

    .line 2689
    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2690
    sget v7, Lcom/tencent/mm/plugin/sns/i$f;->qIM:I

    invoke-virtual {v13, v7, v6}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2691
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/b/b;->rWa:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_78
    move v12, v5

    move v5, v4

    .line 2755
    :goto_2f
    if-eqz v5, :cond_85

    .line 2756
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVK:Lcom/tencent/mm/plugin/sns/ui/b/c;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVs:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v4, v13, v7, v8}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 2764
    :goto_30
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bBm()Z

    move-result v4

    if-eqz v4, :cond_86

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->nlE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/av;->MH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2765
    :goto_31
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v11, v7, Lcom/tencent/mm/protocal/c/pj;->fpg:Ljava/lang/String;

    .line 2767
    if-eqz v5, :cond_b1

    .line 2768
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->nkL:Ljava/lang/String;

    move-object v10, v4

    .line 2771
    :goto_32
    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2773
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8a

    .line 2774
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2775
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/are;

    .line 2776
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v7, 0xf

    if-ne v4, v7, :cond_87

    .line 2777
    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/plugin/sns/i$e;->bDT:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2778
    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2779
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    sget v7, Lcom/tencent/mm/plugin/sns/i$i;->dvL:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {}, Lcom/tencent/mm/storage/an;->cjD()Lcom/tencent/mm/storage/an;

    move-result-object v9

    move-object/from16 v0, v21

    iget v14, v0, Lcom/tencent/mm/protocal/c/bpb;->pgR:I

    invoke-virtual {v9, v14}, Lcom/tencent/mm/storage/an;->DI(I)Lcom/tencent/mm/storage/an;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/are;Landroid/view/View;IILcom/tencent/mm/storage/an;)V

    move-object v4, v11

    .line 2811
    :goto_33
    move-object/from16 v0, p0

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 2814
    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v5, v5, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v6, 0xf

    if-ne v5, v6, :cond_b0

    .line 2815
    const-string/jumbo v10, ""

    .line 2816
    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->qQQ:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 2819
    :goto_34
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8d

    .line 2820
    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->qJm:I

    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2821
    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->qJm:I

    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2826
    :goto_35
    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->qLQ:I

    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2827
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8f

    .line 2828
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2829
    if-eqz v12, :cond_8e

    .line 2830
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->cnE()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/tencent/mm/plugin/sns/data/i;->a(Ljava/lang/String;Landroid/content/Context;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 2676
    :cond_79
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_2e

    .line 2693
    :cond_7a
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v7, v7, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v8, 0x9

    if-ne v7, v8, :cond_7b

    .line 2694
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lez v7, :cond_b2

    .line 2695
    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/r;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFK:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-direct {v7, v0, v8}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2696
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFR:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/bg;->rSy:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v12, v5

    move v5, v4

    goto/16 :goto_2f

    .line 2698
    :cond_7b
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v7, v7, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v8, 0xa

    if-ne v7, v8, :cond_7c

    .line 2699
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lez v7, :cond_b2

    .line 2700
    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/r;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFK:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-direct {v7, v0, v8}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2701
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFR:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/bg;->rSA:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v12, v5

    move v5, v4

    goto/16 :goto_2f

    .line 2703
    :cond_7c
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v7, v7, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v8, 0x11

    if-ne v7, v8, :cond_7d

    .line 2704
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lez v7, :cond_b2

    .line 2705
    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/r;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFK:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-direct {v7, v0, v8}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2706
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFR:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/bg;->rSB:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v12, v5

    move v5, v4

    goto/16 :goto_2f

    .line 2708
    :cond_7d
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v7, v7, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v8, 0x16

    if-ne v7, v8, :cond_7e

    .line 2709
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lez v7, :cond_b2

    .line 2710
    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/r;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFK:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-direct {v7, v0, v8}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2711
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFR:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/bg;->rSC:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v12, v5

    move v5, v4

    goto/16 :goto_2f

    .line 2713
    :cond_7e
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v7, v7, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v8, 0x17

    if-ne v7, v8, :cond_7f

    .line 2714
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lez v7, :cond_b2

    .line 2715
    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/r;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFK:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-direct {v7, v0, v8}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2716
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFR:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/bg;->rSD:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v12, v5

    move v5, v4

    goto/16 :goto_2f

    .line 2718
    :cond_7f
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v7, v7, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v8, 0xe

    if-ne v7, v8, :cond_80

    .line 2719
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lez v7, :cond_b2

    .line 2720
    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/r;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFK:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-direct {v7, v0, v8}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2721
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFR:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/bg;->rSz:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v12, v5

    move v5, v4

    goto/16 :goto_2f

    .line 2723
    :cond_80
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v7, v7, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v8, 0xc

    if-ne v7, v8, :cond_81

    .line 2724
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lez v7, :cond_b2

    .line 2725
    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/r;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFK:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-direct {v7, v0, v8}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2726
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFR:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/bg;->rSH:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v12, v5

    move v5, v4

    goto/16 :goto_2f

    .line 2731
    :cond_81
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v7, v7, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v8, 0xd

    if-ne v7, v8, :cond_82

    .line 2732
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lez v7, :cond_b2

    .line 2733
    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/r;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFK:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-direct {v7, v0, v8}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2734
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFR:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/bg;->rSI:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v12, v5

    move v5, v4

    goto/16 :goto_2f

    .line 2736
    :cond_82
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v7, v7, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v8, 0xf

    if-ne v7, v8, :cond_83

    .line 2737
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lez v7, :cond_b2

    .line 2738
    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/r;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFK:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-direct {v7, v0, v8}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2739
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v12, v5

    move v5, v4

    goto/16 :goto_2f

    .line 2741
    :cond_83
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v7, v7, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v8, 0x1a

    if-ne v7, v8, :cond_84

    .line 2742
    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/r;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFK:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-direct {v7, v0, v8}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2743
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFR:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/bg;->rSJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v12, v5

    move v5, v4

    goto/16 :goto_2f

    .line 2747
    :cond_84
    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/r;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFK:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-direct {v7, v0, v8}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2748
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFR:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/bg;->rLk:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2750
    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/protocal/c/bpb;->hcR:I

    and-int/lit8 v7, v7, 0x1

    if-lez v7, :cond_b2

    .line 2751
    const/4 v5, 0x1

    move v12, v5

    move v5, v4

    goto/16 :goto_2f

    .line 2759
    :cond_85
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVH:Lcom/tencent/mm/plugin/sns/ui/b/c;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVs:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v4, v13, v7, v8}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    goto/16 :goto_30

    .line 2764
    :cond_86
    const-string/jumbo v4, ""

    goto/16 :goto_31

    .line 2781
    :cond_87
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/4 v7, 0x5

    if-ne v4, v7, :cond_88

    .line 2782
    iget-object v4, v5, Lcom/tencent/mm/protocal/c/are;->nlE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/av;->MH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2783
    iget-object v10, v5, Lcom/tencent/mm/protocal/c/are;->fpg:Ljava/lang/String;

    .line 2784
    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2785
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    sget v7, Lcom/tencent/mm/plugin/sns/i$i;->dvL:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sget-object v9, Lcom/tencent/mm/storage/an;->xHw:Lcom/tencent/mm/storage/an;

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/are;Landroid/view/View;IILcom/tencent/mm/storage/an;)V

    move-object v4, v10

    move-object v10, v11

    goto/16 :goto_33

    .line 2786
    :cond_88
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v7, 0x12

    if-ne v4, v7, :cond_89

    .line 2787
    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2788
    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/plugin/sns/i$e;->bHh:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2789
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2790
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    sget v7, Lcom/tencent/mm/plugin/sns/i$i;->dvL:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sget-object v9, Lcom/tencent/mm/storage/an;->xHw:Lcom/tencent/mm/storage/an;

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/are;Landroid/view/View;IILcom/tencent/mm/storage/an;)V

    move-object v4, v11

    goto/16 :goto_33

    .line 2792
    :cond_89
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sget-object v8, Lcom/tencent/mm/storage/an;->xHw:Lcom/tencent/mm/storage/an;

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/are;Landroid/view/View;ILcom/tencent/mm/storage/an;)V

    move-object v4, v11

    .line 2798
    goto/16 :goto_33

    :cond_8a
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_8b

    .line 2799
    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2800
    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->bHh:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2801
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2802
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    const/4 v5, -0x1

    sget v7, Lcom/tencent/mm/plugin/sns/i$i;->dvL:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v4, v6, v5, v7, v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Landroid/view/View;III)V

    move-object v4, v11

    goto/16 :goto_33

    .line 2803
    :cond_8b
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v5, 0x1a

    if-ne v4, v5, :cond_8c

    .line 2804
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2805
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    const/4 v5, -0x1

    sget v7, Lcom/tencent/mm/plugin/sns/i$i;->qOS:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v4, v6, v5, v7, v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Landroid/view/View;III)V

    move-object v4, v11

    goto/16 :goto_33

    .line 2807
    :cond_8c
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2808
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    const/4 v5, -0x1

    sget v7, Lcom/tencent/mm/plugin/sns/i$i;->dvO:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v4, v6, v5, v7, v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Landroid/view/View;III)V

    move-object v4, v11

    goto/16 :goto_33

    .line 2823
    :cond_8d
    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->qJm:I

    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_35

    .line 2835
    :cond_8e
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 2838
    :cond_8f
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_12

    .line 2867
    :cond_90
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2868
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 2869
    const v5, -0xa8946b

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2870
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2871
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    .line 2879
    :cond_91
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_13

    .line 2883
    :cond_92
    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bpb;->wYh:Lcom/tencent/mm/protocal/c/apl;

    if-nez v5, :cond_93

    const/4 v5, 0x0

    .line 2884
    :goto_36
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bpb;->wYh:Lcom/tencent/mm/protocal/c/apl;

    if-nez v6, :cond_94

    const/4 v6, 0x0

    .line 2885
    :goto_37
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2886
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_95

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_95

    .line 2887
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_13

    .line 2883
    :cond_93
    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bpb;->wYh:Lcom/tencent/mm/protocal/c/apl;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/apl;->hxg:Ljava/lang/String;

    goto :goto_36

    .line 2884
    :cond_94
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bpb;->wYh:Lcom/tencent/mm/protocal/c/apl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/apl;->nYL:Ljava/lang/String;

    goto :goto_37

    .line 2889
    :cond_95
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2890
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_97

    .line 2891
    const v7, -0xa8946b

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2892
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2893
    move-object/from16 v0, v20

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_96

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_96

    .line 2894
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "\u00b7"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    .line 2896
    :cond_96
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    .line 2900
    :cond_97
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2901
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2902
    const v5, -0x8c8c8d

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_13

    .line 2941
    :cond_98
    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14

    .line 2943
    :cond_99
    iget v6, v8, Lcom/tencent/mm/plugin/sns/storage/a;->rjZ:I

    sget v7, Lcom/tencent/mm/plugin/sns/storage/a;->rjM:I

    if-ne v6, v7, :cond_2b

    .line 2944
    iget-object v6, v8, Lcom/tencent/mm/plugin/sns/storage/a;->rka:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a0

    .line 2945
    const-string/jumbo v7, ""

    .line 2946
    iget-object v6, v8, Lcom/tencent/mm/plugin/sns/storage/a;->rkc:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9a
    :goto_38
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2947
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFL:Lcom/tencent/mm/storage/ar;

    invoke-interface {v10, v6}, Lcom/tencent/mm/storage/ar;->Xu(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v10

    .line 2948
    if-eqz v10, :cond_9c

    .line 2949
    invoke-virtual {v10}, Lcom/tencent/mm/k/a;->AX()Ljava/lang/String;

    move-result-object v10

    .line 2950
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_9b

    .line 2951
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2958
    :goto_39
    iget-object v10, v8, Lcom/tencent/mm/plugin/sns/storage/a;->rkc:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v6, :cond_9a

    .line 2959
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_38

    .line 2953
    :cond_9b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_39

    .line 2956
    :cond_9c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_39

    .line 2962
    :cond_9d
    iget-object v6, v8, Lcom/tencent/mm/plugin/sns/storage/a;->rka:Ljava/lang/String;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2964
    new-instance v9, Lcom/tencent/mm/pluginsdk/ui/d/j;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    const/4 v10, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v6, v10}, Lcom/tencent/mm/pluginsdk/ui/d/i;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Landroid/text/SpannableString;)V

    .line 2966
    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Lcom/tencent/mm/pluginsdk/ui/d/j;->f(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 2968
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 2969
    const/4 v10, 0x0

    invoke-virtual {v9}, Lcom/tencent/mm/pluginsdk/ui/d/j;->length()I

    move-result v11

    invoke-static {v9, v10, v11, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v10

    .line 2970
    float-to-int v10, v10

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/tencent/mm/bu/a;->ad(Landroid/content/Context;I)I

    move-result v10

    .line 2972
    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFW:I

    if-le v10, v11, :cond_9f

    .line 2974
    :cond_9e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_2b

    .line 2975
    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x2

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 2976
    iget-object v9, v8, Lcom/tencent/mm/plugin/sns/storage/a;->rka:Ljava/lang/String;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "..."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 2978
    new-instance v10, Lcom/tencent/mm/pluginsdk/ui/d/j;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    const/4 v11, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v9, v11}, Lcom/tencent/mm/pluginsdk/ui/d/i;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Landroid/text/SpannableString;)V

    .line 2979
    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Lcom/tencent/mm/pluginsdk/ui/d/j;->f(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 2980
    const/4 v9, 0x0

    invoke-virtual {v10}, Lcom/tencent/mm/pluginsdk/ui/d/j;->length()I

    move-result v11

    invoke-static {v10, v9, v11, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v9

    .line 2981
    float-to-int v9, v9

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/tencent/mm/bu/a;->ad(Landroid/content/Context;I)I

    move-result v9

    .line 2982
    sget-object v11, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2983
    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2987
    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFW:I

    if-gt v9, v10, :cond_9e

    goto/16 :goto_14

    .line 2989
    :cond_9f
    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2990
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14

    .line 2994
    :cond_a0
    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14

    .line 3008
    :cond_a1
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_15

    .line 3039
    :cond_a2
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_16

    .line 3102
    :cond_a3
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_17

    .line 3112
    :cond_a4
    iget-object v5, v8, Lcom/tencent/mm/protocal/c/blf;->wUX:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-gtz v5, :cond_a8

    .line 3113
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3154
    :cond_a5
    :goto_3a
    if-eqz v8, :cond_af

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gAM:Ljava/lang/String;

    if-eqz v4, :cond_af

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gAM:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/protocal/c/blf;->vPp:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_af

    iget v4, v8, Lcom/tencent/mm/protocal/c/blf;->wGH:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_a6

    iget-object v4, v8, Lcom/tencent/mm/protocal/c/blf;->wVc:Ljava/util/LinkedList;

    if-nez v4, :cond_a7

    :cond_a6
    iget v4, v8, Lcom/tencent/mm/protocal/c/blf;->wGH:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_af

    iget-object v4, v8, Lcom/tencent/mm/protocal/c/blf;->wFx:Ljava/util/LinkedList;

    if-eqz v4, :cond_af

    .line 3159
    :cond_a7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qGS:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3160
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qGS:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v20

    iget v5, v0, Lcom/tencent/mm/plugin/sns/storage/m;->ruM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3161
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qGS:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$32;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$32;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_18

    .line 3114
    :cond_a8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gAM:Ljava/lang/String;

    iget-object v6, v8, Lcom/tencent/mm/protocal/c/blf;->vPp:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ad

    .line 3115
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3116
    const-string/jumbo v6, ""

    .line 3117
    const/4 v5, 0x0

    .line 3118
    iget-object v7, v8, Lcom/tencent/mm/protocal/c/blf;->wUX:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v7, v6

    move v6, v5

    :goto_3b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ac

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/bku;

    .line 3119
    if-nez v6, :cond_a9

    .line 3120
    const/4 v6, 0x1

    .line 3121
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, "  "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move/from16 v30, v6

    move-object v6, v7

    move/from16 v7, v30

    .line 3126
    :goto_3c
    iget-object v10, v5, Lcom/tencent/mm/protocal/c/bku;->wDh:Ljava/lang/String;

    if-eqz v10, :cond_aa

    .line 3127
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bku;->wDh:Ljava/lang/String;

    .line 3130
    :goto_3d
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v6, v7

    move-object v7, v5

    .line 3132
    goto :goto_3b

    .line 3123
    :cond_a9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, ",  "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move/from16 v30, v6

    move-object v6, v7

    move/from16 v7, v30

    goto :goto_3c

    .line 3129
    :cond_aa
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFL:Lcom/tencent/mm/storage/ar;

    iget-object v11, v5, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    invoke-interface {v10, v11}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v10

    .line 3130
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v10, :cond_ab

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    goto :goto_3d

    :cond_ab
    invoke-virtual {v10}, Lcom/tencent/mm/k/a;->AX()Ljava/lang/String;

    move-result-object v5

    goto :goto_3d

    .line 3133
    :cond_ac
    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->qSA:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v6, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 3138
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    move-object/from16 v0, p0

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v5

    .line 3139
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3a

    .line 3141
    :cond_ad
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3142
    iget-object v5, v8, Lcom/tencent/mm/protocal/c/blf;->wUX:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_ae
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/bku;

    .line 3143
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gAM:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ae

    .line 3144
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3145
    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->qSB:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3147
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3148
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    move-object/from16 v0, p0

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v5

    .line 3149
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3a

    .line 3180
    :cond_af
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->qGS:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_18

    :cond_b0
    move-object v5, v4

    goto/16 :goto_34

    :cond_b1
    move-object v10, v4

    goto/16 :goto_32

    :cond_b2
    move v12, v5

    move v5, v4

    goto/16 :goto_2f

    :cond_b3
    move v4, v6

    move v5, v8

    goto/16 :goto_21

    :cond_b4
    move v4, v5

    move v5, v6

    goto/16 :goto_19

    :cond_b5
    move-object v5, v10

    goto/16 :goto_a

    :cond_b6
    move-object/from16 v17, v5

    goto/16 :goto_5
.end method

.method public final buX()V
    .locals 0

    .prologue
    .line 4141
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 1112
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->qNk:I

    return v0
.end method

.method protected final initView()V
    .locals 13

    .prologue
    const/4 v4, -0x2

    const/4 v3, -0x1

    const/4 v7, 0x1

    const/16 v12, 0x8

    const/4 v6, 0x0

    .line 1117
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->qQt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->setMMTitle(I)V

    .line 1119
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$17;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$18;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1121
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->gAM:Ljava/lang/String;

    .line 1125
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 1128
    :cond_0
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iN(Z)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v8

    .line 1129
    if-nez v8, :cond_1

    .line 1130
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid pcid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fAR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 1476
    :goto_0
    return-void

    .line 1134
    :cond_1
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snsId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fAR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "localId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  username:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fAR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/u;->Mm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bzc()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1138
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->byS()Lcom/tencent/mm/protocal/c/arf;

    move-result-object v1

    .line 1148
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qLk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1149
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qJd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1150
    iget v2, v1, Lcom/tencent/mm/protocal/c/arf;->wFu:I

    sparse-switch v2, :sswitch_data_0

    .line 1177
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/arf;->wFC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1178
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/arf;->wFC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1183
    :goto_1
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qLl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    move v0, v7

    .line 1189
    :goto_2
    if-eqz v0, :cond_2

    .line 1190
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qLk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$8;

    invoke-direct {v1, p0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1213
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qGI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFz:Landroid/widget/ListView;

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFz:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFz:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->qNl:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGk:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFz:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bBn()Z

    move-result v0

    .line 1243
    if-nez v0, :cond_8

    .line 1244
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error isOk setheader "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    goto/16 :goto_0

    .line 1152
    :sswitch_0
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/arf;->wFC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1153
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/arf;->wFC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1157
    :goto_3
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qLl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    move v0, v6

    .line 1158
    goto/16 :goto_2

    .line 1155
    :cond_3
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->qRV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 1160
    :sswitch_1
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/arf;->wFC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1161
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/arf;->wFC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1165
    :goto_4
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qLl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    move v0, v6

    .line 1166
    goto/16 :goto_2

    .line 1163
    :cond_4
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->qRX:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 1168
    :sswitch_2
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/arf;->wFC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1169
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/arf;->wFC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1174
    :goto_5
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qLl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    move v0, v7

    .line 1175
    goto/16 :goto_2

    .line 1171
    :cond_5
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->qRW:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 1180
    :cond_6
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->qRY:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 1187
    :cond_7
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qLk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    move v0, v6

    goto/16 :goto_2

    .line 1248
    :cond_8
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iN(Z)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 1249
    if-eqz v0, :cond_9

    .line 1250
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->d(Lcom/tencent/mm/protocal/c/bpb;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    .line 1252
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1253
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFy:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    .line 1254
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1255
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFy:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFy:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGk:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1258
    :cond_a
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFx:Landroid/widget/LinearLayout;

    .line 1259
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1260
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFx:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFx:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGk:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1264
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v3, v7}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/plugin/sns/i$e;->qFR:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qYm:Landroid/widget/LinearLayout;

    .line 1267
    iget v0, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_localPrivate:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 1268
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qHI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1270
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1271
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1272
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1273
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->qQz:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1275
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1276
    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1277
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFz:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 1280
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFy:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    if-eqz v0, :cond_c

    .line 1281
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGa:Z

    .line 1282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFz:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFy:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1285
    :cond_c
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/model/ai;->m(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/blf;

    move-result-object v9

    .line 1286
    if-nez v9, :cond_11

    .line 1287
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1288
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    .line 1298
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFz:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1299
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFz:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1306
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qHI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$11;

    invoke-direct {v1, p0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/m;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->rHl:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$a;

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->rHm:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$d;

    .line 1347
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iN(Z)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 1348
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->byZ()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1349
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 1352
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bBu()V

    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bBy()V

    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$14;

    invoke-direct {v1, p0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;)V

    .line 1385
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    .line 1395
    iget v2, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    .line 1385
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->rHf:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->rHf:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1422
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bBB()V

    .line 1424
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_FROMSUI"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFP:Z

    .line 1425
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFP:Z

    if-eqz v0, :cond_f

    .line 1426
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_FROMSUI_COMMENTID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFQ:J

    .line 1427
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFQ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGY:Ljava/util/LinkedList;

    if-eqz v0, :cond_f

    move v4, v6

    .line 1428
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_f

    .line 1429
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->rGY:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bku;

    .line 1430
    iget v1, v0, Lcom/tencent/mm/protocal/c/bku;->wUn:I

    if-eqz v1, :cond_13

    iget v1, v0, Lcom/tencent/mm/protocal/c/bku;->wUn:I

    int-to-long v2, v1

    .line 1431
    :goto_8
    iget-wide v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFQ:J

    cmp-long v1, v2, v10

    if-nez v1, :cond_16

    .line 1432
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFz:Landroid/widget/ListView;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 1433
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFL:Lcom/tencent/mm/storage/ar;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 1435
    if-eqz v1, :cond_14

    .line 1436
    invoke-virtual {v1}, Lcom/tencent/mm/k/a;->AX()Ljava/lang/String;

    move-result-object v1

    .line 1442
    :goto_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->qSc:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bku;)V

    .line 1445
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 1447
    add-int/lit8 v0, v4, 0x1

    .line 1448
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v1

    if-le v0, v1, :cond_e

    .line 1449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1453
    :cond_e
    :goto_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->Dy:I

    .line 1460
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFP:Z

    if-eqz v0, :cond_10

    .line 1461
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1475
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qLG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFZ:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFZ:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->caU:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->az(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFZ:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qdX:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->qFN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fAR:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    move v3, v6

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/as;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFZ:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qdX:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFZ:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qdX:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVv:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVs:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fAR:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ao;->cf(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fAR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ao;->KW(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ao$b;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/sns/model/ao$b;->hjU:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFZ:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFZ:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x0

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/model/ao$b;->result:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/model/ao$b;->hrN:Ljava/lang/String;

    move v2, v7

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/model/ao$b;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1290
    :cond_11
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFG:Ljava/util/LinkedList;

    .line 1291
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    iget-object v1, v9, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->g(Ljava/util/List;Z)Z

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFy:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    if-eqz v0, :cond_12

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFy:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    .line 1295
    :cond_12
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v2, v9, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFB:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    goto/16 :goto_6

    .line 1430
    :cond_13
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bku;->wUq:J

    goto/16 :goto_8

    .line 1438
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bku;->wDh:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bku;->wDh:Ljava/lang/String;

    goto/16 :goto_9

    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    goto/16 :goto_9

    .line 1428
    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    .line 1475
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFZ:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFZ:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_19
    move v0, v4

    goto/16 :goto_a

    .line 1150
    nop

    :sswitch_data_0
    .sparse-switch
        0xc9 -> :sswitch_0
        0xd2 -> :sswitch_1
        0xd3 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 4145
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onAcvityResult requestCode:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4146
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    .line 4147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVs:Lcom/tencent/mm/plugin/sns/ui/b/a;

    if-eqz v0, :cond_0

    .line 4148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVs:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 4176
    :cond_0
    :goto_0
    return-void

    .line 4152
    :cond_1
    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    .line 4153
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "REQUEST_CODE_FOR_FULLSCREEN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4155
    new-instance v0, Lcom/tencent/mm/f/a/gk;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/gk;-><init>()V

    .line 4156
    iget-object v1, v0, Lcom/tencent/mm/f/a/gk;->fxr:Lcom/tencent/mm/f/a/gk$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/f/a/gk$a;->scene:I

    .line 4157
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 4160
    :cond_2
    if-ne p2, v4, :cond_0

    .line 4163
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4165
    :pswitch_0
    if-ne p2, v4, :cond_0

    .line 4166
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 4167
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 4168
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4169
    const-string/jumbo v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4170
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.EDIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content://com.android.contacts/contacts/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4171
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 3810
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3812
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fAR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->LQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 3813
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ai;->m(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/blf;

    move-result-object v1

    .line 3814
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->g(Ljava/util/List;Z)Z

    .line 3815
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFy:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    if-eqz v1, :cond_0

    .line 3816
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFy:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    .line 3819
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-eqz v0, :cond_1

    .line 3820
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwn()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFT:I

    .line 3821
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->xP(I)V

    .line 3824
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/16 v8, 0x20

    const/4 v11, 0x2

    const/4 v6, -0x1

    const/4 v13, 0x1

    const/4 v1, 0x0

    .line 717
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->h(Lcom/tencent/mm/ui/MMActivity;)V

    .line 718
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 719
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvV()Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v3, "@__weixintimtline"

    invoke-virtual {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/sns/b/h$a;)V

    .line 720
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mCW:Landroid/text/ClipboardManager;

    .line 723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFt:J

    .line 724
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    .line 726
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGd:Lcom/tencent/mm/plugin/sns/model/af;

    invoke-direct {v0, p0, v2, v13, v3}, Lcom/tencent/mm/plugin/sns/ui/bg;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/bg$a;ILcom/tencent/mm/plugin/sns/model/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFR:Lcom/tencent/mm/plugin/sns/ui/bg;

    .line 735
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$3;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGd:Lcom/tencent/mm/plugin/sns/model/af;

    invoke-direct {v0, p0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/model/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 800
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qLO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 802
    new-instance v2, Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {v2, p0, v3, v0}, Lcom/tencent/mm/plugin/sns/f/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/b/b;Landroid/widget/FrameLayout;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxI:Lcom/tencent/mm/plugin/sns/f/b;

    .line 804
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxI:Lcom/tencent/mm/plugin/sns/f/b;

    invoke-direct {v2, p0, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/b/b;Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/sns/f/b;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxH:Lcom/tencent/mm/plugin/sns/ui/c;

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b;->aVm()V

    .line 833
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "INTENT_SNSID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fAR:Ljava/lang/String;

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fAR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "INTENT_SNSID"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 836
    const-string/jumbo v0, "sns_table_"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/u;->af(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fAR:Ljava/lang/String;

    .line 839
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "INTENT_SNS_LOCAL_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFK:Ljava/lang/String;

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 841
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "INTENT_SNS_LOCAL_ID"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 842
    if-eq v0, v6, :cond_1

    .line 843
    const-string/jumbo v2, "sns_table_"

    int-to-long v4, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/u;->af(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFK:Ljava/lang/String;

    .line 847
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "INTENT_SNS_TIMELINEOBJECT"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/tencent/mm/protocal/c/bpb;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bpb;-><init>()V

    :try_start_0
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/bpb;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    new-instance v5, Ljava/math/BigInteger;

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/n;->eS(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v5, "info is null, can insert to sns info"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    new-instance v5, Ljava/math/BigInteger;

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/bpb;->toByteArray()[B

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_content:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    iget v5, v4, Lcom/tencent/mm/protocal/c/bpb;->pgR:I

    iput v5, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    iput v4, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->byX()V

    new-instance v4, Lcom/tencent/mm/protocal/c/blf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/blf;-><init>()V

    new-instance v5, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/blf;->wUN:Lcom/tencent/mm/protocal/c/bes;

    :try_start_2
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/blf;->toByteArray()[B

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->b(Lcom/tencent/mm/sdk/e/c;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.FTS.SnsComment"

    const-string/jumbo v6, "insert sns obj use time %d"

    new-array v7, v13, [Ljava/lang/Object;

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 848
    :cond_2
    :goto_2
    invoke-direct {p0, v13}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iN(Z)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v12

    .line 849
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate()  snsId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fAR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " localSnsId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    if-eqz v12, :cond_3

    .line 851
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v2, "commentdetail %s"

    new-array v3, v13, [Ljava/lang/Object;

    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 853
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fAR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/u;->Mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fAR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/u;->Ka(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 855
    if-eqz v12, :cond_b

    .line 856
    iget-object v0, v12, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 857
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/p;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fAR:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/storage/u;->Mk(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/model/p;-><init>(J)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 866
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v2, 0xd2

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 867
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v2, 0xda

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 868
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v2, 0xd5

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 869
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x2aa

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 870
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v2, 0xd6

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 871
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x2ab

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 873
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvT()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFL:Lcom/tencent/mm/storage/ar;

    .line 875
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ao;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxB:Lcom/tencent/mm/plugin/sns/ui/ao;

    .line 876
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/ar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFJ:Lcom/tencent/mm/plugin/sns/ui/ar;

    .line 878
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGd:Lcom/tencent/mm/plugin/sns/model/af;

    invoke-direct {v0, p0, v13, v2}, Lcom/tencent/mm/plugin/sns/ui/k;-><init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/model/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFO:Lcom/tencent/mm/plugin/sns/ui/k;

    .line 879
    if-eqz v12, :cond_5

    .line 880
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->d(Lcom/tencent/mm/protocal/c/bpb;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    .line 885
    :cond_5
    if-eqz v12, :cond_6

    invoke-virtual {v12, v8}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 886
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-direct {v0, v11}, Lcom/tencent/mm/plugin/sns/a/b/g;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFX:Lcom/tencent/mm/plugin/sns/a/b/g;

    .line 887
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->d(Lcom/tencent/mm/protocal/c/bpb;)I

    .line 890
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->initView()V

    .line 892
    if-eqz v12, :cond_7

    invoke-virtual {v12, v8}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 893
    invoke-static {v12}, Lcom/tencent/mm/plugin/sns/model/ai;->m(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/blf;

    move-result-object v9

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFX:Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bzj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->byW()Z

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    iget-wide v6, v12, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGt:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->kZv:I

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mm/plugin/sns/a/b/g;->a(ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View;JLcom/tencent/mm/plugin/sns/ui/bf;Lcom/tencent/mm/protocal/c/blf;II)V

    .line 897
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFv:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 900
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    if-eqz v2, :cond_8

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_8

    instance-of v2, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    if-eqz v2, :cond_8

    .line 901
    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->qAD:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->btu()Z

    move-result v1

    .line 903
    :cond_8
    invoke-static {v12, v13, v1}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/storage/m;ZZ)V

    .line 906
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFz:Landroid/widget/ListView;

    if-nez v0, :cond_d

    .line 930
    :goto_4
    return-void

    .line 847
    :cond_a
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v2, "info is not null, can not insert to sns info"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 860
    :cond_b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/p;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fAR:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/storage/u;->Mk(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/model/p;-><init>(J)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_3

    .line 863
    :cond_c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fAR:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/storage/u;->Mk(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->byD()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/a;->rko:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v1, v3}, Lcom/tencent/mm/plugin/sns/model/l;-><init>(JILjava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_3

    .line 909
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFz:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 921
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jil:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 922
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 923
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 924
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 925
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 926
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 927
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 929
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->i(Lcom/tencent/mm/ui/MMActivity;)V

    goto/16 :goto_4

    .line 847
    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v4

    goto/16 :goto_1

    :catch_2
    move-exception v5

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1000
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvV()Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(Lcom/tencent/mm/plugin/sns/b/h$a;I)Z

    .line 1001
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1002
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1003
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1004
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xd6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1005
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x2ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1006
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x2aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1007
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/g;->K(Landroid/app/Activity;)V

    .line 1009
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->jil:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFO:Lcom/tencent/mm/plugin/sns/ui/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFO:Lcom/tencent/mm/plugin/sns/ui/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/k;->activity:Landroid/app/Activity;

    .line 1013
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/ab;->bAo()V

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v0, :cond_1

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aYy()V

    .line 1018
    :cond_1
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iN(Z)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFX:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFX:Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bzj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v10, v2, v3}, Lcom/tencent/mm/plugin/sns/a/b/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 1021
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->byD()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 1022
    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    .line 1023
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bxo()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1024
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvZ()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v2

    const/16 v3, 0x393c

    new-array v4, v11, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v8, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/i;->er(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v10

    aput-object v0, v5, v11

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFt:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v13

    invoke-static {v6, v7, v5}, Lcom/tencent/mm/plugin/sns/a/b/f;->a(J[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/b/i;->h(I[Ljava/lang/Object;)V

    .line 1029
    :goto_1
    const/16 v2, 0x2dc

    .line 1030
    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->iy(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 1032
    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->er(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 1033
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFt:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1034
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 1037
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->SE()Z

    .line 1040
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFY:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b;->aCt()V

    .line 1042
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1043
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1044
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1045
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1046
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1047
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1048
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 1049
    return-void

    .line 1022
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->rfQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 1026
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvZ()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v2

    const/16 v3, 0x2eec

    new-array v4, v11, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v8, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/i;->er(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v10

    aput-object v0, v5, v11

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFt:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v13

    invoke-static {v6, v7, v5}, Lcom/tencent/mm/plugin/sns/a/b/f;->a(J[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/b/i;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final onKeyboardStateChanged()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4235
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget v0, v0, Lcom/tencent/mm/ui/p;->xRL:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 4236
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "keybaordhide! "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4237
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFI:Z

    .line 4240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->oqd:Z

    if-eqz v0, :cond_2

    .line 4241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->oqd:Z

    .line 4250
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGc:Z

    if-eqz v0, :cond_1

    .line 4251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bBn()Z

    .line 4257
    :cond_1
    :goto_1
    return-void

    .line 4244
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bBt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bBz()V

    .line 4246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->qSG:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->MB(Ljava/lang/String;)V

    goto :goto_0

    .line 4253
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget v0, v0, Lcom/tencent/mm/ui/p;->xRL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4254
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bBo()V

    .line 4255
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxx:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rGi:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->run()V

    goto :goto_1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 1096
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwa()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/b;->b(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    .line 1097
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->oqc:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onPause()V

    .line 1099
    new-instance v0, Lcom/tencent/mm/f/a/rv;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/rv;-><init>()V

    .line 1100
    iget-object v0, v0, Lcom/tencent/mm/f/a/rv;->fKt:Lcom/tencent/mm/f/a/rv$a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/f/a/rv$a;->type:I

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFX:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFX:Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/b/g;->onPause()V

    .line 1108
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1069
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwa()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v0, :cond_1

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fAR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/u;->Mm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->rHg:Landroid/widget/Button;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->rHg:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->rHf:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->rHf:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1073
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/f/a/rv;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/rv;-><init>()V

    .line 1074
    iget-object v1, v0, Lcom/tencent/mm/f/a/rv;->fKt:Lcom/tencent/mm/f/a/rv$a;

    iput v2, v1, Lcom/tencent/mm/f/a/rv$a;->fKu:I

    .line 1075
    iget-object v1, v0, Lcom/tencent/mm/f/a/rv;->fKt:Lcom/tencent/mm/f/a/rv$a;

    iput v3, v1, Lcom/tencent/mm/f/a/rv$a;->fKv:I

    .line 1076
    iget-object v1, v0, Lcom/tencent/mm/f/a/rv;->fKt:Lcom/tencent/mm/f/a/rv$a;

    iput v2, v1, Lcom/tencent/mm/f/a/rv$a;->fKw:I

    .line 1077
    iget-object v1, v0, Lcom/tencent/mm/f/a/rv;->fKt:Lcom/tencent/mm/f/a/rv$a;

    iput v2, v1, Lcom/tencent/mm/f/a/rv$a;->type:I

    .line 1078
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFX:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-eqz v0, :cond_2

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->rFX:Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/b/g;->onResume()V

    .line 1083
    :cond_2
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iN(Z)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 1084
    if-eqz v0, :cond_3

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bxi()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1086
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->B(Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 1089
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 1090
    return-void

    .line 1071
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->rHg:Landroid/widget/Button;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->rHg:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->rHf:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->rHf:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0
.end method
