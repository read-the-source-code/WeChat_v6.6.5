.class public Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.super Lcom/tencent/mm/ui/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;
.implements Lcom/tencent/mm/sdk/e/j$a;
.implements Lcom/tencent/mm/sdk/e/m$b;
.implements Lcom/tencent/mm/ui/chatting/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;
    }
.end annotation


# static fields
.field public static yEQ:Ljava/lang/String;

.field public static yFf:Z


# instance fields
.field private fAd:Ljava/lang/String;

.field public fBc:Lcom/tencent/mm/storage/x;

.field private final gBo:Lcom/tencent/mm/sdk/b/c;

.field public hJu:Z

.field private handler:Lcom/tencent/mm/sdk/platformtools/ag;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private mBackOnKeyDownTS:J

.field public mCW:Landroid/text/ClipboardManager;

.field private mHasBackOnKeyDown:Z

.field public ocy:Z

.field otm:Lcom/tencent/mm/ui/base/MMPullDownView;

.field public tipDialog:Lcom/tencent/mm/ui/base/r;

.field vwT:Z

.field private xTP:Z

.field private yAI:[J

.field public yAM:Lcom/tencent/mm/ui/chatting/q;

.field private yAP:Ljava/lang/String;

.field public yAR:Z

.field public yEA:Lcom/tencent/mm/ui/chatting/b/ad;

.field public yEB:Lcom/tencent/mm/ui/chatting/b/v;

.field public yEC:Lcom/tencent/mm/ui/chatting/b/b;

.field public yED:Lcom/tencent/mm/ui/chatting/b/m;

.field public yEE:Lcom/tencent/mm/ui/chatting/b/d;

.field public yEF:Lcom/tencent/mm/ui/chatting/b/r;

.field public yEG:Lcom/tencent/mm/ui/chatting/b/u;

.field public yEH:Lcom/tencent/mm/ui/chatting/b/j;

.field public yEI:Lcom/tencent/mm/ui/chatting/b/a;

.field public yEJ:Lcom/tencent/mm/ui/chatting/b/y;

.field public yEK:Lcom/tencent/mm/ui/chatting/b/e;

.field public yEL:Lcom/tencent/mm/ui/chatting/b/c;

.field public yEM:Lcom/tencent/mm/ui/chatting/b/n;

.field private yEN:Lcom/tencent/mm/ui/chatting/b/z;

.field public yEO:Lcom/tencent/mm/ui/chatting/b/k;

.field public yEP:Lcom/tencent/mm/ui/chatting/b/f;

.field private yER:I

.field private yES:Landroid/view/View;

.field private yET:Landroid/widget/TextView;

.field public yEU:Z

.field private yEV:Z

.field private yEW:Lcom/tencent/mm/storage/bc;

.field yEX:Landroid/widget/ListView;

.field private yEY:Z

.field private yEZ:Z

.field public yEq:Lcom/tencent/mm/ui/chatting/b/ac;

.field public yEr:Lcom/tencent/mm/ui/chatting/b/ab;

.field public yEs:Lcom/tencent/mm/ui/chatting/b/s;

.field public yEt:Lcom/tencent/mm/ui/chatting/b/i;

.field public yEu:Lcom/tencent/mm/ui/chatting/b/aa;

.field public yEv:Lcom/tencent/mm/ui/chatting/b/o;

.field public yEw:Lcom/tencent/mm/ui/chatting/b/w;

.field public yEx:Lcom/tencent/mm/ui/chatting/b/x;

.field public yEy:Lcom/tencent/mm/ui/chatting/b/l;

.field public yEz:Lcom/tencent/mm/ui/chatting/b/q;

.field private final yFa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/ChattingUI$b;",
            ">;"
        }
    .end annotation
.end field

.field private yFb:I

.field private yFc:Lcom/tencent/mm/ui/base/i;

.field public yFd:Z

.field protected yFe:Z

.field protected yFg:Z

.field private yFh:J

.field private yFi:Z

.field private yFj:J

.field yFk:Z

.field public yFl:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

.field public yFm:Lcom/tencent/mm/ui/chatting/s;

.field private yFn:Lcom/tencent/mm/ui/chatting/n;

.field public yFo:I

.field private yFp:Lcom/tencent/mm/ui/bindqq/b;

.field private final yFq:Lcom/tencent/mm/sdk/platformtools/al;

.field private yFr:Landroid/view/View;

.field private yFs:Z

.field private yFt:Ljava/lang/Runnable;

.field private yFu:Z

.field private yFv:Z

.field private yFw:I

.field private final yFx:I

.field public yFy:Z

.field private yi:I

.field public yxU:Z

.field public yyW:Lcom/tencent/mm/ui/chatting/b/ae;

.field private yyX:Lcom/tencent/mm/ui/base/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 724
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFf:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 560
    invoke-direct {p0}, Lcom/tencent/mm/ui/u;-><init>()V

    .line 671
    iput v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yER:I

    .line 675
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEU:Z

    .line 678
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ocy:Z

    .line 681
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEV:Z

    .line 686
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xTP:Z

    .line 697
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEY:Z

    .line 700
    new-instance v0, Lcom/tencent/mm/ui/chatting/ag;

    sget-object v1, Lcom/tencent/mm/ui/chatting/ag$a;->yGf:Lcom/tencent/mm/ui/chatting/ag$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ag;-><init>(Lcom/tencent/mm/ui/chatting/ag$a;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gBo:Lcom/tencent/mm/sdk/b/c;

    .line 701
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fAd:Ljava/lang/String;

    .line 702
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEZ:Z

    .line 704
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFa:Ljava/util/List;

    .line 706
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 709
    iput v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFb:I

    .line 711
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFc:Lcom/tencent/mm/ui/base/i;

    .line 712
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tipDialog:Lcom/tencent/mm/ui/base/r;

    .line 714
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    .line 716
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    .line 717
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFd:Z

    .line 718
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFe:Z

    .line 725
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFg:Z

    .line 728
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFh:J

    .line 730
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFi:Z

    .line 731
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAI:[J

    .line 733
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->vwT:Z

    .line 735
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFj:J

    .line 737
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFk:Z

    .line 742
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFn:Lcom/tencent/mm/ui/chatting/n;

    .line 744
    iput v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFo:I

    .line 745
    iput v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yi:I

    .line 764
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFq:Lcom/tencent/mm/sdk/platformtools/al;

    .line 930
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFs:Z

    .line 932
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$12;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFt:Ljava/lang/Runnable;

    .line 1144
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFu:Z

    .line 1145
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFv:Z

    .line 1271
    iput v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFw:I

    .line 1272
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFx:I

    .line 2131
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hJu:Z

    .line 2428
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mHasBackOnKeyDown:Z

    .line 2429
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFy:Z

    .line 2430
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mBackOnKeyDownTS:J

    .line 561
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "ChattingUIFragmet: %d "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 563
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 564
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setArguments(Landroid/os/Bundle;)V

    .line 565
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctt()V

    .line 566
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 570
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/u;-><init>(Z)V

    .line 671
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yER:I

    .line 675
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEU:Z

    .line 678
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ocy:Z

    .line 681
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEV:Z

    .line 686
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xTP:Z

    .line 697
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEY:Z

    .line 700
    new-instance v0, Lcom/tencent/mm/ui/chatting/ag;

    sget-object v1, Lcom/tencent/mm/ui/chatting/ag$a;->yGf:Lcom/tencent/mm/ui/chatting/ag$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ag;-><init>(Lcom/tencent/mm/ui/chatting/ag$a;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gBo:Lcom/tencent/mm/sdk/b/c;

    .line 701
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fAd:Ljava/lang/String;

    .line 702
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEZ:Z

    .line 704
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFa:Ljava/util/List;

    .line 706
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 709
    iput v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFb:I

    .line 711
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFc:Lcom/tencent/mm/ui/base/i;

    .line 712
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tipDialog:Lcom/tencent/mm/ui/base/r;

    .line 714
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    .line 716
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    .line 717
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFd:Z

    .line 718
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFe:Z

    .line 725
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFg:Z

    .line 728
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFh:J

    .line 730
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFi:Z

    .line 731
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAI:[J

    .line 733
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->vwT:Z

    .line 735
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFj:J

    .line 737
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFk:Z

    .line 742
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFn:Lcom/tencent/mm/ui/chatting/n;

    .line 744
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFo:I

    .line 745
    iput v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yi:I

    .line 764
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFq:Lcom/tencent/mm/sdk/platformtools/al;

    .line 930
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFs:Z

    .line 932
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$12;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFt:Ljava/lang/Runnable;

    .line 1144
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFu:Z

    .line 1145
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFv:Z

    .line 1271
    iput v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFw:I

    .line 1272
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFx:I

    .line 2131
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hJu:Z

    .line 2428
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mHasBackOnKeyDown:Z

    .line 2429
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFy:Z

    .line 2430
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mBackOnKeyDownTS:J

    .line 571
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "ChattingUIFragmet(%b): %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 574
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setArguments(Landroid/os/Bundle;)V

    .line 575
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctt()V

    .line 576
    return-void
.end method

.method private static ZL(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2120
    invoke-static {p0}, Lcom/tencent/mm/storage/x;->gB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/storage/x;->Xf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/storage/x;->Xd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/y/s;->gX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)I
    .locals 0

    .prologue
    .line 322
    iput p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yi:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;ZLcom/tencent/mm/ui/chatting/ChattingUI$a$a;)V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mU(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFs:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yi:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)V
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ag(IZ)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEX:Landroid/widget/ListView;

    return-object v0
.end method

.method private ctF()V
    .locals 7

    .prologue
    .line 2208
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEu:Lcom/tencent/mm/ui/chatting/b/aa;

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a$9;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$9;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vje:Lcom/tencent/mm/pluginsdk/q$r;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vje:Lcom/tencent/mm/pluginsdk/q$r;

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->ctj()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/q$r;->dl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eRA:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/b/aa;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/aa$1;

    invoke-direct {v4, v6, v5}, Lcom/tencent/mm/ui/chatting/b/aa$1;-><init>(Lcom/tencent/mm/ui/chatting/b/aa;Ljava/lang/Runnable;)V

    new-instance v5, Lcom/tencent/mm/ui/chatting/b/aa$4;

    invoke-direct {v5, v6}, Lcom/tencent/mm/ui/chatting/b/aa$4;-><init>(Lcom/tencent/mm/ui/chatting/b/aa;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 2214
    :goto_0
    return-void

    .line 2208
    :cond_0
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private ctH()V
    .locals 7

    .prologue
    const/high16 v6, 0x4000000

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2232
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctG()Z

    .line 2234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    const-string/jumbo v1, "MicroMsg.TransformImp"

    const-string/jumbo v4, "clear VoiceTransTextAct"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/ab;->cuO()V

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/ab;->yLh:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/f/a/fg;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fg;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iput v5, v1, Lcom/tencent/mm/f/a/fg$a;->fvo:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    const-string/jumbo v1, "MicroMsg.TransformImp"

    const-string/jumbo v4, "alvinluo hide transformText"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/ab$3;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/b/ab$3;-><init>(Lcom/tencent/mm/ui/chatting/b/ab;)V

    const-string/jumbo v0, "UnsetTransformFlag"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2236
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFa:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v1, v2

    .line 2237
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2238
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingUI$b;

    .line 2239
    if-eqz v0, :cond_1

    .line 2240
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$b;->ctO()V

    .line 2237
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2244
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/u;->onStop()V

    .line 2245
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Xd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2246
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2247
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2248
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "tmessage"

    const-string/jumbo v3, ".ui.TConversationUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2287
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    .line 2288
    :cond_4
    :goto_2
    return-void

    .line 2252
    :cond_5
    const-string/jumbo v0, "chat_from_scene"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 2253
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto :goto_2

    .line 2255
    :cond_6
    const-string/jumbo v0, "chat_from_scene"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_7

    const-string/jumbo v0, "chat_from_scene"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    .line 2256
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    .line 2257
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->Ll()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->LM()Lcom/tencent/mm/af/d$b$c$a;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    .line 2258
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->Ls()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2259
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto :goto_2

    .line 2261
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->vwT:Z

    if-eqz v0, :cond_9

    .line 2262
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto :goto_1

    .line 2263
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFe:Z

    if-nez v0, :cond_3

    .line 2264
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isCurrentActivity:Z

    if-nez v0, :cond_d

    .line 2265
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/LauncherUI;

    if-eqz v0, :cond_b

    .line 2266
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 2267
    if-eqz v0, :cond_4

    .line 2268
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v1

    if-nez v1, :cond_a

    move v2, v3

    :cond_a
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/LauncherUI;->closeChatting(Z)V

    goto/16 :goto_2

    .line 2270
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    if-eqz v0, :cond_4

    .line 2271
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    .line 2272
    if-eqz v0, :cond_4

    .line 2273
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v1

    if-nez v1, :cond_c

    :goto_3
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->closeChatting(Z)V

    goto/16 :goto_2

    :cond_c
    move v3, v2

    goto :goto_3

    .line 2278
    :cond_d
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2279
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2280
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 2281
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSN:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSO:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->overridePendingTransition(II)V

    .line 2283
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto/16 :goto_2
.end method

.method private ctK()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2677
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->hl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2685
    :cond_0
    :goto_0
    return v0

    .line 2680
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    if-eqz v1, :cond_2

    .line 2681
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v1}, Lcom/tencent/mm/af/d;->Li()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v1}, Lcom/tencent/mm/af/d;->Lh()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2685
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cts()Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 556
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;-><init>()V

    return-object v0
.end method

.method private ctt()V
    .locals 7

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEq:Lcom/tencent/mm/ui/chatting/b/ac;

    if-eqz v0, :cond_0

    .line 652
    :goto_0
    return-void

    .line 612
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "initConponentImp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/ac;-><init>(Lcom/tencent/mm/ui/chatting/b/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEq:Lcom/tencent/mm/ui/chatting/b/ac;

    .line 614
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/ab;-><init>(Lcom/tencent/mm/ui/chatting/b/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    .line 615
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/s;-><init>(Lcom/tencent/mm/ui/chatting/b/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEs:Lcom/tencent/mm/ui/chatting/b/s;

    .line 616
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/i;-><init>(Lcom/tencent/mm/ui/chatting/b/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEt:Lcom/tencent/mm/ui/chatting/b/i;

    .line 617
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/aa;-><init>(Lcom/tencent/mm/ui/chatting/b/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEu:Lcom/tencent/mm/ui/chatting/b/aa;

    .line 618
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/o;-><init>(Lcom/tencent/mm/ui/chatting/b/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEv:Lcom/tencent/mm/ui/chatting/b/o;

    .line 619
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/w;-><init>(Lcom/tencent/mm/ui/chatting/b/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEw:Lcom/tencent/mm/ui/chatting/b/w;

    .line 620
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/x;-><init>(Lcom/tencent/mm/ui/chatting/b/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEx:Lcom/tencent/mm/ui/chatting/b/x;

    .line 621
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/l;-><init>(Lcom/tencent/mm/ui/chatting/b/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEy:Lcom/tencent/mm/ui/chatting/b/l;

    .line 622
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/q;-><init>(Lcom/tencent/mm/ui/chatting/b/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEz:Lcom/tencent/mm/ui/chatting/b/q;

    .line 623
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/ad;-><init>(Lcom/tencent/mm/ui/chatting/b/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEA:Lcom/tencent/mm/ui/chatting/b/ad;

    .line 624
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/v;-><init>(Lcom/tencent/mm/ui/chatting/b/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEB:Lcom/tencent/mm/ui/chatting/b/v;

    .line 625
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/b;-><init>(Lcom/tencent/mm/ui/chatting/b/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEC:Lcom/tencent/mm/ui/chatting/b/b;

    .line 626
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/ae;-><init>(Lcom/tencent/mm/ui/chatting/b/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yyW:Lcom/tencent/mm/ui/chatting/b/ae;

    .line 627
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/m;-><init>(Lcom/tencent/mm/ui/chatting/b/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yED:Lcom/tencent/mm/ui/chatting/b/m;

    .line 628
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/d;-><init>(Lcom/tencent/mm/ui/chatting/b/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEE:Lcom/tencent/mm/ui/chatting/b/d;

    .line 629
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/r;-><init>(Lcom/tencent/mm/ui/chatting/b/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEF:Lcom/tencent/mm/ui/chatting/b/r;

    .line 630
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/u;-><init>(Lcom/tencent/mm/ui/chatting/b/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    .line 631
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/j;-><init>(Lcom/tencent/mm/ui/chatting/b/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEH:Lcom/tencent/mm/ui/chatting/b/j;

    .line 632
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/a;-><init>(Lcom/tencent/mm/ui/chatting/b/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEI:Lcom/tencent/mm/ui/chatting/b/a;

    .line 633
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/z;-><init>(Lcom/tencent/mm/ui/chatting/b/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEN:Lcom/tencent/mm/ui/chatting/b/z;

    .line 634
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/c;-><init>(Lcom/tencent/mm/ui/chatting/b/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    .line 635
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/n;-><init>(Lcom/tencent/mm/ui/chatting/b/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    .line 636
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/y;-><init>(Lcom/tencent/mm/ui/chatting/b/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEJ:Lcom/tencent/mm/ui/chatting/b/y;

    .line 637
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/e;-><init>(Lcom/tencent/mm/ui/chatting/b/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEK:Lcom/tencent/mm/ui/chatting/b/e;

    .line 638
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/k;-><init>(Lcom/tencent/mm/ui/chatting/b/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEO:Lcom/tencent/mm/ui/chatting/b/k;

    .line 639
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/f;-><init>(Lcom/tencent/mm/ui/chatting/b/p;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEP:Lcom/tencent/mm/ui/chatting/b/f;

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEB:Lcom/tencent/mm/ui/chatting/b/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEy:Lcom/tencent/mm/ui/chatting/b/l;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/b/v;->yEy:Lcom/tencent/mm/ui/chatting/b/l;

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEB:Lcom/tencent/mm/ui/chatting/b/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEA:Lcom/tencent/mm/ui/chatting/b/ad;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/b/v;->yEA:Lcom/tencent/mm/ui/chatting/b/ad;

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEz:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEP:Lcom/tencent/mm/ui/chatting/b/f;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/b/q;->yJd:Lcom/tencent/mm/ui/chatting/b/f;

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEF:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEu:Lcom/tencent/mm/ui/chatting/b/aa;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/b/r;->yEu:Lcom/tencent/mm/ui/chatting/b/aa;

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEz:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEB:Lcom/tencent/mm/ui/chatting/b/v;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEt:Lcom/tencent/mm/ui/chatting/b/i;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEH:Lcom/tencent/mm/ui/chatting/b/j;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/b/n;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/b/n;->yEz:Lcom/tencent/mm/ui/chatting/b/q;

    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/b/n;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iput-object v4, v0, Lcom/tencent/mm/ui/chatting/b/n;->yEB:Lcom/tencent/mm/ui/chatting/b/v;

    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/b/n;->yEt:Lcom/tencent/mm/ui/chatting/b/i;

    iput-object v6, v0, Lcom/tencent/mm/ui/chatting/b/n;->yEH:Lcom/tencent/mm/ui/chatting/b/j;

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/b/c;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEH:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/b/j;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/b/j;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEJ:Lcom/tencent/mm/ui/chatting/b/y;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEz:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEI:Lcom/tencent/mm/ui/chatting/b/a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEK:Lcom/tencent/mm/ui/chatting/b/e;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/b/y;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/b/y;->yEz:Lcom/tencent/mm/ui/chatting/b/q;

    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/b/y;->yEI:Lcom/tencent/mm/ui/chatting/b/a;

    iput-object v4, v0, Lcom/tencent/mm/ui/chatting/b/y;->yEK:Lcom/tencent/mm/ui/chatting/b/e;

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEK:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEu:Lcom/tencent/mm/ui/chatting/b/aa;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/b/e;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/b/e;->yEu:Lcom/tencent/mm/ui/chatting/b/aa;

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEO:Lcom/tencent/mm/ui/chatting/b/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEB:Lcom/tencent/mm/ui/chatting/b/v;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEA:Lcom/tencent/mm/ui/chatting/b/ad;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEI:Lcom/tencent/mm/ui/chatting/b/a;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEJ:Lcom/tencent/mm/ui/chatting/b/y;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/b/k;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/b/k;->yEB:Lcom/tencent/mm/ui/chatting/b/v;

    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/b/k;->yEA:Lcom/tencent/mm/ui/chatting/b/ad;

    iput-object v4, v0, Lcom/tencent/mm/ui/chatting/b/k;->yEI:Lcom/tencent/mm/ui/chatting/b/a;

    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/b/k;->yEJ:Lcom/tencent/mm/ui/chatting/b/y;

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEP:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEz:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEC:Lcom/tencent/mm/ui/chatting/b/b;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEH:Lcom/tencent/mm/ui/chatting/b/j;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/b/f;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/b/f;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/b/f;->yEz:Lcom/tencent/mm/ui/chatting/b/q;

    iput-object v4, v0, Lcom/tencent/mm/ui/chatting/b/f;->yEC:Lcom/tencent/mm/ui/chatting/b/b;

    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/b/f;->yEH:Lcom/tencent/mm/ui/chatting/b/j;

    goto/16 :goto_0
.end method

.method private ctw()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 1150
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "doCreateOnerousJob!!! rawUserName:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1152
    new-instance v0, Lcom/tencent/mm/f/a/rv;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/rv;-><init>()V

    .line 1153
    iget-object v1, v0, Lcom/tencent/mm/f/a/rv;->fKt:Lcom/tencent/mm/f/a/rv$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/f/a/rv$a;->type:I

    .line 1154
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1156
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "[regitListener]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x20a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x262

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x252

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x227

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x20d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x89

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xdf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEq:Lcom/tencent/mm/ui/chatting/b/ac;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ac;->yLn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEz:Lcom/tencent/mm/ui/chatting/b/q;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/q;->yJh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEw:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/as$a;Landroid/os/Looper;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/w;->yJW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEs:Lcom/tencent/mm/ui/chatting/b/s;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/s;->jil:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEv:Lcom/tencent/mm/ui/chatting/b/o;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/o;->yIZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEC:Lcom/tencent/mm/ui/chatting/b/b;

    invoke-static {}, Lcom/tencent/mm/ay/r;->QP()Lcom/tencent/mm/ay/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/b;->yHo:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ay/b;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    invoke-static {}, Lcom/tencent/mm/ay/r;->QO()Lcom/tencent/mm/ay/n;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/b;->yHo:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ay/n;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEB:Lcom/tencent/mm/ui/chatting/b/v;

    invoke-static {}, Lcom/tencent/mm/ap/o;->PA()Lcom/tencent/mm/ap/i;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/ap/i;->hCL:Lcom/tencent/mm/ap/i$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEy:Lcom/tencent/mm/ui/chatting/b/l;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/l;->yIE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/l;->yIF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1158
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEK:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/f/b/ak;->field_showTips:I

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_6

    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI.ChatroomImp"

    const-string/jumbo v1, "jacks ont need auto display name because : already tips"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fo()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/b/e;->yHK:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    const-class v0, Lcom/tencent/mm/f/a/jx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/b/e;->yHM:Lcom/tencent/mm/pluginsdk/d/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/d/b;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/b;)V

    const-class v0, Lcom/tencent/mm/f/a/kc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/b/e;->yHM:Lcom/tencent/mm/pluginsdk/d/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/d/b;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/b;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/b/e;->yHJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/b/e;->yHL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->gg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.ChattingUI.ChatroomImp"

    const-string/jumbo v1, "chattingui find chatroom contact need update %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v4, v6, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/y/ak$a;->hhv:Lcom/tencent/mm/y/ak$b;

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/y/ak$b;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vjd:Lcom/tencent/mm/pluginsdk/q$p;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/pluginsdk/q$a;->vjd:Lcom/tencent/mm/pluginsdk/q$p;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/q$p;->aWh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.ChattingUI.ChatroomImp"

    const-string/jumbo v1, "chatting oncreate end track %s"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/pluginsdk/q$a;->vjd:Lcom/tencent/mm/pluginsdk/q$p;

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/q$p;->aWh()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/f/a/eq;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/eq;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/eq;->fub:Lcom/tencent/mm/f/a/eq$a;

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/eq$a;->username:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_3
    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/b/e;->cuc()V

    .line 1160
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fa()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAP:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/modelsimple/aj;->S(Ljava/lang/String;I)V

    .line 1164
    :cond_4
    new-instance v0, Lcom/tencent/mm/f/a/ld;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ld;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/ld;->fDo:Lcom/tencent/mm/f/a/ld$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/ld$a;->talker:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Xg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1167
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_openImAppid:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_descWordingId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/openim/a/b;->aA(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    :cond_5
    return-void

    .line 1158
    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fo()Lcom/tencent/mm/y/ae;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/y/ae;->hG(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/storage/q;->My()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0x14

    if-ge v2, v4, :cond_8

    :cond_7
    const-string/jumbo v0, "MicroMsg.ChattingUI.ChatroomImp"

    const-string/jumbo v1, "jacks ont need auto display name because : member nums too few"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/q;->ciI()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v7}, Lcom/tencent/mm/y/m;->a(Ljava/lang/String;Lcom/tencent/mm/storage/q;Z)V

    iput v8, v0, Lcom/tencent/mm/f/b/ak;->field_showTips:I

    iput-boolean v7, v0, Lcom/tencent/mm/f/b/ak;->fXY:Z

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    const-string/jumbo v0, "MicroMsg.ChattingUI.ChatroomImp"

    const-string/jumbo v1, "Jacks Show auto Display name tips"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->dTl:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/y/l;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;I)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFt:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I
    .locals 1

    .prologue
    .line 322
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFw:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFw:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/MMPullDownView;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->otm:Lcom/tencent/mm/ui/base/MMPullDownView;

    return-object v0
.end method

.method private goBack()V
    .locals 4

    .prologue
    .line 2163
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hideVKB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2165
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$8;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    .line 2177
    :goto_0
    return-void

    .line 2175
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctF()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/s;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFm:Lcom/tencent/mm/ui/chatting/s;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFs:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFv:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFv:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yER:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yES:Landroid/view/View;

    return-object v0
.end method

.method private mU(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2319
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEX:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 2320
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEX:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 2321
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "mFirstScroll : %s, last visible/adapter=%s/%s %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEY:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2323
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEY:Z

    .line 2325
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_0

    if-eqz p1, :cond_1

    .line 2326
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->getCount()I

    move-result v0

    .line 2327
    if-le v0, v8, :cond_2

    .line 2328
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 2329
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2330
    add-int/lit8 v0, v1, -0x1

    .line 2333
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEX:Landroid/widget/ListView;

    invoke-static {v1, v0, v7, v7}, Lcom/tencent/mm/ui/chatting/b/t;->a(Landroid/widget/ListView;IIZ)V

    .line 2340
    :cond_1
    :goto_0
    return-void

    .line 2339
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEX:Landroid/widget/ListView;

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/ui/chatting/b/t;->a(Landroid/widget/ListView;IZ)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctF()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/s;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/tencent/mm/f/b/ak;->field_showTips:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/f/b/ag;->fXi:I

    if-ne v2, v0, :cond_3

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFb:I

    const/16 v3, 0x28

    if-ge v2, v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 322
    invoke-super {p0}, Lcom/tencent/mm/ui/u;->finish()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/i;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFc:Lcom/tencent/mm/ui/base/i;

    return-object v0
.end method


# virtual methods
.method public final AP()Z
    .locals 1

    .prologue
    .line 1407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yyW:Lcom/tencent/mm/ui/chatting/b/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/ae;->AP()Z

    move-result v0

    return v0
.end method

.method public final FS(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEP:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/f;->yHX:Lcom/tencent/mm/ui/b;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, v2, Lcom/tencent/mm/ui/b;->xMd:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 884
    return-void

    :cond_0
    move v0, v1

    .line 883
    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public final FT(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2630
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctK()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 2631
    :goto_0
    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yER:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yES:Landroid/view/View;

    if-nez v0, :cond_2

    .line 2664
    :cond_0
    :goto_1
    return-void

    .line 2630
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 2634
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yES:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2635
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 2656
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEu:Lcom/tencent/mm/ui/chatting/b/aa;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEu:Lcom/tencent/mm/ui/chatting/b/aa;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2657
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$f;->bvw:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 2638
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$f;->bvw:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 2643
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEu:Lcom/tencent/mm/ui/chatting/b/aa;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEu:Lcom/tencent/mm/ui/chatting/b/aa;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEu:Lcom/tencent/mm/ui/chatting/b/aa;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getHeight()I

    move-result v1

    .line 2644
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEu:Lcom/tencent/mm/ui/chatting/b/aa;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/aa;->yKX:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEu:Lcom/tencent/mm/ui/chatting/b/aa;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/aa;->yKX:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->bvH:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2645
    :goto_3
    if-le v3, v1, :cond_4

    move v1, v3

    .line 2646
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->bvw:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_1

    :cond_5
    move v1, v2

    .line 2643
    goto :goto_2

    :cond_6
    move v3, v2

    .line 2644
    goto :goto_3

    .line 2651
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$f;->bvw:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_1

    .line 2635
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final V(Lcom/tencent/mm/storage/x;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    .line 359
    return-void
.end method

.method public final ZK(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAP:Ljava/lang/String;

    .line 390
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    .line 3295
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sceneType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tipDialog:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 3298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tipDialog:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 3299
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tipDialog:Lcom/tencent/mm/ui/base/r;

    .line 3301
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFc:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_1

    .line 3302
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFc:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 3303
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFc:Lcom/tencent/mm/ui/base/i;

    .line 3306
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEJ:Lcom/tencent/mm/ui/chatting/b/y;

    const/16 v1, 0x20a

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    if-ne v1, v2, :cond_2

    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendMsgEnable:Z

    iget v2, v0, Lcom/tencent/mm/ui/chatting/b/y;->yKG:I

    invoke-static {v1, v2}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/chatting/b/y;->yKG:I

    .line 3308
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctD()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3309
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "onSceneEnd fragment not foreground, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3446
    :cond_3
    :goto_0
    :sswitch_0
    return-void

    .line 3312
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->bF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3316
    const/16 v0, 0xa

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    if-eq v0, v1, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->o(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3320
    :cond_5
    if-nez p1, :cond_c

    if-nez p2, :cond_c

    .line 3321
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 3329
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->yAH:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->yJp:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->yJu:Z

    if-nez v0, :cond_3

    .line 3330
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEt:Lcom/tencent/mm/ui/chatting/b/i;

    check-cast p4, Lcom/tencent/mm/modelsimple/j;

    iget-object v1, p4, Lcom/tencent/mm/modelsimple/j;->hOy:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p4, Lcom/tencent/mm/modelsimple/j;->hOy:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/i;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p4, Lcom/tencent/mm/modelsimple/j;->content:[B

    if-eqz v1, :cond_6

    iget-object v1, p4, Lcom/tencent/mm/modelsimple/j;->content:[B

    array-length v1, v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    :cond_6
    const-string/jumbo v0, "MicroMsg.DirectScendImp"

    const-string/jumbo v1, "unknown directsend op"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v1, p4, Lcom/tencent/mm/modelsimple/j;->content:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/a/n;->p([BI)I

    move-result v1

    const-string/jumbo v2, "MicroMsg.DirectScendImp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "directsend: status="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/b/i;->yIs:Z

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/i;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->crM()V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/i;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cpZ()V

    goto/16 :goto_0

    :pswitch_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/b/i;->yIs:Z

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/i;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dTn:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/u;->setMMTitle(I)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/i;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v0, Lcom/tencent/mm/f/a/mp;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/mp;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    :pswitch_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/b/i;->yIs:Z

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/i;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dTo:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/u;->setMMTitle(I)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/i;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 3337
    :sswitch_2
    check-cast p4, Lcom/tencent/mm/modelvoice/f;

    iget-object v0, p4, Lcom/tencent/mm/modelvoice/f;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->og(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    .line 3338
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_3

    .line 3339
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dDI:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/as;->H(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 3344
    :sswitch_3
    check-cast p4, Lcom/tencent/mm/modelsimple/z;

    .line 3345
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/z;->Ss()Lcom/tencent/mm/protocal/c/beq;

    move-result-object v0

    .line 3346
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/beq;->wRi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3347
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/beq;->wRi:Ljava/lang/String;

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/R$l;->dSU:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$19;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$19;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 3360
    :sswitch_4
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "cpan[refresh top btn]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3361
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/m;->gf(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xTP:Z

    .line 3362
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->crN()V

    goto/16 :goto_0

    .line 3367
    :sswitch_5
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "set msg remind!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3368
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->epn:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/snackbar/a;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3371
    :sswitch_6
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/o;

    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/model/o;->vkg:Ljava/util/List;

    .line 3372
    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3373
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-wide v2, v0, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v2, v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->R(Lcom/tencent/mm/storage/x;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "MicroMsg.ChattingUI.ChattingLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insert contact failed, username = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/y/s;->p(Lcom/tencent/mm/storage/x;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    goto :goto_1

    :sswitch_7
    move-object v0, p4

    .line 3380
    check-cast v0, Lcom/tencent/mm/plugin/chatroom/d/k;

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/d/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/d/k;->fFE:Lcom/tencent/mm/storage/au;

    .line 3381
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ckn()V

    .line 3382
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->b(JLcom/tencent/mm/storage/au;)V

    .line 3383
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eqf:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3384
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x18

    check-cast p4, Lcom/tencent/mm/plugin/chatroom/d/k;

    check-cast p4, Lcom/tencent/mm/plugin/chatroom/d/k;

    iget v0, p4, Lcom/tencent/mm/plugin/chatroom/d/k;->lfj:I

    int-to-long v6, v0

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 3393
    :cond_c
    const/16 v0, -0x31

    if-ne p2, v0, :cond_11

    .line 3394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFp:Lcom/tencent/mm/ui/bindqq/b;

    if-nez v0, :cond_d

    new-instance v0, Lcom/tencent/mm/ui/bindqq/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$22;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$22;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/bindqq/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/bindqq/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFp:Lcom/tencent/mm/ui/bindqq/b;

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFp:Lcom/tencent/mm/ui/bindqq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/b;->crt()V

    .line 3398
    :cond_e
    :goto_2
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x252

    if-ne v0, v1, :cond_f

    move-object v0, p4

    .line 3399
    check-cast v0, Lcom/tencent/mm/modelsimple/z;

    .line 3400
    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/z;->Ss()Lcom/tencent/mm/protocal/c/beq;

    move-result-object v1

    .line 3402
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "[oneliang][revokeMsgTimeout] sysWording:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/beq;->wRj:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3404
    if-eqz p2, :cond_12

    .line 3405
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/beq;->wRj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 3406
    const/4 v0, 0x0

    .line 3413
    :goto_3
    if-nez v0, :cond_13

    .line 3414
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "[oneliang][revokeMsg] sysWording:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/beq;->wRj:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3415
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/beq;->wRj:Ljava/lang/String;

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/R$l;->dSU:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$20;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$20;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFc:Lcom/tencent/mm/ui/base/i;

    .line 3434
    :cond_f
    :goto_4
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x20d

    if-ne v0, v1, :cond_10

    .line 3435
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "[setMsgRemind] scene type:%s errCode:%s, errType:%s, errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x20d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3436
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget v0, Lcom/tencent/mm/R$l;->eEG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    sget v2, Lcom/tencent/mm/R$l;->eEH:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 3437
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x31b

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 3440
    :cond_10
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x262

    if-ne v0, v1, :cond_3

    .line 3441
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "scene type:%s errCode:%s, errType:%s, errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x262

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3442
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eqd:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 3395
    :cond_11
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_e

    .line 3396
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dRs:I

    sget v2, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_2

    .line 3411
    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 3423
    :cond_13
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "[oneliang][revokeMsg] errorCode:%s,sysWording:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/beq;->wRj:Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3424
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dSV:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/R$l;->dSU:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$21;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$21;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFc:Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_4

    :cond_14
    move-object v0, p3

    .line 3436
    goto/16 :goto_5

    .line 3321
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x6e -> :sswitch_0
        0x7f -> :sswitch_2
        0x89 -> :sswitch_6
        0x20a -> :sswitch_0
        0x20d -> :sswitch_5
        0x227 -> :sswitch_4
        0x252 -> :sswitch_3
        0x262 -> :sswitch_7
    .end sparse-switch

    .line 3330
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 3545
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3546
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3550
    :goto_0
    return-void

    .line 3549
    :cond_1
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 3565
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "on msg notify change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3567
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3569
    const-string/jumbo v0, "insert"

    iget-object v1, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3570
    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouB:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    iget v0, v0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-nez v0, :cond_0

    .line 3571
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "summerbadcr oreh onNotifyChange receive a new msg flag[%d], msgSeq[%d]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouB:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    iget v0, v0, Lcom/tencent/mm/f/b/cg;->field_flag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v4, 0x1

    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouB:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3572
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFj:J

    .line 3575
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/ae;Z)V
    .locals 9

    .prologue
    const/16 v8, 0x3e7

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2506
    sget v0, Lcom/tencent/mm/R$h;->bUg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yES:Landroid/view/View;

    .line 2507
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yES:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2612
    :goto_0
    return-void

    .line 2510
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEw:Lcom/tencent/mm/ui/chatting/b/w;

    if-eqz v0, :cond_1

    .line 2511
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEw:Lcom/tencent/mm/ui/chatting/b/w;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ui/chatting/b/w;->yJT:I

    .line 2513
    :cond_1
    const/4 v0, 0x0

    .line 2514
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    if-eqz v1, :cond_2

    .line 2515
    invoke-static {}, Lcom/tencent/mm/af/y;->Mo()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/b/c;->ctW()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/b;->aT(J)Lcom/tencent/mm/af/a/a;

    move-result-object v0

    .line 2517
    :cond_2
    if-nez p1, :cond_3

    if-eqz v0, :cond_d

    .line 2518
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ZL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    .line 2519
    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->ho(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    .line 2520
    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    .line 2521
    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->hj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    .line 2522
    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    .line 2523
    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctK()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2524
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 2525
    iget v0, v0, Lcom/tencent/mm/af/a/a;->field_unReadCount:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yER:I

    .line 2533
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yER:I

    .line 2534
    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    iget v1, p1, Lcom/tencent/mm/f/b/ak;->field_UnDeliverCount:I

    if-lez v1, :cond_6

    .line 2535
    iget v1, p1, Lcom/tencent/mm/f/b/ak;->field_UnDeliverCount:I

    add-int/2addr v0, v1

    .line 2536
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "summerbadcr updateGoBacktoHistroyMessage mUnreadMessage fixUnreadMessage[%d, %d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yER:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2537
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEw:Lcom/tencent/mm/ui/chatting/b/w;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yER:I

    iput v2, v1, Lcom/tencent/mm/ui/chatting/b/w;->yJS:I

    :cond_6
    move v1, v0

    .line 2540
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctK()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    .line 2541
    :goto_2
    if-lt v1, v0, :cond_d

    .line 2542
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yES:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2543
    sget v0, Lcom/tencent/mm/R$h;->bUh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yET:Landroid/widget/TextView;

    .line 2544
    sget-object v0, Lcom/tencent/mm/booter/z;->gAC:Lcom/tencent/mm/booter/z;

    iget-object v2, v0, Lcom/tencent/mm/booter/z;->gAG:Lcom/tencent/mm/booter/z$a;

    if-nez v2, :cond_a

    iput v5, v0, Lcom/tencent/mm/booter/z;->gAH:I

    .line 2545
    :goto_3
    if-le v1, v8, :cond_b

    .line 2546
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yET:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dRt:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2551
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    if-eqz v0, :cond_c

    .line 2552
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fi()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/b/c;->ctW()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/o;->as(Ljava/lang/String;J)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yER:I

    sub-int/2addr v0, v1

    .line 2558
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yES:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$11;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$11;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ae;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2571
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yES:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$13;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2527
    :cond_7
    if-eqz p1, :cond_8

    .line 2528
    iget v0, p1, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yER:I

    goto/16 :goto_1

    .line 2530
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yES:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 2540
    :cond_9
    const/16 v0, 0xa

    goto :goto_2

    .line 2544
    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/booter/z;->gAG:Lcom/tencent/mm/booter/z$a;

    iput v5, v0, Lcom/tencent/mm/booter/z$a;->gAY:I

    goto :goto_3

    .line 2548
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yET:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dRt:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 2554
    :cond_c
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fs(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yER:I

    sub-int/2addr v0, v1

    .line 2555
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEw:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fs(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/ui/chatting/b/w;->yJT:I

    goto :goto_5

    .line 2611
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yES:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 4

    .prologue
    .line 3521
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3522
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "onNotifyChange fragment not foreground, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3541
    :cond_0
    :goto_0
    return-void

    .line 3525
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNotifyChange "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3526
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 3527
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v1, v2

    if-eqz v1, :cond_0

    .line 3528
    iget-object v1, v0, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3529
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->dc(Ljava/lang/String;)V

    .line 3531
    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    .line 3532
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->crM()V

    .line 3533
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cpZ()V

    .line 3534
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->yHs:Z

    if-eqz v0, :cond_3

    .line 3535
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->c(Lcom/tencent/mm/af/a/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xTP:Z

    .line 3539
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEP:Lcom/tencent/mm/ui/chatting/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/f;->cug()V

    goto :goto_0

    .line 3537
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/m;->gf(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xTP:Z

    goto :goto_1
.end method

.method protected final a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$a;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2304
    if-eqz p2, :cond_0

    .line 2305
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$10;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$10;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;ZLcom/tencent/mm/ui/chatting/ChattingUI$a$a;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2316
    :goto_0
    return-void

    .line 2314
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mU(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ChattingUI$b;)Z
    .locals 1

    .prologue
    .line 3602
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3603
    :cond_0
    const/4 v0, 0x0

    .line 3605
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final aA(Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3038
    invoke-static {}, Lcom/tencent/mm/app/plugin/b;->uB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ckl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 3039
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/f/b/cg;->field_transContent:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3041
    :goto_1
    return-object v0

    .line 3038
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3041
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final ag(IZ)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 2923
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->getCount()I

    move-result v3

    .line 2924
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget v4, v0, Lcom/tencent/mm/ui/chatting/q;->hLP:I

    .line 2925
    sub-int v5, v4, p1

    .line 2927
    const/16 v0, 0x12

    if-gt v5, v0, :cond_1

    .line 2928
    sub-int v0, v3, v5

    .line 2939
    :goto_0
    if-eqz p2, :cond_3

    .line 2940
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v6, "summerbadcr goBackToHistroyMsg dzmonster get pos=%d, preCount=%d, totalCount=%d, msgCount =%d, select=%d, newTotalCount=%d, newCount=%d, stack[%s]"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    .line 2941
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v12

    const/4 v0, 0x5

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget v8, v8, Lcom/tencent/mm/ui/chatting/q;->hLP:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x6

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/q;->getCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v8

    aput-object v8, v7, v0

    .line 2940
    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2942
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->getCount()I

    move-result v0

    sub-int/2addr v0, v3

    move v1, v0

    .line 2947
    :goto_1
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v6, "summerbadcr goBackToHistroyMsg dzmonster pos=%d, preCount=%d, totalCount=%d, msgCount =%d, fSelect=%d, newTotalCount=%d, newCount=%d, stack[%s]"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    .line 2948
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v12

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget v3, v3, Lcom/tencent/mm/ui/chatting/q;->hLP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/q;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    aput-object v3, v7, v2

    .line 2947
    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2949
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v4, v2, Lcom/tencent/mm/ui/chatting/q;->yBw:J

    .line 2950
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctI()V

    .line 2951
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEX:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$16;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$16;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 2959
    return-void

    .line 2930
    :cond_1
    if-le v3, v5, :cond_2

    .line 2931
    sub-int v0, v3, v5

    goto/16 :goto_0

    .line 2933
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    sub-int v1, v5, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/q;->FO(I)I

    .line 2935
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->csz()V

    move v0, v2

    goto/16 :goto_0

    :cond_3
    move v1, v0

    goto/16 :goto_1
.end method

.method public final az(Lcom/tencent/mm/storage/au;)V
    .locals 9

    .prologue
    .line 2961
    new-instance v0, Lcom/tencent/mm/ui/chatting/h/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/h/b;-><init>(Landroid/content/Context;)V

    .line 2962
    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$17;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$17;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/h/b;Lcom/tencent/mm/storage/au;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/h/b;->yQW:Lcom/tencent/mm/ui/chatting/h/b$a;

    .line 2993
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/h/b;->yQT:Landroid/support/design/widget/c;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/b;->yQT:Landroid/support/design/widget/c;

    invoke-virtual {v0}, Landroid/support/design/widget/c;->show()V

    .line 2994
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x31b

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 2995
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/base/r;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tipDialog:Lcom/tencent/mm/ui/base/r;

    .line 518
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/chatting/ChattingUI$b;)Z
    .locals 1

    .prologue
    .line 3609
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final cpZ()V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    if-nez v0, :cond_0

    .line 449
    :goto_0
    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public crK()V
    .locals 15

    .prologue
    const/4 v10, 0x0

    const/4 v14, 0x2

    const-wide/16 v12, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEx:Lcom/tencent/mm/ui/chatting/b/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/chatting/b/x;->yKs:J

    iput-boolean v8, v0, Lcom/tencent/mm/ui/chatting/b/x;->yKt:Z

    .line 1174
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "do Create !!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    iput-boolean v9, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mHasBackOnKeyDown:Z

    .line 1177
    iput-boolean v9, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFy:Z

    .line 1178
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mBackOnKeyDownTS:J

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v11

    .line 1182
    const-string/jumbo v0, "Chat_User"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1183
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    iput-boolean v9, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFu:Z

    .line 1185
    iput-boolean v9, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFv:Z

    .line 1187
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEY:Z

    .line 1188
    iput-boolean v9, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEV:Z

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEq:Lcom/tencent/mm/ui/chatting/b/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ac;->yLm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1191
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFg:Z

    .line 1195
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "resetBaseParams rawUserName from :%s to :%s "

    new-array v2, v14, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAP:Ljava/lang/String;

    aput-object v3, v2, v9

    const-string/jumbo v3, "Chat_User"

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "key_is_temp_session"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEV:Z

    const-string/jumbo v0, "Chat_User"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAP:Ljava/lang/String;

    const-string/jumbo v0, "finish_direct"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFe:Z

    const-string/jumbo v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isFromSearch  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFe:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAP:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAP:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.ChattingUI"

    const-string/jumbo v4, "protectContactNotExist user:%s contact:%d "

    new-array v5, v14, [Ljava/lang/Object;

    aput-object v2, v5, v9

    if-nez v1, :cond_1a

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v0, v4

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->Ao()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->eC(I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->R(Lcom/tencent/mm/storage/x;)Z

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    if-nez v1, :cond_1b

    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "protectContactNotExist contact get from db is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fAd:Ljava/lang/String;

    const-string/jumbo v0, "expose_edit_mode"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFi:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "expose_selected_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAI:[J

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEz:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/q;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    const-string/jumbo v2, "lbs_mode"

    invoke-virtual {v1, v2, v9}, Lcom/tencent/mm/ui/u;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/q;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2, v1}, Lcom/tencent/mm/ui/chatting/b/p;->mP(Z)V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/q;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    const-string/jumbo v3, "lbs_ticket"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/u;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/b/q;->kBn:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/q;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gG(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/q;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/b/q;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/q;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/tencent/mm/storage/x;->di(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/b/q;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/q;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/q;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/p;->ZK(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/tencent/mm/storage/bc$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bc$a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bc$a;->Yo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new RoleInfo.Parser(getTalkerUserName())"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->FE(Ljava/lang/String;)Lcom/tencent/mm/storage/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEW:Lcom/tencent/mm/storage/bc;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ZL(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFd:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/m;->gf(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xTP:Z

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->yHs:Z

    if-eqz v0, :cond_1d

    :cond_3
    move v0, v8

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEw:Lcom/tencent/mm/ui/chatting/b/w;

    iput-boolean v9, v0, Lcom/tencent/mm/ui/chatting/b/w;->yJQ:Z

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/w;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csS()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/b/w;->yJU:Z

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEP:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    const-string/jumbo v2, "add_scene"

    invoke-virtual {v1, v2, v9}, Lcom/tencent/mm/ui/u;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/chatting/b/f;->qxe:I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/f;->cuf()V

    invoke-static {}, Lcom/tencent/mm/ac/n;->JF()Lcom/tencent/mm/ac/d;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/f;->yIb:Lcom/tencent/mm/ac/d$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ac/d;->a(Lcom/tencent/mm/ac/d$a;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/f;->yIc:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/f;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1200
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1204
    :cond_4
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->xp()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/b;->gBW:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/notification/queue/a;->es(Ljava/lang/String;)Z

    .line 1206
    :cond_5
    if-eqz v11, :cond_6

    .line 1207
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mCW:Landroid/text/ClipboardManager;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEt:Lcom/tencent/mm/ui/chatting/b/i;

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/be;

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/i$2;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/chatting/b/i$2;-><init>(Lcom/tencent/mm/ui/chatting/b/i;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/y/be;-><init>(Lcom/tencent/mm/y/be$a;)V

    invoke-virtual {v1, v2, v9}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$23;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 1209
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->crO()V

    .line 1211
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    const-string/jumbo v2, "biz_click_item_position"

    invoke-virtual {v0, v2, v9}, Lcom/tencent/mm/ui/u;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/b/c;->yHr:J

    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    const-string/jumbo v2, "key_is_biz_chat"

    invoke-virtual {v0, v2, v9}, Lcom/tencent/mm/ui/u;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    const-string/jumbo v2, "key_biz_chat_id"

    invoke-virtual {v0, v2, v12, v13}, Lcom/tencent/mm/ui/u;->getLongExtra(Ljava/lang/String;J)J

    iget-boolean v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "MicroMsg.ChattingUI.BizMgr"

    const-string/jumbo v2, "getBizChatInfo"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/c$8;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/chatting/b/c$8;-><init>(Lcom/tencent/mm/ui/chatting/b/c;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->g(Ljava/lang/Runnable;J)I

    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/af/y;->Mv()Lcom/tencent/mm/af/a;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/a;->jz(Ljava/lang/String;)Z

    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    const-string/jumbo v2, "key_biz_chat_id"

    invoke-virtual {v0, v2, v12, v13}, Lcom/tencent/mm/ui/u;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/b/c;->yFh:J

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    iget-boolean v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/ui/chatting/b/c;->yFh:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/d;->ag(J)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-wide v2, v1, Lcom/tencent/mm/ui/chatting/b/c;->yFh:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/af/a/e;->a(Lcom/tencent/mm/af/a/c;J)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    :cond_a
    iget-boolean v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->kq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move v0, v8

    :goto_4
    iput-boolean v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->yHs:Z

    iget-boolean v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->yHs:Z

    if-nez v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v2, v2, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/a/k;->ca(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->poq:Lcom/tencent/mm/af/a/j;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->poq:Lcom/tencent/mm/af/a/j;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v2, v2, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/af/a/e;->a(Lcom/tencent/mm/af/a/j;Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->poq:Lcom/tencent/mm/af/a/j;

    :cond_b
    iget-boolean v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->yHs:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    invoke-static {v2}, Lcom/tencent/mm/af/a/e;->c(Lcom/tencent/mm/af/a/c;)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/chatting/b/p;->mQ(Z)V

    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/af/d;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->yHq:Lcom/tencent/mm/app/plugin/a/a;

    if-nez v0, :cond_d

    const-string/jumbo v0, "MicroMsg.ChattingUI.BizMgr"

    const-string/jumbo v2, "hardevice brand account, init event : %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->ctL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-direct {v0, v2}, Lcom/tencent/mm/app/plugin/a/a;-><init>(Lcom/tencent/mm/ui/chatting/b/p;)V

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->yHq:Lcom/tencent/mm/app/plugin/a/a;

    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v0

    if-eqz v0, :cond_e

    sput v14, Lcom/tencent/mm/bd/d;->chatType:I

    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/af/f;->eG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctm()Lcom/tencent/mm/ui/chatting/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->getCount()I

    move-result v0

    if-lez v0, :cond_1f

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctm()Lcom/tencent/mm/ui/chatting/q;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->ctm()Lcom/tencent/mm/ui/chatting/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/q;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    :goto_5
    invoke-static {}, Lcom/tencent/mm/af/y;->Mu()Lcom/tencent/mm/af/k;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/af/k;->b(Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    :cond_f
    iget-boolean v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/b/c;->ywo:Lcom/tencent/mm/af/a/d$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/d;->a(Lcom/tencent/mm/af/a/d$a;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/af/y;->Mt()Lcom/tencent/mm/af/m$a;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/b/c;->yHv:Lcom/tencent/mm/af/m$a$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/m$a;->a(Lcom/tencent/mm/af/m$a$a;)V

    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->yHx:Lcom/tencent/mm/af/e$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/af/e;->a(Lcom/tencent/mm/af/e$a;Landroid/os/Looper;)V

    .line 1212
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEH:Lcom/tencent/mm/ui/chatting/b/j;

    const-string/jumbo v1, "MicroMsg.ChattingUI.SearchImp"

    const-string/jumbo v2, "jacks mark reset keybord state"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/ui/chatting/b/j$a;->yIz:I

    iput v1, v0, Lcom/tencent/mm/ui/chatting/b/j;->yIy:I

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/j;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/j;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csT()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, Lcom/tencent/mm/af/y;->Mo()Lcom/tencent/mm/af/a/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/j;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/b/c;->ctW()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/af/a/b;->aT(J)Lcom/tencent/mm/af/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/af/a/a;->field_editingMsg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/b/j;->yIw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/b/j;->yIx:Ljava/lang/String;

    .line 1213
    :cond_12
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->crK()V

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEF:Lcom/tencent/mm/ui/chatting/b/r;

    new-instance v1, Lcom/tencent/mm/f/a/iy;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/iy;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/f/a/iy;->fAs:Lcom/tencent/mm/f/a/iy$a;

    iput v9, v2, Lcom/tencent/mm/f/a/iy$a;->fAm:I

    iget-object v2, v1, Lcom/tencent/mm/f/a/iy;->fAs:Lcom/tencent/mm/f/a/iy$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfV()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/f/a/iy$a;->ael:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/r;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/tencent/mm/f/a/iy;->fAs:Lcom/tencent/mm/f/a/iy$a;

    iput-boolean v8, v0, Lcom/tencent/mm/f/a/iy$a;->fAu:Z

    :goto_7
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEI:Lcom/tencent/mm/ui/chatting/b/a;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/a;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/wallet/a;->cs(Ljava/lang/String;I)Lcom/tencent/mm/plugin/wallet/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/b/a;->pRC:Lcom/tencent/mm/plugin/wallet/a;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/a;->pRC:Lcom/tencent/mm/plugin/wallet/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/a;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mm/plugin/wallet/a;->aQ(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aqK()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/a;->yHj:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->biT()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/a;->yHk:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/a;->yHi:Lcom/tencent/mm/ui/chatting/am;

    if-nez v1, :cond_13

    new-instance v1, Lcom/tencent/mm/ui/chatting/am;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/a;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/chatting/am;-><init>(Lcom/tencent/mm/ui/chatting/b/p;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/b/a;->yHi:Lcom/tencent/mm/ui/chatting/am;

    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/a;->yHi:Lcom/tencent/mm/ui/chatting/am;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/a;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    sget-object v0, Lcom/tencent/mm/ui/chatting/am;->yGI:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/sdk/e/k;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 1217
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctu()V

    .line 1219
    iget-object v10, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    const-string/jumbo v1, "need_hight_item"

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ui/u;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->yJB:Z

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    const-string/jumbo v1, "search_chat_content"

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ui/u;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->yJp:Z

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    const-string/jumbo v1, "show_search_chat_content_result"

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ui/u;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->yAH:Z

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    const-string/jumbo v1, "highlight_keyword_list"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->yJt:Ljava/util/ArrayList;

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    const-string/jumbo v1, "msg_local_id"

    invoke-virtual {v0, v1, v12, v13}, Lcom/tencent/mm/ui/u;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->yJs:J

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    const-string/jumbo v1, "from_global_search"

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ui/u;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->yJr:Z

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_enter_from_chatting_ui"

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ui/u;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->yJq:Z

    iget-wide v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->yJs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_14

    iget-boolean v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->yJC:Z

    if-nez v0, :cond_14

    new-instance v0, Lcom/tencent/mm/ui/chatting/b/u$1;

    invoke-direct {v0, v10}, Lcom/tencent/mm/ui/chatting/b/u$1;-><init>(Lcom/tencent/mm/ui/chatting/b/u;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    :cond_14
    iget-boolean v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->yJp:Z

    if-eqz v0, :cond_16

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cJz:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/g;->a(Lcom/tencent/mm/ui/u;I)Landroid/view/ViewStub;

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cJE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->yJo:Landroid/view/View;

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cJx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->yJx:Landroid/view/View;

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->yJx:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/u$6;

    invoke-direct {v1, v10}, Lcom/tencent/mm/ui/chatting/b/u$6;-><init>(Lcom/tencent/mm/ui/chatting/b/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->yJv:Landroid/widget/TextView;

    if-nez v0, :cond_15

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cWb:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/g;->a(Lcom/tencent/mm/ui/u;I)Landroid/view/ViewStub;

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->ceq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->yJv:Landroid/widget/TextView;

    :cond_15
    new-instance v0, Lcom/tencent/mm/ui/chatting/u;

    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    iget-object v3, v10, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v10, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->ctj()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/p;->csR()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/u;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->yCy:Lcom/tencent/mm/ui/chatting/u;

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->yCy:Lcom/tencent/mm/ui/chatting/u;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/u$7;

    invoke-direct {v1, v10}, Lcom/tencent/mm/ui/chatting/b/u$7;-><init>(Lcom/tencent/mm/ui/chatting/b/u;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/u;->yDg:Lcom/tencent/mm/ui/chatting/u$a;

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cJy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->yJw:Landroid/widget/ListView;

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->yJw:Landroid/widget/ListView;

    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/b/u;->yCy:Lcom/tencent/mm/ui/chatting/u;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->yJw:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/u$8;

    invoke-direct {v1, v10}, Lcom/tencent/mm/ui/chatting/b/u$8;-><init>(Lcom/tencent/mm/ui/chatting/b/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->yJw:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/u$9;

    invoke-direct {v1, v10}, Lcom/tencent/mm/ui/chatting/b/u$9;-><init>(Lcom/tencent/mm/ui/chatting/b/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/p;-><init>()V

    iput-object v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->liK:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->liK:Lcom/tencent/mm/ui/tools/p;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/u$10;

    invoke-direct {v1, v10}, Lcom/tencent/mm/ui/chatting/b/u$10;-><init>(Lcom/tencent/mm/ui/chatting/b/u;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/p;->zvw:Lcom/tencent/mm/ui/tools/p$b;

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/b/u;->liK:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/ui/u;->addSearchMenu(ZLcom/tencent/mm/ui/tools/p;)V

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->liK:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/tools/p;->nC(Z)V

    :cond_16
    iget-boolean v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->yAH:Z

    if-nez v0, :cond_17

    iget-boolean v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->yJr:Z

    if-eqz v0, :cond_18

    :cond_17
    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    const-string/jumbo v1, "msg_local_id"

    invoke-virtual {v0, v1, v12, v13}, Lcom/tencent/mm/ui/u;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->ctm()Lcom/tencent/mm/ui/chatting/q;

    move-result-object v2

    iget-boolean v3, v10, Lcom/tencent/mm/ui/chatting/b/u;->yJr:Z

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/ui/chatting/q;->r(JZ)I

    move-result v2

    iget-object v3, v10, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/u;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/u$11;

    invoke-direct {v4, v10, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/u$11;-><init>(Lcom/tencent/mm/ui/chatting/b/u;JI)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1221
    :cond_18
    :goto_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ocy:Z

    if-eqz v0, :cond_19

    .line 1222
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctw()V

    .line 1227
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEx:Lcom/tencent/mm/ui/chatting/b/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/x;->crK()V

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$25;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1229
    return-void

    .line 1195
    :cond_1a
    iget-wide v6, v1, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v0, v6

    goto/16 :goto_0

    :cond_1b
    move-object v0, v1

    goto/16 :goto_1

    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_encryptUsername:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1d
    move v0, v9

    goto/16 :goto_3

    :cond_1e
    move v0, v9

    .line 1211
    goto/16 :goto_4

    :cond_1f
    move-object v0, v10

    goto/16 :goto_5

    .line 1212
    :cond_20
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/j;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/tencent/mm/f/b/ak;->field_editingMsg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/b/j;->yIw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/b/j;->yIx:Ljava/lang/String;

    goto/16 :goto_6

    .line 1214
    :cond_21
    iget-object v0, v1, Lcom/tencent/mm/f/a/iy;->fAs:Lcom/tencent/mm/f/a/iy$a;

    iput-boolean v9, v0, Lcom/tencent/mm/f/a/iy$a;->fAu:Z

    goto/16 :goto_7

    .line 1219
    :cond_22
    iget-object v3, v10, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/u$12;

    invoke-direct {v4, v10, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/u$12;-><init>(Lcom/tencent/mm/ui/chatting/b/u;JI)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v4, v0, v1}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    :cond_23
    move-object v0, v1

    goto/16 :goto_1
.end method

.method protected crL()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1427
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "onResumeOnerousJob!!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ChattingUI"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIdentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v3

    invoke-static {v8, v0, v3}, Lcom/tencent/mm/modelstat/d;->b(ILjava/lang/String;I)V

    .line 1431
    new-instance v0, Lcom/tencent/mm/f/a/rv;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/rv;-><init>()V

    .line 1432
    iget-object v3, v0, Lcom/tencent/mm/f/a/rv;->fKt:Lcom/tencent/mm/f/a/rv$a;

    iput v2, v3, Lcom/tencent/mm/f/a/rv$a;->type:I

    .line 1433
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEX:Landroid/widget/ListView;

    if-eqz v3, :cond_0

    .line 1434
    iget-object v3, v0, Lcom/tencent/mm/f/a/rv;->fKt:Lcom/tencent/mm/f/a/rv$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEX:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/f/a/rv$a;->fKw:I

    .line 1435
    iget-object v3, v0, Lcom/tencent/mm/f/a/rv;->fKt:Lcom/tencent/mm/f/a/rv$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEX:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/f/a/rv$a;->fKu:I

    .line 1436
    iget-object v3, v0, Lcom/tencent/mm/f/a/rv;->fKt:Lcom/tencent/mm/f/a/rv$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEX:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/f/a/rv$a;->fKv:I

    .line 1438
    :cond_0
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1441
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isCurrentActivity:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/LauncherUI;

    if-eqz v0, :cond_1

    .line 1442
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->xPu:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->xOK:Lcom/tencent/mm/ui/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/w;->cnV()V

    .line 1445
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    const-string/jumbo v0, "bizflag"

    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csX()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/y/bd;->w(Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    if-eqz v0, :cond_13

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/af/d;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/u;->setMMSubTitle(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    if-eqz v0, :cond_14

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Lv()Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/c$13;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/chatting/b/c$13;-><init>(Lcom/tencent/mm/ui/chatting/b/c;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    :cond_3
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    if-eqz v0, :cond_19

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Lg()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->OW()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->OX()Z

    move-result v0

    if-nez v0, :cond_15

    move v0, v1

    :goto_2
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    iget v3, v3, Lcom/tencent/mm/af/d;->field_hadAlert:I

    if-eqz v3, :cond_4

    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v3}, Lcom/tencent/mm/af/d;->Ld()Z

    move-result v3

    if-eqz v3, :cond_18

    if-eqz v0, :cond_18

    :cond_4
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    iget v3, v3, Lcom/tencent/mm/af/d;->field_hadAlert:I

    if-nez v3, :cond_16

    if-eqz v0, :cond_16

    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$l;->dQQ:I

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v7}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/ui/u;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/chatting/b/c$14;

    invoke-direct {v7, v4, v0}, Lcom/tencent/mm/ui/chatting/b/c$14;-><init>(Lcom/tencent/mm/ui/chatting/b/c;Z)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/b/c$15;

    invoke-direct {v0, v4}, Lcom/tencent/mm/ui/chatting/b/c$15;-><init>(Lcom/tencent/mm/ui/chatting/b/c;)V

    invoke-static {v5, v3, v6, v7, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/chatting/b/c;->poA:Lcom/tencent/mm/ui/base/i;

    :cond_5
    :goto_4
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->Le()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/af/a;->Lb()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, Lcom/tencent/mm/y/ak$a;->hhv:Lcom/tencent/mm/y/ak$b;

    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-interface {v0, v3, v5}, Lcom/tencent/mm/y/ak$b;->Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ac/b;->ja(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    iget v0, v0, Lcom/tencent/mm/af/d;->field_status:I

    if-ne v0, v1, :cond_8

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    iput v2, v0, Lcom/tencent/mm/af/d;->field_status:I

    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v0

    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/af/e;->e(Lcom/tencent/mm/af/d;)Z

    :cond_8
    :goto_5
    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/b/c;->ctX()V

    .line 1449
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEP:Lcom/tencent/mm/ui/chatting/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/f;->cug()V

    .line 1451
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/y/aj;->eq(Ljava/lang/String;)V

    .line 1453
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->uq()V

    .line 1456
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFf:Z

    if-eqz v0, :cond_9

    .line 1457
    sput-boolean v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFf:Z

    .line 1458
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mT(Z)V

    .line 1462
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEu:Lcom/tencent/mm/ui/chatting/b/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/aa;->mV(Z)V

    .line 1463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->cub()V

    .line 1464
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEu:Lcom/tencent/mm/ui/chatting/b/aa;

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->viX:Lcom/tencent/mm/pluginsdk/q$m;

    if-eqz v3, :cond_a

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->viX:Lcom/tencent/mm/pluginsdk/q$m;

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/q$m;->a(Lcom/tencent/mm/pluginsdk/q$l;)V

    :cond_a
    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->vje:Lcom/tencent/mm/pluginsdk/q$r;

    if-eqz v3, :cond_b

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->vje:Lcom/tencent/mm/pluginsdk/q$r;

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/q$r;->a(Lcom/tencent/mm/pluginsdk/q$q;)V

    :cond_b
    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->vjf:Lcom/tencent/mm/pluginsdk/q$g;

    if-eqz v3, :cond_c

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->vjf:Lcom/tencent/mm/pluginsdk/q$g;

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/q$g;->a(Lcom/tencent/mm/pluginsdk/q$f;)V

    .line 1467
    :cond_c
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gBo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1468
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gBo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1470
    :cond_d
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yyW:Lcom/tencent/mm/ui/chatting/b/ae;

    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceImp"

    const-string/jumbo v4, "summeranrt resetAutoPlay looper[%s]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceImp"

    const-string/jumbo v6, "resetAutoPlay autoPlay is:%s tid:%d looper:%s"

    new-array v7, v8, [Ljava/lang/Object;

    iget-object v8, v3, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    aput-object v8, v7, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    if-nez v0, :cond_1a

    new-instance v0, Lcom/tencent/mm/ui/chatting/d;

    iget-object v6, v3, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    iget-object v7, v3, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v7}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-direct {v0, v6, v3, v7}, Lcom/tencent/mm/ui/chatting/d;-><init>(Lcom/tencent/mm/ui/chatting/b/p;Lcom/tencent/mm/ui/chatting/b/ae;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/r;->c(Lcom/tencent/mm/modelvoice/c;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/e;->a(Lcom/tencent/mm/modelvoice/c;)V

    :goto_6
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v6, 0x4003

    invoke-virtual {v0, v6, v10}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    iget-object v6, v3, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    iget-boolean v7, v6, Lcom/tencent/mm/ui/chatting/d;->yza:Z

    if-nez v7, :cond_e

    iput-boolean v0, v6, Lcom/tencent/mm/ui/chatting/d;->yyY:Z

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/d;->crQ()V

    :cond_e
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctb()Lcom/tencent/mm/af/d;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctb()Lcom/tencent/mm/af/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v0, v6, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    iget-object v0, v6, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    const-string/jumbo v7, "AudioPlayType"

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1b

    move v0, v1

    :goto_7
    iput-boolean v0, v6, Lcom/tencent/mm/af/d$b;->hqt:Z

    :cond_f
    iget-boolean v0, v6, Lcom/tencent/mm/af/d$b;->hqt:Z

    if-eqz v0, :cond_10

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/d;->yyZ:Z

    :cond_10
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctm()Lcom/tencent/mm/ui/chatting/q;

    move-result-object v0

    iget-object v6, v3, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    iput-object v6, v0, Lcom/tencent/mm/ui/chatting/q;->yBy:Lcom/tencent/mm/ui/chatting/d;

    iget-object v6, v3, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    iget-boolean v0, v3, Lcom/tencent/mm/ui/chatting/b/ae;->kIH:Z

    if-nez v0, :cond_1c

    move v0, v1

    :goto_8
    iput-boolean v0, v6, Lcom/tencent/mm/ui/chatting/d;->kIE:Z

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->bdX()V

    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceImp"

    const-string/jumbo v6, "summeranrt resetAutoPlay end take[%s]ms"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->he(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/tencent/mm/y/ak$a;->hhy:Lcom/tencent/mm/y/ak$f;

    if-eqz v0, :cond_11

    sget-object v0, Lcom/tencent/mm/y/ak$a;->hhy:Lcom/tencent/mm/y/ak$f;

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/b/ae;->seU:Lcom/tencent/mm/y/ak$d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/y/ak$f;->a(Lcom/tencent/mm/y/ak$d;)V

    :cond_11
    invoke-static {}, Lcom/tencent/mm/aq/b;->PV()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/b/ae;->yLx:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vxb:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    :cond_12
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/b/ae;->cuT()V

    .line 1472
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;Landroid/os/Looper;)V

    .line 1473
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEv:Lcom/tencent/mm/ui/chatting/b/o;

    new-instance v2, Lcom/tencent/mm/f/a/ln;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/ln;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/f/a/ln;->fDI:Lcom/tencent/mm/f/a/ln$a;

    iput-boolean v1, v3, Lcom/tencent/mm/f/a/ln$a;->fDJ:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->b(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 1475
    return-void

    .line 1445
    :cond_13
    const-string/jumbo v0, "MicroMsg.ChattingUI.BizMgr"

    const-string/jumbo v3, "hardevice brand account, onresume: %s, notify switch view enter chattingui"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/p;->ctL()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/c;->yHq:Lcom/tencent/mm/app/plugin/a/a;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/c;->yHq:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/app/plugin/a/a;->a(ILcom/tencent/mm/af/d;)V

    goto/16 :goto_0

    :cond_14
    move v0, v2

    goto/16 :goto_1

    :cond_15
    move v0, v2

    goto/16 :goto_2

    :cond_16
    if-eqz v0, :cond_17

    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$l;->dQR:I

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v7}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/ui/u;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_17
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$l;->dQP:I

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v7}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/ui/u;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_18
    invoke-static {}, Lcom/tencent/mm/af/y;->Mu()Lcom/tencent/mm/af/k;

    move-result-object v0

    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/af/k;->kh(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_19
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    const-string/jumbo v3, "key_has_add_contact"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ui/u;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/tencent/mm/ui/chatting/b/c$16;

    invoke-direct {v0, v4}, Lcom/tencent/mm/ui/chatting/b/c$16;-><init>(Lcom/tencent/mm/ui/chatting/b/c;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    .line 1470
    :cond_1a
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    iget-object v6, v3, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/d;->ZG(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1b
    move v0, v2

    goto/16 :goto_7

    :cond_1c
    move v0, v2

    goto/16 :goto_8
.end method

.method public crM()V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 544
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEP:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/u;->setMMSubTitle(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->AW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->setMMTitle(Ljava/lang/String;)V

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->yJp:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eII:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->setMMTitle(I)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Xd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v4

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mcj:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$h;->bVG:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vwE:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->oqa:Lcom/tencent/mm/ui/widget/MMEditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x8c

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->setMMTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->hn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->AW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->setMMTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->gB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v4

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dMR:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/tencent/mm/storage/x;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Yl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/tencent/mm/storage/x;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    :goto_1
    aput-object v0, v1, v2

    invoke-virtual {v5, v6, v1}, Lcom/tencent/mm/ui/u;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/u;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v7}, Lcom/tencent/mm/storage/x;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/r;->gy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ckE()Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/x;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Lcom/tencent/mm/storage/x;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/r;->gy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_8
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->dNk:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csS()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/m;->gn(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dSY:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->eiH:I

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v7}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$l;->dSY:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/m;->gn(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/u;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->eiH:I

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v7}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/storage/x;->AW()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/m;->gn(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/u;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    if-eqz v4, :cond_10

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/b/c;->yHs:Z

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/c;->ctW()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/af/a/e;->aZ(J)I

    move-result v4

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v5, v5, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-nez v4, :cond_d

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$l;->dSY:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/u;->setMMTitle(Ljava/lang/String;)V

    :goto_2
    move v0, v1

    :goto_3
    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->setMMTitle(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->yHX:Lcom/tencent/mm/ui/b;

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/x;->Xf(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b;->lS(Z)V

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Xg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_openImAppid:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_descWordingId:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/openim/a/b;->aB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/u;->setMMSubTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->eiH:I

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v9, Lcom/tencent/mm/R$l;->dSY:I

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ui/u;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/u;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->eiH:I

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    aput-object v0, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ui/u;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/u;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->poq:Lcom/tencent/mm/af/a/j;

    iget-object v0, v0, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/u;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    move v0, v2

    goto/16 :goto_3
.end method

.method public crN()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1758
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEP:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->yJp:Z

    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->yAH:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->showOptionMenu(Z)V

    .line 1759
    :goto_0
    return-void

    .line 1758
    :cond_1
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bfU()Lcom/tencent/mm/av/c;

    move-result-object v0

    sget v2, Lcom/tencent/mm/av/b;->hJT:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/av/c;->ij(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dCy:I

    sget v3, Lcom/tencent/mm/R$k;->dvn:I

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v7, Lcom/tencent/mm/ui/chatting/b/f;->yHZ:Lcom/tencent/mm/ui/s;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/u;->addIconOptionMenu(IIIZLandroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_1
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->gB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Lcom/tencent/mm/ui/u;->showOptionMenu(IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dCy:I

    sget v3, Lcom/tencent/mm/R$k;->dvn:I

    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/b/f;->yHZ:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/u;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2757

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dCy:I

    sget v3, Lcom/tencent/mm/R$k;->dvn:I

    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/b/f;->yHZ:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/u;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_1

    :cond_4
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->hl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dCy:I

    sget v3, Lcom/tencent/mm/R$k;->dvn:I

    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/b/f;->yHZ:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/u;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_1

    :cond_5
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->showOptionMenu(Z)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dCy:I

    sget v3, Lcom/tencent/mm/R$k;->dvn:I

    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/b/f;->yHZ:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/u;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Xd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Xf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->gB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dSN:I

    sget v3, Lcom/tencent/mm/R$k;->dvk:I

    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/b/f;->yHZ:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/u;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csX()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/g;->ZP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dSN:I

    sget v3, Lcom/tencent/mm/R$k;->dzK:I

    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/b/f;->yHZ:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/u;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    if-eqz v0, :cond_e

    :cond_b
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cti()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "MicroMsg.ChattingUI.ChattingHeadereMgr"

    const-string/jumbo v2, "cpan show chatroom right btn"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dSN:I

    sget v3, Lcom/tencent/mm/R$k;->dvc:I

    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/b/f;->yHZ:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/u;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/u;->showOptionMenu(Z)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    if-eqz v0, :cond_d

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->yHs:Z

    if-nez v0, :cond_d

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dSN:I

    sget v3, Lcom/tencent/mm/R$k;->dvk:I

    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/b/f;->yHZ:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/u;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/u;->showOptionMenu(Z)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->showOptionMenu(Z)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v2, "VOIPShowInChat"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v6, v0, :cond_10

    move v0, v6

    :goto_2
    if-eqz v0, :cond_f

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Xd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Xf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->gB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v2, "VOIPCallType"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v6, v0, :cond_11

    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dTA:I

    sget v3, Lcom/tencent/mm/R$k;->dvo:I

    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/b/f;->yIf:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {v0, v8, v2, v3, v4}, Lcom/tencent/mm/ui/u;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    :cond_f
    :goto_3
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dSN:I

    sget v3, Lcom/tencent/mm/R$k;->dvk:I

    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/b/f;->yHZ:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/u;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_1

    :cond_10
    move v0, v1

    goto :goto_2

    :cond_11
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dTB:I

    sget v3, Lcom/tencent/mm/R$k;->dvp:I

    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/b/f;->yIf:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {v0, v6, v2, v3, v4}, Lcom/tencent/mm/ui/u;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_3

    :cond_12
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/u;->showOptionMenu(Z)V

    goto/16 :goto_0
.end method

.method protected crO()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1770
    sget v0, Lcom/tencent/mm/R$h;->bUi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEX:Landroid/widget/ListView;

    .line 1772
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEX:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1774
    iput v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yi:I

    .line 1776
    sget v0, Lcom/tencent/mm/R$h;->bUR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->otm:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->otm:Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->ylo:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->otm:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMPullDownView;->mx(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->otm:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->ykU:Lcom/tencent/mm/ui/base/MMPullDownView$g;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->otm:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$3;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->ykV:Lcom/tencent/mm/ui/base/MMPullDownView$e;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->otm:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMPullDownView;->mw(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->otm:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$4;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->ylg:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->otm:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$5;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->ylh:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->otm:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$6;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->ylz:Lcom/tencent/mm/ui/base/MMPullDownView$b;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->otm:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMPullDownView;->mu(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->otm:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/b/u;->yAH:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->mv(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->otm:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMPullDownView;->my(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEX:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$7;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1778
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    if-nez v0, :cond_0

    .line 1779
    new-instance v0, Lcom/tencent/mm/ui/chatting/q;

    new-instance v1, Lcom/tencent/mm/storage/au;

    invoke-direct {v1}, Lcom/tencent/mm/storage/au;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctj()Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/chatting/q;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    .line 1780
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->vwT:Z

    if-eqz v0, :cond_0

    .line 1781
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/q;->yBV:Z

    .line 1786
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/q;->mb(Z)V

    .line 1787
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/q;->lKV:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 1788
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/o;->xQN:Lcom/tencent/mm/ui/o$a;

    .line 1866
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEP:Lcom/tencent/mm/ui/chatting/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/f;->cud()V

    .line 1868
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 1869
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mm/f/b/ak;->field_UnDeliverCount:I

    if-nez v1, :cond_4

    .line 1870
    :cond_1
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/storage/ae;Z)V

    .line 1877
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEX:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1878
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEX:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1879
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "chatHistoryList.setAdapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1882
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->yAH:Z

    if-nez v0, :cond_5

    .line 1884
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEX:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 1894
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEX:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$30;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$30;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1907
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEX:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->registerForContextMenu(Landroid/view/View;)V

    .line 1908
    return-void

    .line 1871
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yES:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 1872
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yES:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1873
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "summerbadcr not updateGoBacktoHistroyMessage initList UnDeliver:%d, UnRead:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/f/b/ak;->field_UnDeliverCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v0, v0, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1891
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEX:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setTranscriptMode(I)V

    goto :goto_1
.end method

.method protected crP()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3230
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeOpLogAndMarkRead :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3232
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/x;->Xd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3233
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/af/y;->Mo()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/b/c;->ctW()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/b;->aV(J)Z

    move-result v0

    .line 3259
    :cond_0
    :goto_0
    return v0

    .line 3233
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v2}, Lcom/tencent/mm/af/d;->Ll()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/af/d$b;->LM()Lcom/tencent/mm/af/d$b$c$a;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v2}, Lcom/tencent/mm/af/d;->Ls()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v3}, Lcom/tencent/mm/af/d;->Ls()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/as;->XR(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v2, v2, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    if-lez v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    const-string/jumbo v3, "chat_from_scene"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ui/u;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v2}, Lcom/tencent/mm/af/d;->Ls()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/as;->XH(Ljava/lang/String;)Z

    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->XH(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->Lh()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->Lj()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/as;->cjz()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, v0, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    if-lez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v2, "officialaccounts"

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/as;->XH(Ljava/lang/String;)Z

    goto :goto_1

    .line 3237
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fn(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3238
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3239
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_6

    .line 3240
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 3241
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 3242
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_5

    .line 3243
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->eR(I)V

    .line 3247
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeOpLog: msgSvrId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/f/b/cg;->field_status:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3249
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 3250
    const/4 v0, 0x1

    .line 3251
    goto :goto_2

    .line 3252
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3254
    if-eqz v0, :cond_0

    .line 3255
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/as;->XH(Ljava/lang/String;)Z

    .line 3256
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fl(Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public final crW()V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yyX:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yyX:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 525
    :cond_0
    return-void
.end method

.method public final csR()Z
    .locals 1

    .prologue
    .line 328
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    return v0
.end method

.method public final csS()Z
    .locals 1

    .prologue
    .line 333
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    return v0
.end method

.method public final csT()Z
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    return v0
.end method

.method public final csU()Z
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->yHs:Z

    return v0
.end method

.method public final csV()Z
    .locals 1

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFd:Z

    return v0
.end method

.method public final csW()Lcom/tencent/mm/storage/x;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    return-object v0
.end method

.method public final csX()Z
    .locals 1

    .prologue
    .line 379
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEV:Z

    return v0
.end method

.method public final csY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAP:Ljava/lang/String;

    return-object v0
.end method

.method public final csZ()Z
    .locals 1

    .prologue
    .line 399
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->vwT:Z

    return v0
.end method

.method public final csn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_0

    .line 369
    const/4 v0, 0x0

    .line 374
    :goto_0
    return-object v0

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->gB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAP:Ljava/lang/String;

    goto :goto_0

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ctA()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1729
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isScreenEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1730
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "Actionbar customView onclick screen not enable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    :goto_0
    return v2

    .line 1733
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->goBack()V

    goto :goto_0
.end method

.method public final ctB()V
    .locals 1

    .prologue
    .line 1742
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFm:Lcom/tencent/mm/ui/chatting/s;

    if-eqz v0, :cond_0

    .line 1743
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFm:Lcom/tencent/mm/ui/chatting/s;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/s;->yBT:Z

    if-eqz v0, :cond_1

    .line 1745
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->showOptionMenu(Z)V

    .line 1752
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yyW:Lcom/tencent/mm/ui/chatting/b/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/ae;->cuT()V

    .line 1753
    return-void

    .line 1749
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->crN()V

    goto :goto_0
.end method

.method public final ctC()I
    .locals 1

    .prologue
    .line 1766
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEP:Lcom/tencent/mm/ui/chatting/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/f;->cuo()I

    move-result v0

    return v0
.end method

.method public final ctD()Z
    .locals 1

    .prologue
    .line 2148
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hJu:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isCurrentActivity:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final ctE()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v0, 0x0

    .line 2152
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEx:Lcom/tencent/mm/ui/chatting/b/x;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/b/x;->cuK()V

    .line 2153
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isCurrentActivity:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2154
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctH()V

    .line 2160
    :goto_0
    return-void

    .line 2156
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v3, "scrollToFinishActivity, Scrolling %B, hasTranslucent %B, hasCallPopOut %B"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->zBF:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-boolean v5, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->zFA:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x2

    iget-boolean v6, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->zFB:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->czV()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/l;->aI(F)V

    iput-boolean v12, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->zBF:Z

    iput-boolean v0, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->zFB:Z

    iget-object v2, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Iv:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->zFx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xa

    iget-object v3, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->zFv:Lcom/tencent/mm/ui/mogic/a;

    iget-object v4, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Iv:Landroid/view/View;

    iput-object v4, v3, Lcom/tencent/mm/ui/mogic/a;->Fj:Landroid/view/View;

    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/ui/mogic/a;->fu:I

    invoke-virtual {v3, v2, v0, v0, v0}, Lcom/tencent/mm/ui/mogic/a;->f(IIII)Z

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->invalidate()V

    iget-object v2, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->zFD:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->zFD:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    invoke-interface {v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;->onDrag()V

    :cond_2
    invoke-static {v12, v0}, Lcom/tencent/mm/ui/widget/l;->B(ZI)V

    .line 2158
    :cond_3
    iget-object v11, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEJ:Lcom/tencent/mm/ui/chatting/b/y;

    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcQuitChattingEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcQuitChattingDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcQuitChattingCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcQuitChattingIO:I

    sget-boolean v5, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcQuitChattingThr:Z

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ah;->cgq()I

    move-result v5

    :goto_1
    sget v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcQuitChattingTimeout:I

    const/16 v7, 0x12e

    sget-wide v8, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcQuitChattingAction:J

    const-string/jumbo v10, "MicroMsg.ChattingUI.TextImp"

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v1

    iput v1, v11, Lcom/tencent/mm/ui/chatting/b/y;->yKF:I

    const-string/jumbo v1, "MicroMsg.ChattingUI.TextImp"

    const-string/jumbo v2, "hardCoderExitChattingStart %s"

    new-array v3, v12, [Ljava/lang/Object;

    iget v4, v11, Lcom/tencent/mm/ui/chatting/b/y;->yKF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move v5, v0

    goto :goto_1
.end method

.method public final ctG()Z
    .locals 1

    .prologue
    .line 2218
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFm:Lcom/tencent/mm/ui/chatting/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFm:Lcom/tencent/mm/ui/chatting/s;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/s;->yBT:Z

    if-eqz v0, :cond_1

    .line 2219
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->yJy:Z

    if-eqz v0, :cond_0

    .line 2220
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/u;->cuJ()V

    .line 2221
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFm:Lcom/tencent/mm/ui/chatting/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/s;->csG()V

    .line 2225
    :goto_0
    const/4 v0, 0x1

    .line 2227
    :goto_1
    return v0

    .line 2223
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFm:Lcom/tencent/mm/ui/chatting/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/s;->csF()V

    goto :goto_0

    .line 2227
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final ctI()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2616
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yES:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2627
    :goto_0
    return-void

    .line 2619
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yER:I

    .line 2620
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yES:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2621
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yES:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2622
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 2623
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x10a0005

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2624
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yES:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2626
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yES:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final ctJ()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2667
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->hn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/x;->Xd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2673
    :cond_0
    :goto_0
    return v0

    .line 2670
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    if-nez v1, :cond_0

    .line 2673
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ctL()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3482
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    if-eqz v1, :cond_3

    .line 3483
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->yHs:Z

    if-eqz v1, :cond_2

    .line 3484
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    if-nez v1, :cond_1

    .line 3489
    :cond_0
    :goto_0
    return-object v0

    .line 3484
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    goto :goto_0

    .line 3486
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->poq:Lcom/tencent/mm/af/a/j;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->poq:Lcom/tencent/mm/af/a/j;

    iget-object v0, v0, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    goto :goto_0

    .line 3489
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    goto :goto_0
.end method

.method public final cta()Z
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFm:Lcom/tencent/mm/ui/chatting/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFm:Lcom/tencent/mm/ui/chatting/s;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/s;->yBT:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ctb()Lcom/tencent/mm/af/d;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    return-object v0
.end method

.method public final ctc()Lcom/tencent/mm/af/a/c;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    return-object v0
.end method

.method public final ctd()Lcom/tencent/mm/af/a/j;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->poq:Lcom/tencent/mm/af/a/j;

    return-object v0
.end method

.method public final cte()Lcom/tencent/mm/ui/u;
    .locals 0

    .prologue
    .line 429
    return-object p0
.end method

.method public final ctf()Z
    .locals 1

    .prologue
    .line 434
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFk:Z

    return v0
.end method

.method public final ctg()Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    return-object v0
.end method

.method public final cth()J
    .locals 2

    .prologue
    .line 453
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFj:J

    return-wide v0
.end method

.method public final cti()Z
    .locals 1

    .prologue
    .line 458
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xTP:Z

    return v0
.end method

.method public final ctj()Ljava/lang/String;
    .locals 3

    .prologue
    .line 468
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getSender "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEW:Lcom/tencent/mm/storage/bc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEW:Lcom/tencent/mm/storage/bc;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEW:Lcom/tencent/mm/storage/bc;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 468
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEW:Lcom/tencent/mm/storage/bc;

    iget-object v0, v0, Lcom/tencent/mm/storage/bc;->name:Ljava/lang/String;

    goto :goto_1

    .line 469
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEW:Lcom/tencent/mm/storage/bc;

    iget-object v0, v0, Lcom/tencent/mm/storage/bc;->name:Ljava/lang/String;

    goto :goto_2
.end method

.method public final ctk()Lcom/tencent/mm/storage/bc;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEW:Lcom/tencent/mm/storage/bc;

    return-object v0
.end method

.method public final ctl()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEX:Landroid/widget/ListView;

    return-object v0
.end method

.method public final ctm()Lcom/tencent/mm/ui/chatting/q;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    return-object v0
.end method

.method public final ctn()Lcom/tencent/mm/ui/base/MMPullDownView;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->otm:Lcom/tencent/mm/ui/base/MMPullDownView;

    return-object v0
.end method

.method public final cto()Lcom/tencent/mm/ui/chatting/s;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFm:Lcom/tencent/mm/ui/chatting/s;

    return-object v0
.end method

.method public final ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    return-object v0
.end method

.method public final ctq()Lcom/tencent/mm/ui/chatting/ChatFooterCustom;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->ctq()Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    move-result-object v0

    return-object v0
.end method

.method public final ctr()Z
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->yAH:Z

    return v0
.end method

.method public final ctu()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/16 v0, 0x64

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 890
    iput-boolean v9, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEZ:Z

    .line 891
    iput-boolean v9, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEU:Z

    .line 892
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEw:Lcom/tencent/mm/ui/chatting/b/w;

    iput-boolean v8, v1, Lcom/tencent/mm/ui/chatting/b/w;->yJQ:Z

    iput-boolean v8, v1, Lcom/tencent/mm/ui/chatting/b/w;->yJR:Z

    .line 894
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEQ:Ljava/lang/String;

    .line 896
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v2

    .line 897
    if-eqz v2, :cond_3

    .line 898
    iget v1, v2, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFb:I

    .line 899
    const/4 v1, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-static {}, Lcom/tencent/mm/af/y;->Mo()Lcom/tencent/mm/af/a/b;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/b/c;->ctW()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/af/a/b;->aT(J)Lcom/tencent/mm/af/a/a;

    move-result-object v2

    iget v3, v2, Lcom/tencent/mm/af/a/a;->field_unReadCount:I

    if-le v3, v0, :cond_4

    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fi()Lcom/tencent/mm/storage/o;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/b/c;->ctW()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/tencent/mm/storage/o;->h(Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :cond_0
    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFj:J

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEJ:Lcom/tencent/mm/ui/chatting/b/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/y;->yKA:Lcom/tencent/mm/ui/chatting/x;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/x;->yFH:Lcom/tencent/mm/ui/chatting/z;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/x;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/x;->yFH:Lcom/tencent/mm/ui/chatting/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/x;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/z;->kPq:Ljava/util/List;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/z;->yFM:Landroid/app/Activity;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/z;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/z;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v8, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fi()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/b/c;->ctW()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/o;->ao(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-wide v0, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFj:J

    .line 905
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->removeAllOptionMenu()V

    .line 907
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->crN()V

    .line 909
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    if-eqz v0, :cond_8

    .line 910
    sput v9, Lcom/tencent/mm/bd/d;->chatType:I

    .line 916
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->crM()V

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEO:Lcom/tencent/mm/ui/chatting/b/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/k;->cus()V

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEC:Lcom/tencent/mm/ui/chatting/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/b;->bTe()V

    .line 924
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFi:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFn:Lcom/tencent/mm/ui/chatting/n;

    if-nez v0, :cond_c

    new-instance v0, Lcom/tencent/mm/ui/chatting/n;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/b/n;->ctq()Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAI:[J

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/n;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/q;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Lcom/tencent/mm/storage/x;Z[J)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFn:Lcom/tencent/mm/ui/chatting/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFn:Lcom/tencent/mm/ui/chatting/n;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/n;->yAD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/u;->cuJ()V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/n;->yAE:Lcom/tencent/mm/ui/chatting/q;

    iput-boolean v9, v0, Lcom/tencent/mm/ui/chatting/q;->yBU:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->csD()V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/n;->yAE:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->csC()V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/n;->yAI:[J

    if-eqz v0, :cond_9

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/n;->yAI:[J

    array-length v3, v2

    move v0, v8

    :goto_4
    if-ge v0, v3, :cond_9

    aget-wide v4, v2, v0

    iget-object v6, v1, Lcom/tencent/mm/ui/chatting/n;->yAE:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/ui/chatting/q;->fX(J)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 899
    :cond_4
    iget v0, v2, Lcom/tencent/mm/af/a/a;->field_unReadCount:I

    goto/16 :goto_0

    :cond_5
    if-eqz v2, :cond_0

    iget v3, v2, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    if-lez v3, :cond_0

    iget v1, v2, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    if-le v1, v0, :cond_6

    :goto_5
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->bz(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_6
    iget v0, v2, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fc(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v0

    goto/16 :goto_2

    .line 914
    :cond_8
    sput v8, Lcom/tencent/mm/bd/d;->chatType:I

    goto/16 :goto_3

    .line 924
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/n;->yAF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/n;->yAF:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/n;->yAG:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/n;->yAG:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/n;->yAD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEO:Lcom/tencent/mm/ui/chatting/b/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/k;->cur()V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/n;->yAD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hideVKB()Z

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/n;->yAD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctB()V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/n;->yAD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->showOptionMenu(IZ)V

    .line 926
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yyW:Lcom/tencent/mm/ui/chatting/b/ae;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctj()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/ui/chatting/q;->yBX:Ljava/util/TreeSet;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/q;->yBz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/x;->gB(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v3}, Lcom/tencent/mm/storage/x;->Xk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/q;->hnt:Ljava/lang/String;

    :goto_6
    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->yBy:Lcom/tencent/mm/ui/chatting/d;

    new-instance v2, Lcom/tencent/mm/f/a/iy;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/iy;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/f/a/iy;->fAs:Lcom/tencent/mm/f/a/iy$a;

    iput v8, v3, Lcom/tencent/mm/f/a/iy$a;->fAm:I

    iget-object v3, v2, Lcom/tencent/mm/f/a/iy;->fAs:Lcom/tencent/mm/f/a/iy$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfV()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/f/a/iy$a;->ael:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v2, Lcom/tencent/mm/f/a/iy;->fAs:Lcom/tencent/mm/f/a/iy$a;

    iput-boolean v9, v3, Lcom/tencent/mm/f/a/iy$a;->fAu:Z

    :goto_7
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/q;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/b/c;->ctW()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/chatting/q;->kMn:J

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->csw()V

    .line 928
    return-void

    .line 926
    :cond_d
    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/q;->hnt:Ljava/lang/String;

    goto :goto_6

    :cond_e
    iget-object v3, v2, Lcom/tencent/mm/f/a/iy;->fAs:Lcom/tencent/mm/f/a/iy$a;

    iput-boolean v8, v3, Lcom/tencent/mm/f/a/iy$a;->fAu:Z

    goto :goto_7
.end method

.method public final ctv()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 1001
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "jacks onFragment Close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    iput-boolean v10, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEZ:Z

    .line 1003
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEH:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/j;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csT()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/af/y;->Mo()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/b/j;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/b/c;->ctW()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/af/a/b;->aT(J)Lcom/tencent/mm/af/a/a;

    move-result-object v2

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/j;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/j;->yIx:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/j;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/b/j;->yIx:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/j;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/b/j;->yIx:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/j;->yIx:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/af/a/a;->field_editingMsg:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/af/a/a;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-wide v0, v2, Lcom/tencent/mm/af/a/a;->field_lastMsgTime:J

    :goto_0
    invoke-static {v2, v11, v0, v1}, Lcom/tencent/mm/af/a/b;->a(Lcom/tencent/mm/af/a/a;IJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/af/a/a;->field_flag:J

    invoke-static {}, Lcom/tencent/mm/af/y;->Mo()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/a/b;->b(Lcom/tencent/mm/af/a/a;)Z

    const-string/jumbo v0, "MicroMsg.ChattingUI.SearchImp"

    const-string/jumbo v1, "set editMsg history"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    const-string/jumbo v1, "bizflag"

    invoke-static {v1, v10}, Lcom/tencent/mm/y/bd;->w(Ljava/lang/String;Z)V

    iget-boolean v1, v0, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/c;->ctY()V

    invoke-static {}, Lcom/tencent/mm/af/y;->Mw()Lcom/tencent/mm/af/a/i;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/kernel/a;->gRd:I

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->gC(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "%s;%s;%d"

    new-array v4, v13, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    aput-object v5, v4, v10

    iget-object v5, v1, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    aput-object v5, v4, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    const/16 v4, 0x8

    const-string/jumbo v5, "EnterpriseChatStatus"

    invoke-static {v1, v4, v5, v2}, Lcom/tencent/mm/modelsimple/aj;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.BizChatStatusNotifyService"

    const-string/jumbo v4, "quitChat:arg:%s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/c;->ywo:Lcom/tencent/mm/af/a/d$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/af/a/d;->a(Lcom/tencent/mm/af/a/d$a;)V

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/c;->yHx:Lcom/tencent/mm/af/e$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/af/e;->a(Lcom/tencent/mm/af/e$a;)V

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/af/f;->eG(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/af/y;->Mu()Lcom/tencent/mm/af/k;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/af/k;->kg(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/tencent/mm/af/y;->Mt()Lcom/tencent/mm/af/m$a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/c;->yHv:Lcom/tencent/mm/af/m$a$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/af/m$a;->b(Lcom/tencent/mm/af/m$a$a;)V

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/af/d;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/c;->yHq:Lcom/tencent/mm/app/plugin/a/a;

    if-eqz v1, :cond_7

    const-string/jumbo v1, "MicroMsg.ChattingUI.BizMgr"

    const-string/jumbo v2, "hardevice brand account, init event : %s, notify exit chattingui"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/p;->ctL()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/c;->yHq:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v1, v12, v2}, Lcom/tencent/mm/app/plugin/a/a;->a(ILcom/tencent/mm/af/d;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/u;->setMMSubTitle(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/b/c;->yHr:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    const-string/jumbo v2, "biz_click_item_position"

    invoke-virtual {v1, v2, v10}, Lcom/tencent/mm/ui/u;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_8

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x298e

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/tencent/mm/ui/chatting/b/c;->yHr:J

    sub-long/2addr v6, v8

    long-to-int v5, v6

    div-int/lit16 v5, v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v5

    const-string/jumbo v6, "biz_click_item_unread_count"

    invoke-virtual {v5, v6, v10}, Lcom/tencent/mm/ui/u;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v5

    const-string/jumbo v6, "biz_click_item_position"

    invoke-virtual {v5, v6, v10}, Lcom/tencent/mm/ui/u;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/ui/chatting/b/c;->yHr:J

    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/c;->yHq:Lcom/tencent/mm/app/plugin/a/a;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/c;->yHq:Lcom/tencent/mm/app/plugin/a/a;

    const-string/jumbo v2, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v4, "now release the event listener"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/app/plugin/a/a;->fhI:Lcom/tencent/mm/app/plugin/a/a$b;

    if-eqz v2, :cond_9

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v4, v1, Lcom/tencent/mm/app/plugin/a/a;->fhI:Lcom/tencent/mm/app/plugin/a/a$b;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iput-object v3, v1, Lcom/tencent/mm/app/plugin/a/a;->fhI:Lcom/tencent/mm/app/plugin/a/a$b;

    iget-object v2, v1, Lcom/tencent/mm/app/plugin/a/a;->fhL:Ljava/util/Map;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/tencent/mm/app/plugin/a/a;->fhL:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_9
    iput-boolean v10, v1, Lcom/tencent/mm/app/plugin/a/a;->fhM:Z

    iget-object v2, v1, Lcom/tencent/mm/app/plugin/a/a;->fhJ:Lcom/tencent/mm/app/plugin/a/a$a;

    if-eqz v2, :cond_a

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v4, v1, Lcom/tencent/mm/app/plugin/a/a;->fhJ:Lcom/tencent/mm/app/plugin/a/a$a;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iput-object v3, v1, Lcom/tencent/mm/app/plugin/a/a;->fhJ:Lcom/tencent/mm/app/plugin/a/a$a;

    :cond_a
    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/b/c;->yHq:Lcom/tencent/mm/app/plugin/a/a;

    .line 1006
    :cond_b
    new-instance v0, Lcom/tencent/mm/f/a/rv;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/rv;-><init>()V

    .line 1007
    iget-object v1, v0, Lcom/tencent/mm/f/a/rv;->fKt:Lcom/tencent/mm/f/a/rv$a;

    iput v13, v1, Lcom/tencent/mm/f/a/rv$a;->type:I

    .line 1008
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEA:Lcom/tencent/mm/ui/chatting/b/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ad;->yLr:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1012
    invoke-static {}, Lcom/tencent/mm/plugin/sight/decode/a/b;->Ez()V

    .line 1014
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "[unregitListener]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ap/o;->PA()Lcom/tencent/mm/ap/i;

    move-result-object v0

    iput-object v3, v0, Lcom/tencent/mm/ap/i;->hCL:Lcom/tencent/mm/ap/i$a;

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x20a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x252

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x227

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x20d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x262

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x89

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEK:Lcom/tencent/mm/ui/chatting/b/e;

    const-class v1, Lcom/tencent/mm/f/a/jx;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/e;->yHM:Lcom/tencent/mm/pluginsdk/d/b;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/d/b;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/b;)V

    const-class v1, Lcom/tencent/mm/f/a/kc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/e;->yHM:Lcom/tencent/mm/pluginsdk/d/b;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/d/b;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/b;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fo()Lcom/tencent/mm/y/ae;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/e;->yHK:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v1, v2}, Lcom/tencent/mm/y/ae;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/e;->yHJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/e;->yHL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_c
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xdf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEI:Lcom/tencent/mm/ui/chatting/b/a;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/a;->yHi:Lcom/tencent/mm/ui/chatting/am;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/a;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    sget-object v2, Lcom/tencent/mm/ui/chatting/am;->yGI:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/e/k;->remove(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/am;->yGH:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/am;->yGG:Lcom/tencent/mm/ui/u;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/am;->a(Landroid/content/Context;Ljava/util/Set;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aqK()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/a;->yHj:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->biT()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/a;->yHk:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEv:Lcom/tencent/mm/ui/chatting/b/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/o;->TN()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/o;->yIZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/o;->yJb:Lcom/tencent/mm/ui/chatting/gallery/f;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/f;->tj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/f;->aPa()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEq:Lcom/tencent/mm/ui/chatting/b/ac;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ac;->yLn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEz:Lcom/tencent/mm/ui/chatting/b/q;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/q;->yJh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEw:Lcom/tencent/mm/ui/chatting/b/w;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/w;->yJW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/as$a;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEs:Lcom/tencent/mm/ui/chatting/b/s;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/s;->jil:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEP:Lcom/tencent/mm/ui/chatting/b/f;

    invoke-static {}, Lcom/tencent/mm/ac/n;->JF()Lcom/tencent/mm/ac/d;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/f;->yIb:Lcom/tencent/mm/ac/d$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ac/d;->b(Lcom/tencent/mm/ac/d$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEy:Lcom/tencent/mm/ui/chatting/b/l;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/l;->yIE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/l;->yIF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1016
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEJ:Lcom/tencent/mm/ui/chatting/b/y;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/y;->yKA:Lcom/tencent/mm/ui/chatting/x;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/y;->yKA:Lcom/tencent/mm/ui/chatting/x;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/x;->yFH:Lcom/tencent/mm/ui/chatting/z;

    if-eqz v2, :cond_10

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/x;->yFH:Lcom/tencent/mm/ui/chatting/z;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/z;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v2, v10}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/z;->yFL:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    if-eqz v2, :cond_f

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/z;->yFL:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->stop()V

    :cond_f
    const-string/jumbo v1, "MicroMsg.EggMgr"

    const-string/jumbo v2, "egg has been stop"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendMsgEnable:Z

    iget v2, v0, Lcom/tencent/mm/ui/chatting/b/y;->yKG:I

    invoke-static {v1, v2}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    iput v10, v0, Lcom/tencent/mm/ui/chatting/b/y;->yKG:I

    .line 1018
    new-instance v0, Lcom/tencent/mm/f/a/bk;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/bk;-><init>()V

    .line 1019
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1021
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->crW()V

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    if-eqz v0, :cond_11

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->csw()V

    .line 1024
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "ChattingUI resetAdapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    :cond_11
    return-void

    .line 1003
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_13
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/b/j;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_17

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/b/j;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/b/j;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v0, Lcom/tencent/mm/storage/ae;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/b/j;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/ae;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ae;->aj(J)V

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/b/j;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csX()Z

    move-result v2

    if-eqz v2, :cond_14

    const/high16 v2, 0x400000

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ae;->gc(I)V

    :cond_14
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/j;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/j;->yIx:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/j;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/b/j;->yIx:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/j;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/b/j;->yIx:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/j;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ae;->dK(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/f/b/ak;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-wide v0, v2, Lcom/tencent/mm/f/b/ak;->field_conversationTime:J

    :goto_4
    invoke-static {v2, v11, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ae;IJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/ae;->ak(J)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v10}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;Z)I

    const-string/jumbo v0, "MicroMsg.ChattingUI.SearchImp"

    const-string/jumbo v1, "jacks set editMsg history"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_4

    :cond_17
    move-object v2, v0

    goto :goto_3

    :cond_18
    move-object v0, v3

    goto/16 :goto_2
.end method

.method public final ctx()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1232
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "ashutest::doJobOnAnimInEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ocy:Z

    if-nez v0, :cond_0

    .line 1242
    :goto_0
    return-void

    .line 1237
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctw()V

    .line 1238
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->crL()V

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEJ:Lcom/tencent/mm/ui/chatting/b/y;

    const-string/jumbo v1, "MicroMsg.ChattingUI.TextImp"

    const-string/jumbo v2, "hardCoderEnterChattingStart %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/ui/chatting/b/y;->yKE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnterChattingEnable:Z

    iget v2, v0, Lcom/tencent/mm/ui/chatting/b/y;->yKE:I

    invoke-static {v1, v2}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    iput v5, v0, Lcom/tencent/mm/ui/chatting/b/y;->yKE:I

    goto :goto_0
.end method

.method public final cty()V
    .locals 6

    .prologue
    const/16 v0, 0xa

    const/4 v5, 0x1

    .line 1274
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/b/u;->yAH:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/b/u;->yJr:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFw:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFw:I

    if-ge v1, v0, :cond_2

    .line 1275
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;

    if-eqz v1, :cond_2

    .line 1276
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEX:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFw:I

    if-ne v3, v5, :cond_1

    :goto_0
    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1298
    :goto_1
    return-void

    .line 1276
    :cond_1
    const/16 v0, 0x64

    goto :goto_0

    .line 1296
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "scrollToLastProtect:%s, %s ,%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/b/u;->yAH:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/b/u;->yJr:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final ctz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1666
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIdentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 839
    const-string/jumbo v3, "MicroMsg.ChattingUI"

    const-string/jumbo v4, "call prepareLayoutView, mLayoutViewCache cache is NULL ? %B"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFr:Landroid/view/View;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 841
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFr:Landroid/view/View;

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEP:Lcom/tencent/mm/ui/chatting/b/f;

    const-string/jumbo v3, "MicroMsg.ChattingUI.ChattingHeadereMgr"

    const-string/jumbo v4, "call prepareLayoutView, mAbContentViewCache cache is NULL ? %B"

    new-array v5, v1, [Ljava/lang/Object;

    if-nez p2, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/tencent/mm/ui/chatting/b/f;->yHY:Landroid/view/View;

    .line 843
    return-void

    :cond_0
    move v0, v2

    .line 839
    goto :goto_0

    :cond_1
    move v1, v2

    .line 842
    goto :goto_1
.end method

.method protected dealContentView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 832
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/u;->dealContentView(Landroid/view/View;)V

    .line 833
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEP:Lcom/tencent/mm/ui/chatting/b/f;

    const-string/jumbo v0, "MicroMsg.ChattingUI.ChattingHeadereMgr"

    const-string/jumbo v2, "dealContentView"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/b/f;->cue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/f;->yHV:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/R$h;->bTP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/b/f;->yHV:Landroid/support/v7/widget/ActionBarContainer;

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/f;->yHW:Lcom/tencent/mm/ui/q;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->xSD:Lcom/tencent/mm/ui/b/b;

    iput-object p1, v0, Lcom/tencent/mm/ui/b/b;->Fl:Landroid/view/ViewGroup;

    .line 834
    :cond_1
    return-void
.end method

.method public final dismissDialog()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tipDialog:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tipDialog:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 511
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tipDialog:Lcom/tencent/mm/ui/base/r;

    .line 513
    :cond_0
    return-void
.end method

.method public final dn(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3045
    .line 3046
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->yHs:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 3047
    invoke-static {p1}, Lcom/tencent/mm/y/bb;->hT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3049
    :cond_0
    return-object p1
.end method

.method public finish()V
    .locals 4

    .prologue
    .line 3265
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hideVKB()Z

    .line 3267
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$18;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    .line 3291
    return-void
.end method

.method protected getForceOrientation()I
    .locals 2

    .prologue
    .line 2360
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "getForceOrientation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2364
    const/4 v0, -0x1

    return v0
.end method

.method protected getIdentString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1671
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-wide v0, v0, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v0, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1672
    :cond_0
    const-string/jumbo v0, ""

    .line 1689
    :cond_1
    :goto_0
    return-object v0

    .line 1674
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "getIdentString %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1675
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    const-string/jumbo v1, "MicroMsg.ChattingUI.BizMgr"

    const-string/jumbo v2, "getIdentString %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/f;->eG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "_EnterpriseChat"

    .line 1676
    :goto_1
    if-nez v0, :cond_1

    .line 1679
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1680
    const-string/jumbo v0, "_chatroom"

    goto :goto_0

    .line 1675
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/f;->ka(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "_EnterpriseFatherBiz"

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/f;->jZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "_EnterpriseChildBiz"

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "_bizContact"

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 1682
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1683
    const-string/jumbo v0, "_bottle"

    goto/16 :goto_0

    .line 1685
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1686
    const-string/jumbo v0, "_QQ"

    goto/16 :goto_0

    .line 1689
    :cond_9
    const-string/jumbo v0, ""

    goto/16 :goto_0
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 816
    sget v0, Lcom/tencent/mm/R$i;->dcZ:I

    return v0
.end method

.method protected getLayoutView()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 821
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "call getLayoutView, result is NULL ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFr:Landroid/view/View;

    if-nez v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFr:Landroid/view/View;

    return-object v0

    :cond_0
    move v0, v1

    .line 821
    goto :goto_0
.end method

.method public getUserVisibleHint()Z
    .locals 1

    .prologue
    .line 811
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctD()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gw(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 759
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEK:Lcom/tencent/mm/ui/chatting/b/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/b/e;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideVKB()Z
    .locals 1

    .prologue
    .line 1575
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1576
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->hideVKB(Landroid/view/View;)Z

    move-result v0

    .line 1578
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/u;->hideVKB()Z

    move-result v0

    goto :goto_0
.end method

.method public final mO(Z)V
    .locals 0

    .prologue
    .line 384
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEV:Z

    .line 385
    return-void
.end method

.method public final mP(Z)V
    .locals 0

    .prologue
    .line 403
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->vwT:Z

    .line 404
    return-void
.end method

.method public final mQ(Z)V
    .locals 0

    .prologue
    .line 463
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xTP:Z

    .line 464
    return-void
.end method

.method public final mR(Z)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 776
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getLandscapeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    if-eqz p1, :cond_3

    .line 778
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1

    .line 779
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "rotation %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getOrientation()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 807
    :cond_0
    :goto_0
    return-void

    .line 782
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    goto :goto_0

    .line 785
    :pswitch_1
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    goto :goto_0

    .line 788
    :pswitch_2
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    goto :goto_0

    .line 791
    :pswitch_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    goto :goto_0

    .line 797
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 798
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    goto :goto_0

    .line 799
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_0

    .line 800
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    goto :goto_0

    .line 804
    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    goto :goto_0

    .line 780
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final mS(Z)V
    .locals 1

    .prologue
    .line 1912
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    if-eqz v0, :cond_0

    .line 1913
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/q;->mM(Z)V

    .line 1915
    :cond_0
    return-void
.end method

.method public final mT(Z)V
    .locals 2

    .prologue
    .line 2295
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$a;)V

    .line 2296
    return-void

    .line 2295
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final o(IILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 3502
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, p1, p2, p3, v2}, Lcom/tencent/mm/ui/t$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3516
    :cond_0
    :goto_0
    return v0

    .line 3507
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3508
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Intro_Switch"

    .line 3509
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "animation_pop_in"

    .line 3510
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x4000000

    .line 3511
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 3507
    invoke-static {v1, p1, p2, v2, p3}, Lcom/tencent/mm/ui/t;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3516
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1138
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "onActivityCreated %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/u;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->crK()V

    .line 1142
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    .line 3054
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3055
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "onActivityResult not foreground, return, requestCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3227
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 3058
    :cond_1
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "onActivityResult requestCode:%d, data is null:%b  rawUserName:%s "

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-nez p3, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAP:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3060
    if-nez p3, :cond_5

    const/16 v0, 0xd9

    if-ne p1, v0, :cond_5

    .line 3061
    invoke-static {}, Lcom/tencent/mm/ap/n;->Pt()Lcom/tencent/mm/ap/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/ap/n;->hDK:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ap/n$e;

    iget-object v4, v0, Lcom/tencent/mm/ap/n$e;->toUserName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/ap/n$e;->hDY:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3058
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 3062
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 3063
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 3064
    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3065
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3066
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3067
    const-string/jumbo v1, "GalleryUI_ImgIdList"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3068
    const/4 p2, -0x1

    .line 3070
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x252

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 3076
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/q;->yBT:Z

    if-eqz v0, :cond_6

    .line 3077
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->yJy:Z

    if-eqz v0, :cond_6

    .line 3078
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/u;->cuJ()V

    .line 3082
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_0

    .line 3086
    const/16 v0, 0xdd

    if-ne p1, v0, :cond_a

    .line 3087
    if-eqz p3, :cond_0

    .line 3091
    const-string/jumbo v0, "result_msg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3092
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3093
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 3082
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/c;->yHq:Lcom/tencent/mm/app/plugin/a/a;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->yHq:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v1, v0, Lcom/tencent/mm/app/plugin/a/a;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    if-nez v1, :cond_8

    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "context is null, maybe has been released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, -0x1

    if-ne p2, v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/app/plugin/a/a;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->edA:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-instance v1, Lcom/tencent/mm/f/a/dv;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/dv;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/f/a/dv;->ftn:Lcom/tencent/mm/f/a/dv$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/f/a/dv$a;->op:I

    iget-object v2, v1, Lcom/tencent/mm/f/a/dv;->ftn:Lcom/tencent/mm/f/a/dv$a;

    iget-object v3, v0, Lcom/tencent/mm/app/plugin/a/a;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/f/a/dv$a;->userName:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/f/a/dv;->ftn:Lcom/tencent/mm/f/a/dv$a;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/f/a/dv$a;->context:Landroid/content/Context;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_4

    :cond_9
    if-nez p2, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->edz:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 3099
    :cond_a
    const/4 v0, -0x1

    if-eq p2, v0, :cond_c

    .line 3100
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_b

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_b

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_0

    .line 3101
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->clearFocus()V

    goto/16 :goto_0

    .line 3106
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/ui/chatting/b/n;->e(ILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEA:Lcom/tencent/mm/ui/chatting/b/ad;

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_0

    .line 3112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEB:Lcom/tencent/mm/ui/chatting/b/v;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/ui/chatting/b/v;->f(ILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yED:Lcom/tencent/mm/ui/chatting/b/m;

    packed-switch p1, :pswitch_data_1

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_0

    .line 3118
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEE:Lcom/tencent/mm/ui/chatting/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/b/d;->e(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEy:Lcom/tencent/mm/ui/chatting/b/l;

    packed-switch p1, :pswitch_data_2

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_0

    .line 3124
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEH:Lcom/tencent/mm/ui/chatting/b/j;

    packed-switch p1, :pswitch_data_3

    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_0

    .line 3127
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEI:Lcom/tencent/mm/ui/chatting/b/a;

    sparse-switch p1, :sswitch_data_1

    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_0

    .line 3130
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEJ:Lcom/tencent/mm/ui/chatting/b/y;

    packed-switch p1, :pswitch_data_4

    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_0

    .line 3134
    sparse-switch p1, :sswitch_data_2

    .line 3224
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "onActivityResult: not found this requestCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3109
    :sswitch_1
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/b/ad;->al(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_5

    :sswitch_2
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/b/ad;->al(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_5

    :sswitch_3
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/b/ad;->am(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_5

    :sswitch_4
    if-eqz p3, :cond_d

    const-string/jumbo v1, "from_record"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/b/ad;->am(Landroid/content/Intent;)V

    :cond_d
    :goto_b
    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/b/ad;->al(Landroid/content/Intent;)V

    goto :goto_b

    .line 3115
    :pswitch_1
    const-string/jumbo v1, "kfavorite"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lcom/tencent/mm/f/a/cg;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/cg;-><init>()V

    invoke-static {v1, p3}, Lcom/tencent/mm/pluginsdk/model/f;->a(Lcom/tencent/mm/f/a/cg;Landroid/content/Intent;)Z

    iget-object v2, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/f/a/cg$a;->pL:Landroid/support/v4/app/Fragment;

    iget-object v0, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    const/16 v2, 0x2a

    iput v2, v0, Lcom/tencent/mm/f/a/cg$a;->frr:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 3121
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccB()V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/l;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccz()V

    const/4 v0, 0x1

    goto/16 :goto_7

    .line 3124
    :pswitch_3
    if-nez p3, :cond_10

    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    const-string/jumbo v1, "select_raw_user_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Select_Conv_User"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string/jumbo v1, "MicroMsg.ChattingUI.SearchImp"

    const-string/jumbo v2, "@ %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "[nobody]"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/j;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Tb(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/b/j;->yIu:Z

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_11
    const-string/jumbo v3, "MicroMsg.ChattingUI.SearchImp"

    const-string/jumbo v4, "@ %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/b/j;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Tb(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/b/j;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/b/j;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/b/j;->yIu:Z

    goto :goto_c

    .line 3127
    :sswitch_5
    const/4 v0, -0x1

    if-ne p2, v0, :cond_12

    const-string/jumbo v0, "App_MsgId"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/b/a;->aM(Lcom/tencent/mm/storage/au;)V

    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_9

    :sswitch_6
    const/4 v0, -0x1

    if-ne p2, v0, :cond_18

    if-eqz p3, :cond_18

    const-string/jumbo v0, "service_app_package_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "service_app_openid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "service_app_appid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.ChattingUI.AppImp"

    const-string/jumbo v6, "request send wx msg, wxmessage[%b], package[%s], appId[%s], openId[%s]"

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/a;->yHi:Lcom/tencent/mm/ui/chatting/am;

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "MicroMsg.ChattingUI.AppImp"

    const-string/jumbo v1, "REQUEST_CODE_SERVICE_APP openId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_13
    const/4 v0, 0x0

    goto :goto_d

    :cond_14
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/a;->yHi:Lcom/tencent/mm/ui/chatting/am;

    if-eqz v0, :cond_15

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->aZ(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/b/a;->n(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_16
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->biV()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/m;->Pm(Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.ChattingUI.AppImp"

    const-string/jumbo v1, "request send wx msg fail, openId is null, go get it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_17
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/a;->yHi:Lcom/tencent/mm/ui/chatting/am;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/am;->fS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "MicroMsg.ChattingUI.AppImp"

    const-string/jumbo v3, "request send wx msg success = %b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_18

    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->aZ(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/b/a;->n(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    :cond_18
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 3130
    :pswitch_4
    const-string/jumbo v1, "art_smiley_slelct_data"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/y;->dp(Ljava/lang/String;I)Z

    const/4 v0, 0x1

    goto/16 :goto_a

    .line 3136
    :sswitch_7
    if-eqz p3, :cond_0

    .line 3140
    const-string/jumbo v0, "_delete_ok_"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto/16 :goto_0

    .line 3147
    :sswitch_8
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFm:Lcom/tencent/mm/ui/chatting/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFm:Lcom/tencent/mm/ui/chatting/s;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/s;->yBT:Z

    if-eqz v0, :cond_0

    .line 3148
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFm:Lcom/tencent/mm/ui/chatting/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/s;->csF()V

    goto/16 :goto_0

    .line 3158
    :sswitch_9
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 3159
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 3160
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3161
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3162
    const-string/jumbo v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3163
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

    .line 3164
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3170
    :sswitch_a
    const-string/jumbo v0, "enterprise_biz_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3171
    const-string/jumbo v1, "key_biz_chat_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3172
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFm:Lcom/tencent/mm/ui/chatting/s;

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/s;->yAD:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v4, v1, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/l;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/s;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 3175
    :sswitch_b
    const-string/jumbo v0, "key_req_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;

    .line 3176
    if-eqz v0, :cond_0

    .line 3177
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->owf:Z

    if-eqz v1, :cond_1a

    .line 3180
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEB:Lcom/tencent/mm/ui/chatting/b/v;

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->own:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->owg:Z

    const-string/jumbo v0, "MicroMsg.ChattingUI.SendImgImp"

    const-string/jumbo v2, "doSendChattingImage, path: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/ap/l;

    if-eqz v1, :cond_19

    const/4 v1, 0x2

    :goto_e
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/v;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const/4 v10, 0x1

    sget v11, Lcom/tencent/mm/R$g;->bAI:I

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ap/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;ILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ChattingUI.SendImgImp"

    const-string/jumbo v2, "doSendChattingImage error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_19
    const/4 v1, 0x1

    goto :goto_e

    .line 3182
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEA:Lcom/tencent/mm/ui/chatting/b/ad;

    const-string/jumbo v2, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v3, "video path %s thumb path "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->owh:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->owi:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->owj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->owh:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    const-string/jumbo v3, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v4, "filepath not videopath and move it %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->owh:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->owh:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/modelsfs/FileOp;->at(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1b
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->owj:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->owl:I

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/ad;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->owm:Lcom/tencent/mm/protocal/c/aqp;

    new-instance v5, Lcom/tencent/mm/modelvideo/r;

    invoke-direct {v5}, Lcom/tencent/mm/modelvideo/r;-><init>()V

    iput-object v2, v5, Lcom/tencent/mm/modelvideo/r;->fileName:Ljava/lang/String;

    iput v3, v5, Lcom/tencent/mm/modelvideo/r;->hXv:I

    iput-object v1, v5, Lcom/tencent/mm/modelvideo/r;->fEx:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/4 v3, 0x2

    const-string/jumbo v6, ""

    invoke-virtual {v1, v3, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/modelvideo/r;->hXn:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/modelvideo/r;->hXs:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/modelvideo/r;->hXt:J

    iput-object v4, v5, Lcom/tencent/mm/modelvideo/r;->hXF:Lcom/tencent/mm/protocal/c/aqp;

    const/4 v1, 0x0

    iput v1, v5, Lcom/tencent/mm/modelvideo/r;->hXz:I

    const/4 v1, 0x1

    iput v1, v5, Lcom/tencent/mm/modelvideo/r;->hXC:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->nz(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_1c

    const-string/jumbo v1, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get Video size failed :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_1e

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->owj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nE(Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1c
    iput v1, v5, Lcom/tencent/mm/modelvideo/r;->hmZ:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->ny(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->nz(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_1d

    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get Thumb size failed :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " size:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_f

    :cond_1d
    iput v3, v5, Lcom/tencent/mm/modelvideo/r;->hXr:I

    const-string/jumbo v1, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "prepareMMSightRecord file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " thumbsize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v5, Lcom/tencent/mm/modelvideo/r;->hXr:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " videosize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v5, Lcom/tencent/mm/modelvideo/r;->hmZ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x66

    iput v1, v5, Lcom/tencent/mm/modelvideo/r;->status:I

    new-instance v1, Lcom/tencent/mm/storage/au;

    invoke-direct {v1}, Lcom/tencent/mm/storage/au;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/au;->dU(Ljava/lang/String;)V

    const/16 v3, 0x2b

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/au;->setType(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/au;->eS(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->dV(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->eR(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/bb;->hU(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/au;->aq(J)V

    invoke-static {v1}, Lcom/tencent/mm/y/bb;->i(Lcom/tencent/mm/storage/au;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v5, Lcom/tencent/mm/modelvideo/r;->hXw:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v1

    goto/16 :goto_f

    :cond_1e
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v1, "prepareMMSightRecord failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3188
    :sswitch_c
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 3189
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEB:Lcom/tencent/mm/ui/chatting/b/v;

    const/16 v1, 0xd9

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/b/v;->f(ILandroid/content/Intent;)Z

    .line 3191
    const-string/jumbo v0, "selected_file_lst"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3193
    const/4 v0, 0x0

    .line 3194
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-eqz v2, :cond_22

    .line 3195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->gn(Ljava/lang/String;)I

    move-result v0

    move v6, v0

    .line 3198
    :goto_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 3199
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;-><init>()V

    .line 3200
    invoke-virtual {v2, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->setFilePath(Ljava/lang/String;)V

    .line 3201
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 3202
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 3203
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3204
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 3205
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->by(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 3207
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAP:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 3208
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 3209
    const-string/jumbo v0, ""

    .line 3210
    if-ltz v1, :cond_1f

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1f

    .line 3211
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3214
    :cond_1f
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3a8a    # 2.1E-41f

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_20
    const/4 v1, 0x0

    goto :goto_12

    .line 3217
    :cond_21
    const-string/jumbo v0, "with_text_content"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3218
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3219
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aZN()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAP:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->dq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    move v6, v0

    goto/16 :goto_10

    .line 3082
    :pswitch_data_0
    .packed-switch 0x2ee1
        :pswitch_0
    .end packed-switch

    .line 3109
    :sswitch_data_0
    .sparse-switch
        0xd0 -> :sswitch_1
        0xd7 -> :sswitch_2
        0xd8 -> :sswitch_3
        0xda -> :sswitch_4
    .end sparse-switch

    .line 3115
    :pswitch_data_1
    .packed-switch 0x7d2
        :pswitch_1
    .end packed-switch

    .line 3121
    :pswitch_data_2
    .packed-switch 0xd6
        :pswitch_2
    .end packed-switch

    .line 3124
    :pswitch_data_3
    .packed-switch 0xd4
        :pswitch_3
    .end packed-switch

    .line 3127
    :sswitch_data_1
    .sparse-switch
        0xd2 -> :sswitch_5
        0xde -> :sswitch_6
    .end sparse-switch

    .line 3130
    :pswitch_data_4
    .packed-switch 0xcf
        :pswitch_4
    .end packed-switch

    .line 3134
    :sswitch_data_2
    .sparse-switch
        0xcc -> :sswitch_0
        0xd3 -> :sswitch_9
        0xd5 -> :sswitch_7
        0xdc -> :sswitch_8
        0xe1 -> :sswitch_a
        0xe2 -> :sswitch_b
        0xe3 -> :sswitch_c
    .end sparse-switch
.end method

.method public onCancelDrag()V
    .locals 2

    .prologue
    .line 2201
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    if-eqz v0, :cond_0

    .line 2202
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/q;->mM(Z)V

    .line 2203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFg:Z

    .line 2205
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v6, -0x1

    .line 3559
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/u;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3560
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEP:Lcom/tencent/mm/ui/chatting/b/f;

    const-string/jumbo v0, "MicroMsg.ChattingUI.ChattingHeadereMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getConfiguration().orientation = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/u;->getMMResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", newConfig.orientation = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    iput v4, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cbj()V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccF()V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->CG(I)V

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vxm:Z

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->oqc:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->oqc:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->ti()V

    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->yEC:Lcom/tencent/mm/ui/chatting/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/b;->bTe()V

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->yEH:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/b/j;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccf()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/ui/chatting/b/j;->yIw:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/j;->cup()V

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->yHV:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/b/f;->yHY:Landroid/view/View;

    if-eqz v4, :cond_5

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/a;->g(Landroid/app/Activity;)I

    move-result v1

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->yHY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->yHY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/b/f;->yHY:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->yHV:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/b/f;->yHV:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->yHW:Lcom/tencent/mm/ui/q;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/f;->yHW:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->xSD:Lcom/tencent/mm/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/a;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3561
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 3560
    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 1412
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "dktask FragmentonCreate:%s#0x%x task:%s hc:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->fc(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/bi$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1415
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctt()V

    .line 1417
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEP:Lcom/tencent/mm/ui/chatting/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/f;->cue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/ui/q;

    invoke-direct {v1}, Lcom/tencent/mm/ui/q;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/b/f;->yHW:Lcom/tencent/mm/ui/q;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/f;->yHW:Lcom/tencent/mm/ui/q;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/q;->xSC:Lcom/tencent/mm/ui/u;

    new-instance v3, Lcom/tencent/mm/ui/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/u;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lcom/tencent/mm/ui/b/b;-><init>(Landroid/app/Activity;Lcom/tencent/mm/ui/b/b$a;)V

    iput-object v3, v1, Lcom/tencent/mm/ui/q;->xSD:Lcom/tencent/mm/ui/b/b;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/f;->yHW:Lcom/tencent/mm/ui/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/u;->setActivityController(Lcom/tencent/mm/ui/p;)V

    .line 1418
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mController:Lcom/tencent/mm/ui/p;

    if-eqz v0, :cond_1

    .line 1419
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, v6, v5}, Lcom/tencent/mm/ui/p;->ae(IZ)V

    .line 1421
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/u;->onCreate(Landroid/os/Bundle;)V

    .line 1423
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 2125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2129
    :goto_0
    return-void

    .line 2128
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/u;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1335
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/u;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 1336
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1337
    if-nez v0, :cond_0

    .line 1338
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1340
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1341
    return-object v1
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1346
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "dktask FragmentonDestroy %s#0x%x task:%s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->fc(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/bi$a;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAP:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1348
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "onDestroy %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->bg()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctv()V

    new-instance v0, Lcom/tencent/mm/f/a/iy;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/iy;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/iy;->fAs:Lcom/tencent/mm/f/a/iy$a;

    iput v6, v1, Lcom/tencent/mm/f/a/iy$a;->fAm:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEC:Lcom/tencent/mm/ui/chatting/b/b;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/ay/r;->QP()Lcom/tencent/mm/ay/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/b;->yHo:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ay/b;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    invoke-static {}, Lcom/tencent/mm/ay/r;->QO()Lcom/tencent/mm/ay/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/b;->yHo:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ay/n;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/b;->ctU()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yyW:Lcom/tencent/mm/ui/chatting/b/ae;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/r;->b(Lcom/tencent/mm/modelvoice/c;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/e;->b(Lcom/tencent/mm/modelvoice/c;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/ae;->releaseWakeLock()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/d;->crQ()V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->release()V

    iput-object v7, v0, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/d;->yza:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d;->yzf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/y/as;->uy()Lcom/tencent/mm/y/ac;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/y/ac;->b(Lcom/tencent/mm/y/ad;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->aUU()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/chatting/b/u;->yJC:Z

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/u;->yCy:Lcom/tencent/mm/ui/chatting/u;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/u;->yCy:Lcom/tencent/mm/ui/chatting/u;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/u;->aUU()V

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/u;->liK:Lcom/tencent/mm/ui/tools/p;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->liK:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->clearFocus()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iput-object v7, v0, Lcom/tencent/mm/ui/o;->xQN:Lcom/tencent/mm/ui/o$a;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fa()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsimple/aj;->S(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEu:Lcom/tencent/mm/ui/chatting/b/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEu:Lcom/tencent/mm/ui/chatting/b/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/aa;->yKW:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->stop()V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFq:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFp:Lcom/tencent/mm/ui/bindqq/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFp:Lcom/tencent/mm/ui/bindqq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/b;->onDetach()V

    .line 1350
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEx:Lcom/tencent/mm/ui/chatting/b/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/x;->cuK()V

    .line 1351
    invoke-super {p0}, Lcom/tencent/mm/ui/u;->onDestroy()V

    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1354
    return-void
.end method

.method public onDragBegin()V
    .locals 2

    .prologue
    .line 2193
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    if-eqz v0, :cond_0

    .line 2194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/q;->mM(Z)V

    .line 2195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFg:Z

    .line 2197
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 11

    .prologue
    const/16 v6, 0x43

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2435
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "chatting onKeyDown, code:%d action:%d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2437
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_9

    .line 2438
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctD()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2439
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "onKeyDown back key fragment not foreground"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2493
    :goto_0
    return v0

    .line 2443
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->czU()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2444
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "ashutest::onKeyDown back ScrollToFinishing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 2445
    goto :goto_0

    .line 2453
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 2454
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mHasBackOnKeyDown:Z

    .line 2455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mBackOnKeyDownTS:J

    .line 2458
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 2460
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "hasBack %B, %d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mHasBackOnKeyDown:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mBackOnKeyDownTS:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2461
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mHasBackOnKeyDown:Z

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mBackOnKeyDownTS:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    :cond_3
    move v0, v1

    .line 2462
    goto :goto_0

    .line 2464
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFy:Z

    .line 2465
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFm:Lcom/tencent/mm/ui/chatting/s;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFm:Lcom/tencent/mm/ui/chatting/s;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/s;->yBT:Z

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->yJy:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/u;->cuJ()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFm:Lcom/tencent/mm/ui/chatting/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/s;->csG()V

    :cond_5
    :goto_1
    move v0, v1

    .line 2469
    goto :goto_0

    .line 2465
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFm:Lcom/tencent/mm/ui/chatting/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/s;->csF()V

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccA()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v10, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->p(IIZ)V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->goBack()V

    goto :goto_1

    .line 2472
    :cond_9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v2, v6, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctD()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2473
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "onKeyDown back key fragment not foreground"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2477
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEH:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v2, v6, :cond_c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/b/j;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v2

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->oqa:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v4

    if-gtz v4, :cond_f

    const/16 v2, 0x78

    :goto_2
    const/16 v4, 0x2005

    if-ne v2, v4, :cond_10

    iput-boolean v1, v3, Lcom/tencent/mm/ui/chatting/b/j;->yIv:Z

    :cond_b
    :goto_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_c

    iget-boolean v2, v3, Lcom/tencent/mm/ui/chatting/b/j;->yIv:Z

    if-eqz v2, :cond_c

    iput-boolean v0, v3, Lcom/tencent/mm/ui/chatting/b/j;->yIv:Z

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/b/j;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->oqa:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v3

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_c

    if-gez v5, :cond_11

    .line 2478
    :cond_c
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x52

    if-ne v3, v4, :cond_e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-ne v3, v1, :cond_e

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    if-eqz v3, :cond_d

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/af/d$b;->LK()Lcom/tencent/mm/af/d$b$c;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/af/d$b;->LK()Lcom/tencent/mm/af/d$b$c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/af/d$b$c;->hqO:Ljava/util/List;

    if-eqz v3, :cond_d

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/af/d$b;->LK()Lcom/tencent/mm/af/d$b$c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/af/d$b$c;->hqO:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cca()V

    .line 2481
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctD()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2485
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "onKeyDown fragment not foreground"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2477
    :cond_f
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccf()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto/16 :goto_2

    :cond_10
    iput-boolean v0, v3, Lcom/tencent/mm/ui/chatting/b/j;->yIv:Z

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccf()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Td(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->oqa:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    goto/16 :goto_4

    .line 2489
    :cond_12
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yyW:Lcom/tencent/mm/ui/chatting/b/ae;

    const/16 v3, 0x19

    if-ne p1, v3, :cond_17

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    if-eqz v3, :cond_17

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/d;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-boolean v3, v2, Lcom/tencent/mm/ui/chatting/b/ae;->kIH:Z

    if-nez v3, :cond_13

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/d;->kIE:Z

    if-nez v3, :cond_17

    :cond_13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_15

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->xS()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->xY()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->ye()I

    move-result v0

    :cond_14
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/compatible/b/f;->fA(I)V

    :cond_15
    move v0, v1

    :cond_16
    :goto_5
    if-eqz v0, :cond_1b

    move v0, v1

    .line 2490
    goto/16 :goto_0

    .line 2489
    :cond_17
    const/16 v3, 0x18

    if-ne p1, v3, :cond_16

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    if-eqz v3, :cond_16

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/d;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-boolean v3, v2, Lcom/tencent/mm/ui/chatting/b/ae;->kIH:Z

    if-nez v3, :cond_18

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/d;->kIE:Z

    if-nez v2, :cond_16

    :cond_18
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->xS()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->xY()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->ye()I

    move-result v0

    :cond_19
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/compatible/b/f;->fz(I)V

    :cond_1a
    move v0, v1

    goto :goto_5

    .line 2493
    :cond_1b
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/u;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    .line 2498
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "chatting ui fragment on key up, %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2499
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/u;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyboardStateChanged()V
    .locals 2

    .prologue
    .line 1696
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->keyboardState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1697
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEX:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$28;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$28;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1704
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1584
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFa:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v1, v2

    .line 1585
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1586
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingUI$b;

    .line 1587
    if-eqz v0, :cond_0

    .line 1588
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$b;->ctM()V

    .line 1585
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1592
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/chatting/p;->dismiss()V

    .line 1593
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "on chatting ui pause  rawuser:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAP:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1594
    new-instance v0, Lcom/tencent/mm/f/a/rv;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/rv;-><init>()V

    .line 1595
    iget-object v1, v0, Lcom/tencent/mm/f/a/rv;->fKt:Lcom/tencent/mm/f/a/rv$a;

    iput v6, v1, Lcom/tencent/mm/f/a/rv$a;->type:I

    .line 1596
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1600
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    if-eqz v0, :cond_2

    .line 1601
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q;->yyB:Lcom/tencent/mm/pluginsdk/ui/d/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Lcom/tencent/mm/pluginsdk/ui/d/f;)V

    .line 1603
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/n;->cuu()V

    .line 1605
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAP:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 1606
    invoke-super {p0}, Lcom/tencent/mm/ui/u;->onPause()V

    .line 1663
    :cond_3
    :goto_1
    return-void

    .line 1612
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    .line 1614
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctD()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isCurrentActivity:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFk:Z

    if-nez v1, :cond_7

    .line 1615
    :cond_5
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "onPause fragment not foreground, hasPause:%b, chattingShow:%b"

    new-array v4, v5, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFk:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1616
    invoke-super {p0}, Lcom/tencent/mm/ui/u;->onPause()V

    goto :goto_1

    :cond_6
    move v0, v2

    .line 1612
    goto :goto_2

    .line 1620
    :cond_7
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "onPause %d, chattingShow:%b"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1621
    invoke-super {p0}, Lcom/tencent/mm/ui/u;->onPause()V

    .line 1622
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFk:Z

    .line 1623
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/q;->ffS:Z

    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "adapter pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEH:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/j;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/j;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccH()Z

    move-result v1

    if-eqz v1, :cond_16

    sget v1, Lcom/tencent/mm/ui/chatting/b/j$a;->yIA:I

    iput v1, v0, Lcom/tencent/mm/ui/chatting/b/j;->yIy:I

    const-string/jumbo v1, "MicroMsg.ChattingUI.SearchImp"

    const-string/jumbo v3, "jacks mark refreshKeyBordState keybord state: show"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/j;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccf()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/b/j;->yIw:Ljava/lang/String;

    .line 1625
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEt:Lcom/tencent/mm/ui/chatting/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/i;->stopSignalling()V

    .line 1627
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v1, v0, Lcom/tencent/mm/ui/chatting/b/u;->yJy:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/u;->cuJ()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cto()Lcom/tencent/mm/ui/chatting/s;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cto()Lcom/tencent/mm/ui/chatting/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/s;->csG()V

    .line 1629
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yyW:Lcom/tencent/mm/ui/chatting/b/ae;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->he(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/tencent/mm/y/ak$a;->hhy:Lcom/tencent/mm/y/ak$f;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/tencent/mm/y/ak$a;->hhy:Lcom/tencent/mm/y/ak$f;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/b/ae;->seU:Lcom/tencent/mm/y/ak$d;

    invoke-interface {v1, v3}, Lcom/tencent/mm/y/ak$f;->b(Lcom/tencent/mm/y/ak$d;)V

    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/ae;->yLw:Landroid/view/View;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/ae;->yLw:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "MicroMsg.ChattingUI.VoiceImp"

    const-string/jumbo v3, "doPause set voiceinputMask GONE"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/ae;->yLw:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    iput-object v7, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vxb:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v3, 0x1a

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/b/ae;->kIH:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/ui/p;->cnO()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/d;->crQ()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/d;->crV()V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->release()V

    :cond_c
    new-instance v0, Lcom/tencent/mm/f/a/sq;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/sq;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/f/a/sq;->fLh:Lcom/tencent/mm/f/a/sq$a;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/sq$a;->fLk:Z

    if-nez v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/o/a;->Bd()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xQ()V

    .line 1630
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFq:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 1631
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->crP()Z

    .line 1633
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->eq(Ljava/lang/String;)V

    .line 1634
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEJ:Lcom/tencent/mm/ui/chatting/b/y;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/y;->yKA:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bbom/q;->b(Lcom/tencent/mm/y/am;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/y;->yKB:Lcom/tencent/mm/ui/chatting/g/b;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/y;->yKB:Lcom/tencent/mm/ui/chatting/g/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/g/b;->release()V

    iput-object v7, v0, Lcom/tencent/mm/ui/chatting/b/y;->yKB:Lcom/tencent/mm/ui/chatting/g/b;

    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/y;->yKC:Lcom/tencent/mm/ui/chatting/g/c;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/y;->yKC:Lcom/tencent/mm/ui/chatting/g/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/g/c;->release()V

    iput-object v7, v0, Lcom/tencent/mm/ui/chatting/b/y;->yKC:Lcom/tencent/mm/ui/chatting/g/c;

    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/y;->yKD:Lcom/tencent/mm/ui/chatting/g/d;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/y;->yKD:Lcom/tencent/mm/ui/chatting/g/d;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/g/d;->release()V

    iput-object v7, v0, Lcom/tencent/mm/ui/chatting/b/y;->yKD:Lcom/tencent/mm/ui/chatting/g/d;

    .line 1636
    :cond_10
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/q;->yCh:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;)V

    .line 1637
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;)V

    .line 1638
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEv:Lcom/tencent/mm/ui/chatting/b/o;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->c(Lcom/tencent/mm/platformtools/j$a;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/o;->TN()V

    .line 1640
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->VJ(Ljava/lang/String;)V

    .line 1641
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "keep_chatting_silent"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->VJ(Ljava/lang/String;)V

    .line 1643
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->crW()V

    .line 1645
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEu:Lcom/tencent/mm/ui/chatting/b/aa;

    sget-object v1, Lcom/tencent/mm/pluginsdk/q$a;->viX:Lcom/tencent/mm/pluginsdk/q$m;

    if-eqz v1, :cond_11

    sget-object v1, Lcom/tencent/mm/pluginsdk/q$a;->viX:Lcom/tencent/mm/pluginsdk/q$m;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/q$m;->b(Lcom/tencent/mm/pluginsdk/q$l;)V

    :cond_11
    sget-object v1, Lcom/tencent/mm/pluginsdk/q$a;->vje:Lcom/tencent/mm/pluginsdk/q$r;

    if-eqz v1, :cond_12

    sget-object v1, Lcom/tencent/mm/pluginsdk/q$a;->vje:Lcom/tencent/mm/pluginsdk/q$r;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/q$r;->b(Lcom/tencent/mm/pluginsdk/q$q;)V

    :cond_12
    sget-object v1, Lcom/tencent/mm/pluginsdk/q$a;->vjf:Lcom/tencent/mm/pluginsdk/q$g;

    if-eqz v1, :cond_13

    sget-object v1, Lcom/tencent/mm/pluginsdk/q$a;->vjf:Lcom/tencent/mm/pluginsdk/q$g;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/q$g;->b(Lcom/tencent/mm/pluginsdk/q$f;)V

    .line 1647
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/tencent/mm/af/y;->Mu()Lcom/tencent/mm/af/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/af/k;->Me()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/c;->poA:Lcom/tencent/mm/ui/base/i;

    if-eqz v1, :cond_14

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->poA:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 1648
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hideVKB()Z

    .line 1652
    new-instance v0, Lcom/tencent/mm/f/a/ln;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ln;-><init>()V

    .line 1653
    iget-object v1, v0, Lcom/tencent/mm/f/a/ln;->fDI:Lcom/tencent/mm/f/a/ln$a;

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/ln$a;->fDJ:Z

    .line 1654
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 1655
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "chattingui cancel pause auto download logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1658
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gBo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1660
    invoke-static {}, Lcom/tencent/mm/ui/chatting/aj;->clear()V

    .line 1661
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEx:Lcom/tencent/mm/ui/chatting/b/x;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/x;->yKu:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/x;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csS()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/ui/chatting/b/x;->yKv:J

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/x;->yKu:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/b/x;->yKu:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/x$5;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/ui/chatting/b/x$5;-><init>(Lcom/tencent/mm/ui/chatting/b/x;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 1662
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEN:Lcom/tencent/mm/ui/chatting/b/z;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/z;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/q;->GG()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/z;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    .line 1624
    :cond_16
    sget v1, Lcom/tencent/mm/ui/chatting/b/j$a;->yIz:I

    iput v1, v0, Lcom/tencent/mm/ui/chatting/b/j;->yIy:I

    const-string/jumbo v1, "MicroMsg.ChattingUI.SearchImp"

    const-string/jumbo v3, "jacks mark refreshKeyBordState keybord state: hide"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public onResume()V
    .locals 20

    .prologue
    .line 1482
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1483
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->btF:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 1485
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFa:Ljava/util/List;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1486
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 1487
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/ChattingUI$b;

    .line 1488
    if-eqz v2, :cond_1

    .line 1489
    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$b;->ctN()V

    .line 1486
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 1494
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    .line 1495
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    .line 1496
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctD()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1497
    const-string/jumbo v4, "MicroMsg.ChattingUI"

    const-string/jumbo v5, "onResume fragment not foreground, return,  chatting contentview is show %b, viewShow %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1498
    invoke-super/range {p0 .. p0}, Lcom/tencent/mm/ui/u;->onResume()V

    .line 1499
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEx:Lcom/tencent/mm/ui/chatting/b/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/b/x;->cuL()V

    .line 1566
    :cond_3
    :goto_3
    return-void

    .line 1494
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 1495
    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    .line 1503
    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v4

    if-nez v4, :cond_7

    .line 1504
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "account not ready, mabey not call onDestroy!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    .line 1506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEx:Lcom/tencent/mm/ui/chatting/b/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/b/x;->cuL()V

    goto :goto_3

    .line 1512
    :cond_7
    const-string/jumbo v4, "MicroMsg.ChattingUI"

    const-string/jumbo v5, "ashutest::onResume %d,  chatting is show %b, viewShow %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 1515
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEK:Lcom/tencent/mm/ui/chatting/b/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/b/e;->cub()V

    .line 1516
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEJ:Lcom/tencent/mm/ui/chatting/b/y;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/b/y;->yKA:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v3}, Lcom/tencent/mm/plugin/bbom/q;->a(Lcom/tencent/mm/y/am;)V

    new-instance v3, Lcom/tencent/mm/ui/chatting/g/d;

    invoke-direct {v3, v2}, Lcom/tencent/mm/ui/chatting/g/d;-><init>(Lcom/tencent/mm/ui/chatting/g/a$b;)V

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/b/y;->yKD:Lcom/tencent/mm/ui/chatting/g/d;

    new-instance v3, Lcom/tencent/mm/ui/chatting/g/c;

    invoke-direct {v3, v2}, Lcom/tencent/mm/ui/chatting/g/c;-><init>(Lcom/tencent/mm/ui/chatting/g/a$b;)V

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/b/y;->yKC:Lcom/tencent/mm/ui/chatting/g/c;

    new-instance v3, Lcom/tencent/mm/ui/chatting/g/b;

    invoke-direct {v3, v2}, Lcom/tencent/mm/ui/chatting/g/b;-><init>(Lcom/tencent/mm/ui/chatting/g/a$b;)V

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/b/y;->yKB:Lcom/tencent/mm/ui/chatting/g/b;

    .line 1517
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    if-eqz v2, :cond_8

    .line 1518
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->yyB:Lcom/tencent/mm/pluginsdk/ui/d/f;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Lcom/tencent/mm/pluginsdk/ui/d/f;)V

    .line 1521
    :cond_8
    invoke-super/range {p0 .. p0}, Lcom/tencent/mm/ui/u;->onResume()V

    .line 1522
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEx:Lcom/tencent/mm/ui/chatting/b/x;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/b/x;->yKu:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/b/x;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/b/x;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csS()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/b/x;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/f/b/ag;->fXi:I

    if-eqz v3, :cond_a

    :cond_9
    sget-boolean v3, Lcom/tencent/mm/protocal/d;->vHm:Z

    if-nez v3, :cond_b

    :cond_a
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/b/x;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/b/x;->yKu:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/ui/chatting/b/x;->kBf:J

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ui/chatting/b/x;->yKw:I

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/b/x;->yKu:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/b/x$4;

    invoke-direct {v5, v2, v3}, Lcom/tencent/mm/ui/chatting/b/x$4;-><init>(Lcom/tencent/mm/ui/chatting/b/x;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 1524
    :cond_b
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/wallet/i;->CU(I)V

    .line 1526
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFk:Z

    .line 1528
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFq:Lcom/tencent/mm/sdk/platformtools/al;

    const-wide/32 v4, 0x493e0

    const-wide/32 v6, 0x493e0

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 1531
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "keep_chatting_silent"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/af;->VI(Ljava/lang/String;)Z

    .line 1533
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/q;->yCh:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;Landroid/os/Looper;)V

    .line 1534
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/chatting/q;->ffS:Z

    const-string/jumbo v2, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v3, "adapter resume"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/q;->csy()V

    .line 1536
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFu:Z

    if-nez v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/b/u;->yAH:Z

    if-nez v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/b/u;->yJr:Z

    if-nez v2, :cond_14

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_d

    .line 1537
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFu:Z

    .line 1538
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFv:Z

    .line 1539
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/b/u;->yAH:Z

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/b/u;->yJr:Z

    if-eqz v2, :cond_15

    :cond_c
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "From Show Search ChatResult %b, From Gloabl Search %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v6, v6, Lcom/tencent/mm/ui/chatting/b/u;->yAH:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v6, v6, Lcom/tencent/mm/ui/chatting/b/u;->yJr:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1542
    :cond_d
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-eqz v2, :cond_e

    .line 1543
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEw:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/b/w;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-wide v8, v6, Lcom/tencent/mm/f/b/ak;->field_lastSeq:J

    iget v10, v6, Lcom/tencent/mm/f/b/ak;->field_UnDeliverCount:I

    iget-wide v6, v6, Lcom/tencent/mm/f/b/ak;->field_firstUnDeliverSeq:J

    const-string/jumbo v11, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v14, "summerbadcr onResume filterSeq[%d], lastSeq[%d], undeliverCount[%d], chatRoomId[%s]"

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x3

    aput-object v5, v15, v16

    invoke-static {v11, v14, v15}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v14, 0x0

    cmp-long v11, v8, v14

    if-lez v11, :cond_e

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v11

    invoke-interface {v11, v5, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->H(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v11

    iget-wide v14, v11, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-nez v14, :cond_e

    iget-wide v14, v11, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    cmp-long v14, v14, v8

    if-eqz v14, :cond_e

    const-string/jumbo v14, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v15, "summerbadcr onResume need getChatRoomMsg up msg == null[%b] svrid[%d], msgseq[%d], take[%d]ms"

    const/16 v16, 0x4

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    iget-wide v0, v11, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    iget-wide v0, v11, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v16, v17

    const/4 v11, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v2, v18, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v16, v11

    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/w$5;

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/ui/chatting/b/w$5;-><init>(Lcom/tencent/mm/ui/chatting/b/w;Ljava/lang/String;JJI)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 1546
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1547
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 1550
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->init()V

    .line 1554
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ocy:Z

    if-eqz v2, :cond_10

    .line 1555
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->crL()V

    .line 1558
    :cond_10
    const-string/jumbo v2, "Test"

    const-string/jumbo v3, "KEVIN Chatting OnResume: diff:%d  rawUserName:%s "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAP:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1561
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEx:Lcom/tencent/mm/ui/chatting/b/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/b/x;->cuL()V

    .line 1563
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEN:Lcom/tencent/mm/ui/chatting/b/z;

    invoke-static {}, Lcom/tencent/mm/y/q;->GG()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/b/z;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v4, 0x53104

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->c(Ljava/lang/Boolean;)Z

    move-result v2

    iput-boolean v2, v3, Lcom/tencent/mm/ui/chatting/b/z;->yKQ:Z

    iget-boolean v2, v3, Lcom/tencent/mm/ui/chatting/b/z;->yKQ:Z

    if-nez v2, :cond_11

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/b/z;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cti()Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/b/z;->i(Ljava/lang/Boolean;)V

    :cond_11
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v4, 0x53105

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->c(Ljava/lang/Boolean;)Z

    move-result v2

    iput-boolean v2, v3, Lcom/tencent/mm/ui/chatting/b/z;->yKR:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v6, 0x53110

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-boolean v2, v3, Lcom/tencent/mm/ui/chatting/b/z;->yKQ:Z

    if-eqz v2, :cond_12

    iget-boolean v2, v3, Lcom/tencent/mm/ui/chatting/b/z;->yKR:Z

    if-nez v2, :cond_12

    const-wide/32 v6, 0xf731400

    cmp-long v2, v4, v6

    if-ltz v2, :cond_12

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/b/z;->i(Ljava/lang/Boolean;)V

    :cond_12
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/b/z;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/z;->yKT:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vxa:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    .line 1565
    :cond_13
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEP:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/s;->gE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bfU()Lcom/tencent/mm/av/c;

    move-result-object v2

    sget v3, Lcom/tencent/mm/av/b;->hJT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/av/c;->ij(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/R$l;->dCy:I

    sget v5, Lcom/tencent/mm/R$k;->dvn:I

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/b/f;->yHZ:Lcom/tencent/mm/ui/s;

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/ui/u;->addIconOptionMenu(IIIZLandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_3

    .line 1536
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 1539
    :cond_15
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFs:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEX:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$26;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$26;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_5
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 1393
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEP:Lcom/tencent/mm/ui/chatting/b/f;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/y/c;->FM()Lcom/tencent/mm/y/b/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/f$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/b/f$3;-><init>(Lcom/tencent/mm/ui/chatting/b/f;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/b/c;->a(Lcom/tencent/mm/y/b/e$a;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/y/c;->FN()Lcom/tencent/mm/y/b/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/f$4;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/b/f$4;-><init>(Lcom/tencent/mm/ui/chatting/b/f;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/b/d;->a(Lcom/tencent/mm/y/b/e$a;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/y/c;->FO()Lcom/tencent/mm/y/b/b;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/f;->yIa:Lcom/tencent/mm/y/b/b$a;

    const-class v2, Lcom/tencent/mm/y/b/b;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lcom/tencent/mm/y/b/b;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1394
    invoke-super {p0}, Lcom/tencent/mm/ui/u;->onStart()V

    .line 1395
    return-void

    .line 1393
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1400
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEP:Lcom/tencent/mm/ui/chatting/b/f;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/y/c;->FM()Lcom/tencent/mm/y/b/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/b/c;->a(Lcom/tencent/mm/y/b/e$a;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/y/c;->FN()Lcom/tencent/mm/y/b/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/b/d;->a(Lcom/tencent/mm/y/b/e$a;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/y/c;->FO()Lcom/tencent/mm/y/b/b;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/f;->yIa:Lcom/tencent/mm/y/b/b$a;

    const-class v2, Lcom/tencent/mm/y/b/b;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lcom/tencent/mm/y/b/b;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1401
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEz:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/q;->yJf:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/q;->yJg:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    .line 1402
    invoke-super {p0}, Lcom/tencent/mm/ui/u;->onStop()V

    .line 1403
    return-void

    .line 1400
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSwipeBack()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEx:Lcom/tencent/mm/ui/chatting/b/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/x;->cuK()V

    .line 2182
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctH()V

    .line 2183
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2184
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 2185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    if-eqz v0, :cond_0

    .line 2186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/q;->mM(Z)V

    .line 2189
    :cond_0
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 656
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/u;->setArguments(Landroid/os/Bundle;)V

    .line 657
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 660
    :cond_0
    return-void
.end method

.method public setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEP:Lcom/tencent/mm/ui/chatting/b/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/b/f;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 870
    return-void
.end method

.method public setMMSubTitle(I)V
    .locals 1

    .prologue
    .line 864
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setMMSubTitle(Ljava/lang/String;)V

    .line 865
    return-void
.end method

.method public setMMSubTitle(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEP:Lcom/tencent/mm/ui/chatting/b/f;

    const-string/jumbo v1, "MicroMsg.ChattingUI.ChattingHeadereMgr"

    const-string/jumbo v2, "now connect state, text : %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->bvt:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/f;->yHX:Lcom/tencent/mm/ui/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ui/b;->xLZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 860
    :cond_1
    :goto_0
    return-void

    .line 859
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/ui/b;->xLZ:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/ui/b;->xLZ:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/b;->xLZ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bu/a;->ez(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/b;->xLZ:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v0, Lcom/tencent/mm/ui/b;->ikL:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method public setMMTitle(I)V
    .locals 1

    .prologue
    .line 848
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setMMTitle(Ljava/lang/String;)V

    .line 849
    return-void
.end method

.method public setMMTitle(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 853
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEP:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->thisResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$f;->but:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Xg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_openImAppid:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->but:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v3

    invoke-interface {v0, v2, p1, v3}, Lcom/tencent/mm/openim/a/b;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/b/f;->yHX:Lcom/tencent/mm/ui/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->dQM:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ui/u;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/u;->updateDescription(Ljava/lang/String;)V

    .line 854
    return-void

    .line 853
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->but:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, p1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0
.end method

.method public setTitleMuteIconVisibility(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEP:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->hl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/f;->yHX:Lcom/tencent/mm/ui/b;

    :cond_0
    move-object v1, v0

    move v0, v2

    :goto_0
    iget-object v1, v1, Lcom/tencent/mm/ui/b;->xMa:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 880
    return-void

    .line 879
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/f;->yHX:Lcom/tencent/mm/ui/b;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    goto :goto_1
.end method

.method public setTitlePhoneIconVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEP:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/f;->yHX:Lcom/tencent/mm/ui/b;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, v2, Lcom/tencent/mm/ui/b;->xMb:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 875
    return-void

    :cond_0
    move v0, v1

    .line 874
    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public supportNavigationSwipeBack()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2394
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isCurrentActivity:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 2402
    :goto_0
    return v0

    .line 2398
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->gUt:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/compatible/f/b;->aK(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2399
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "Running on a Chromebook, so we not support swipeback and so on"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 2400
    goto :goto_0

    .line 2402
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final vZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fAd:Ljava/lang/String;

    return-object v0
.end method
