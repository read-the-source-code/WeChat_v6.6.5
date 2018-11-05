.class public final Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$b;,
        Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.RadarMemberView"

.field static final synthetic pDC:[Lb/e/d;

.field private static final pDW:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final pDX:I = 0x1

.field public static final pDY:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;


# instance fields
.field private jQP:Lcom/tencent/mm/storage/x;

.field private mVG:Landroid/widget/TextView;

.field private pDD:Landroid/view/View;

.field private final pDE:Lb/b;

.field private final pDF:Lb/b;

.field private final pDG:Lb/b;

.field private final pDH:Lb/b;

.field private final pDI:Lb/b;

.field private final pDJ:Lb/b;

.field private final pDK:Lb/b;

.field private final pDL:Lb/b;

.field private pDM:[I

.field private final pDN:Lb/b;

.field private pDO:Z

.field private pDP:Lcom/tencent/mm/storage/bf;

.field pDQ:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$b;

.field private final pDR:Landroid/view/View$OnClickListener;

.field private final pDS:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;

.field private pDT:Lcom/tencent/mm/ui/base/i;

.field private pDU:Landroid/view/View;

.field private pDV:Landroid/widget/TextView;

.field pDg:Lcom/tencent/mm/protocal/c/bbr;

.field pDh:Lcom/tencent/mm/plugin/radar/b/c$e;

.field private pwv:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v0, 0x9

    new-array v1, v0, [Lb/e/d;

    new-instance v0, Lb/c/b/i;

    const-class v2, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v2}, Lb/c/b/j;->R(Ljava/lang/Class;)Lb/e/b;

    move-result-object v2

    const-string/jumbo v3, "avatarHolder"

    const-string/jumbo v4, "getAvatarHolder()Landroid/view/View;"

    invoke-direct {v0, v2, v3, v4}, Lb/c/b/i;-><init>(Lb/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/b/j;->a(Lb/c/b/h;)Lb/e/e;

    move-result-object v0

    check-cast v0, Lb/e/d;

    aput-object v0, v1, v6

    new-instance v0, Lb/c/b/i;

    const-class v2, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v2}, Lb/c/b/j;->R(Ljava/lang/Class;)Lb/e/b;

    move-result-object v2

    const-string/jumbo v3, "avatarCopy"

    const-string/jumbo v4, "getAvatarCopy()Landroid/widget/ImageView;"

    invoke-direct {v0, v2, v3, v4}, Lb/c/b/i;-><init>(Lb/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/b/j;->a(Lb/c/b/h;)Lb/e/e;

    move-result-object v0

    check-cast v0, Lb/e/d;

    aput-object v0, v1, v7

    const/4 v2, 0x2

    new-instance v0, Lb/c/b/i;

    const-class v3, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v3}, Lb/c/b/j;->R(Ljava/lang/Class;)Lb/e/b;

    move-result-object v3

    const-string/jumbo v4, "avatarCopyContainer"

    const-string/jumbo v5, "getAvatarCopyContainer()Landroid/view/View;"

    invoke-direct {v0, v3, v4, v5}, Lb/c/b/i;-><init>(Lb/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/b/j;->a(Lb/c/b/h;)Lb/e/e;

    move-result-object v0

    check-cast v0, Lb/e/d;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    new-instance v0, Lb/c/b/i;

    const-class v3, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v3}, Lb/c/b/j;->R(Ljava/lang/Class;)Lb/e/b;

    move-result-object v3

    const-string/jumbo v4, "confirmBtn"

    const-string/jumbo v5, "getConfirmBtn()Landroid/widget/Button;"

    invoke-direct {v0, v3, v4, v5}, Lb/c/b/i;-><init>(Lb/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/b/j;->a(Lb/c/b/h;)Lb/e/e;

    move-result-object v0

    check-cast v0, Lb/e/d;

    aput-object v0, v1, v2

    const/4 v2, 0x4

    new-instance v0, Lb/c/b/i;

    const-class v3, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v3}, Lb/c/b/j;->R(Ljava/lang/Class;)Lb/e/b;

    move-result-object v3

    const-string/jumbo v4, "confirmBtnDisabled"

    const-string/jumbo v5, "getConfirmBtnDisabled()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lb/c/b/i;-><init>(Lb/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/b/j;->a(Lb/c/b/h;)Lb/e/e;

    move-result-object v0

    check-cast v0, Lb/e/d;

    aput-object v0, v1, v2

    const/4 v2, 0x5

    new-instance v0, Lb/c/b/i;

    const-class v3, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v3}, Lb/c/b/j;->R(Ljava/lang/Class;)Lb/e/b;

    move-result-object v3

    const-string/jumbo v4, "memberNameTv"

    const-string/jumbo v5, "getMemberNameTv()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lb/c/b/i;-><init>(Lb/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/b/j;->a(Lb/c/b/h;)Lb/e/e;

    move-result-object v0

    check-cast v0, Lb/e/d;

    aput-object v0, v1, v2

    const/4 v2, 0x6

    new-instance v0, Lb/c/b/i;

    const-class v3, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v3}, Lb/c/b/j;->R(Ljava/lang/Class;)Lb/e/b;

    move-result-object v3

    const-string/jumbo v4, "modifyNameBtn"

    const-string/jumbo v5, "getModifyNameBtn()Landroid/widget/Button;"

    invoke-direct {v0, v3, v4, v5}, Lb/c/b/i;-><init>(Lb/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/b/j;->a(Lb/c/b/h;)Lb/e/e;

    move-result-object v0

    check-cast v0, Lb/e/d;

    aput-object v0, v1, v2

    const/4 v2, 0x7

    new-instance v0, Lb/c/b/i;

    const-class v3, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v3}, Lb/c/b/j;->R(Ljava/lang/Class;)Lb/e/b;

    move-result-object v3

    const-string/jumbo v4, "sayHiTv"

    const-string/jumbo v5, "getSayHiTv()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lb/c/b/i;-><init>(Lb/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/b/j;->a(Lb/c/b/h;)Lb/e/e;

    move-result-object v0

    check-cast v0, Lb/e/d;

    aput-object v0, v1, v2

    const/16 v2, 0x8

    new-instance v0, Lb/c/b/i;

    const-class v3, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v3}, Lb/c/b/j;->R(Ljava/lang/Class;)Lb/e/b;

    move-result-object v3

    const-string/jumbo v4, "exposeTv"

    const-string/jumbo v5, "getExposeTv()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lb/c/b/i;-><init>(Lb/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/b/j;->a(Lb/c/b/h;)Lb/e/e;

    move-result-object v0

    check-cast v0, Lb/e/d;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDC:[Lb/e/d;

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDY:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;

    .line 445
    const-string/jumbo v0, "MicroMsg.RadarMemberView"

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->TAG:Ljava/lang/String;

    .line 448
    sput v7, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDX:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBt:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->C(Landroid/view/View;I)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDE:Lb/b;

    .line 52
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBg:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->C(Landroid/view/View;I)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDF:Lb/b;

    .line 53
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBf:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->C(Landroid/view/View;I)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDG:Lb/b;

    .line 54
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBi:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->C(Landroid/view/View;I)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDH:Lb/b;

    .line 55
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBj:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->C(Landroid/view/View;I)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDI:Lb/b;

    .line 56
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBn:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->C(Landroid/view/View;I)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDJ:Lb/b;

    .line 57
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBm:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->C(Landroid/view/View;I)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDK:Lb/b;

    .line 58
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBz:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->C(Landroid/view/View;I)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDL:Lb/b;

    .line 60
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBe:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->C(Landroid/view/View;I)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDN:Lb/b;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$h;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDR:Landroid/view/View$OnClickListener;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDS:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBt:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->C(Landroid/view/View;I)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDE:Lb/b;

    .line 52
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBg:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->C(Landroid/view/View;I)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDF:Lb/b;

    .line 53
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBf:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->C(Landroid/view/View;I)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDG:Lb/b;

    .line 54
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBi:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->C(Landroid/view/View;I)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDH:Lb/b;

    .line 55
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBj:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->C(Landroid/view/View;I)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDI:Lb/b;

    .line 56
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBn:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->C(Landroid/view/View;I)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDJ:Lb/b;

    .line 57
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBm:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->C(Landroid/view/View;I)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDK:Lb/b;

    .line 58
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBz:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->C(Landroid/view/View;I)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDL:Lb/b;

    .line 60
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->pBe:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->C(Landroid/view/View;I)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDN:Lb/b;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$h;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDR:Landroid/view/View$OnClickListener;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDS:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$b;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDQ:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$b;

    return-object v0
.end method

.method private final a(Lcom/tencent/mm/plugin/radar/b/c$e;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 193
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmm()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    if-nez p1, :cond_0

    .line 230
    :goto_0
    return-void

    .line 194
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/c;->pDt:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/radar/b/c$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 196
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmj()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmk()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmh()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/radar/a$f;->pBX:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 199
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmh()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmi()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bml()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 204
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmj()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmk()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 206
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmi()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/radar/a$f;->pCa:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmh()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmi()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bml()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 212
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmj()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmk()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 214
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmi()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/radar/a$f;->pBR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 215
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmh()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmi()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bml()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 220
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmj()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmk()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 222
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmh()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/radar/a$f;->pBQ:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 223
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmh()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 224
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmi()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bml()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/radar/a$f;->pBz:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bml()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 194
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;Lcom/tencent/mm/plugin/radar/b/c$e;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Lcom/tencent/mm/plugin/radar/b/c$e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/radar/a$d;->drZ:I

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDU:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDU:Landroid/view/View;

    if-eqz v0, :cond_7

    sget v2, Lcom/tencent/mm/plugin/radar/a$c;->cLI:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->mVG:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->mVG:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDU:Landroid/view/View;

    if-eqz v0, :cond_8

    sget v2, Lcom/tencent/mm/plugin/radar/a$c;->cLH:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pwv:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDU:Landroid/view/View;

    if-eqz v0, :cond_9

    sget v1, Lcom/tencent/mm/plugin/radar/a$c;->cZN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDV:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pwv:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDV:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "50"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pwv:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/h;->vEv:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pwv:Landroid/widget/EditText;

    if-eqz v1, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$j;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$m;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$l;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/radar/a$f;->pBU:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDU:Landroid/view/View;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDT:Lcom/tencent/mm/ui/base/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pwv:Landroid/widget/EditText;

    if-eqz v1, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$k;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :cond_7
    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_2
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmh()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method private final bmf()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDE:Lb/b;

    invoke-interface {v0}, Lb/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final bmg()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDG:Lb/b;

    invoke-interface {v0}, Lb/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final bmh()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDH:Lb/b;

    invoke-interface {v0}, Lb/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final bmi()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDI:Lb/b;

    invoke-interface {v0}, Lb/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final bmj()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDJ:Lb/b;

    invoke-interface {v0}, Lb/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final bmk()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDK:Lb/b;

    invoke-interface {v0}, Lb/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final bml()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDL:Lb/b;

    invoke-interface {v0}, Lb/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final bmm()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDN:Lb/b;

    invoke-interface {v0}, Lb/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic bmn()I
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDW:I

    return v0
.end method

.method public static final synthetic bmo()I
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDX:I

    return v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/storage/x;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->jQP:Lcom/tencent/mm/storage/x;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDS:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDO:Z

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDV:Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/ui/base/i;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDT:Lcom/tencent/mm/ui/base/i;

    return-object v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDT:Lcom/tencent/mm/ui/base/i;

    return-void
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pwv:Landroid/widget/EditText;

    if-nez v0, :cond_0

    move v0, v5

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pwv:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    move v7, v5

    move v3, v5

    :goto_2
    if-gt v3, v4, :cond_6

    if-nez v7, :cond_2

    move v1, v3

    :goto_3
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v8, 0x20

    if-gt v1, v8, :cond_3

    move v1, v6

    :goto_4
    if-nez v7, :cond_5

    if-nez v1, :cond_4

    move v7, v6

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v5

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDg:Lcom/tencent/mm/protocal/c/bbr;

    if-eqz v0, :cond_7

    sget-object v3, Lcom/tencent/mm/plugin/radar/ui/g;->pFl:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/c/bbr;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_7
    const-string/jumbo v0, ""

    move-object v3, v0

    :goto_5
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v5

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->jQP:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AJ()Z

    move-result v0

    if-ne v0, v6, :cond_16

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v3, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v3}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fg()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->jQP:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->getUsername()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->FF(Ljava/lang/String;)Lcom/tencent/mm/storage/bf;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bf;->vZ()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lb/f/a;->Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_9
    move v0, v6

    :goto_7
    if-eqz v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->jQP:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vZ()Ljava/lang/String;

    move-result-object v0

    :goto_8
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lb/f/a;->Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_b
    move v0, v6

    :goto_9
    if-nez v0, :cond_18

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v3, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v3}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fg()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->jQP:Lcom/tencent/mm/storage/x;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->vZ()Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->FF(Ljava/lang/String;)Lcom/tencent/mm/storage/bf;

    move-result-object v0

    move-object v2, v0

    :goto_a
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/tencent/mm/storage/bf;->vZ()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lb/f/a;->Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move v5, v6

    :cond_e
    if-nez v5, :cond_f

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v3, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v3}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fg()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/bf;->vZ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->FG(Ljava/lang/String;)I

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->jQP:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->da(Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->jQP:Lcom/tencent/mm/storage/x;

    invoke-static {v0, v1}, Lcom/tencent/mm/y/s;->b(Lcom/tencent/mm/storage/x;Ljava/lang/String;)V

    :goto_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmj()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_11

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    move v0, v6

    goto/16 :goto_0

    :cond_12
    move-object v0, v2

    goto/16 :goto_6

    :cond_13
    move v0, v5

    goto/16 :goto_7

    :cond_14
    move-object v0, v2

    goto :goto_8

    :cond_15
    move v0, v5

    goto :goto_9

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->jQP:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->da(Ljava/lang/String;)V

    :cond_17
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v2, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v2}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fg()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/storage/bf;

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/storage/bf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_b

    :cond_18
    move-object v2, v3

    goto :goto_a

    :cond_19
    move-object v3, v0

    goto/16 :goto_5
.end method

.method public static final synthetic j(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->reset()V

    return-void
.end method

.method public static final synthetic k(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDD:Landroid/view/View;

    return-object v0
.end method

.method private final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/16 v1, 0x8

    .line 344
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmg()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmj()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmk()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 347
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmh()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 348
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmi()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bml()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmm()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/c/bbr;Lcom/tencent/mm/plugin/radar/b/c$e;)V
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "member"

    invoke-static {p2, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "popup"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iput-object p3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDh:Lcom/tencent/mm/plugin/radar/b/c$e;

    .line 250
    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDg:Lcom/tencent/mm/protocal/c/bbr;

    .line 252
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmh()Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$e;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$e;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;Lcom/tencent/mm/protocal/c/bbr;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmk()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$f;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmm()Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$g;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/g;->pFl:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {p2}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/c/bbr;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lb/f/a;->Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v2, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v2}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->jQP:Lcom/tencent/mm/storage/x;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->jQP:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AJ()Z

    move-result v0

    if-ne v0, v8, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->jQP:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vV()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmj()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->jQP:Lcom/tencent/mm/storage/x;

    if-eqz v2, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmj()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmj()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmk()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->reset()V

    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDD:Landroid/view/View;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDD:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_2
    sget v1, Lcom/tencent/mm/plugin/radar/a$c;->pBv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "avatarItem!!.findViewByI\u2026ar_result_item_avatar_iv)"

    invoke-static {v0, v1}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDD:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_3
    sget v2, Lcom/tencent/mm/plugin/radar/a$c;->pBf:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string/jumbo v1, "avatarItem!!.findViewByI\u2026d.radar_avatar_container)"

    invoke-static {v3, v1}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDD:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDF:Lb/b;

    invoke-interface {v1}, Lb/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmg()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 261
    new-array v0, v5, [I

    .line 262
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 263
    new-array v4, v5, [I

    .line 264
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmf()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 265
    iput-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDM:[I

    .line 267
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->setVisibility(I)V

    .line 269
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 270
    invoke-virtual {v2, v8}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 271
    invoke-virtual {v2, v8}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 272
    const-wide/16 v6, 0x1f4

    invoke-virtual {v2, v6, v7}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 274
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmf()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v1, v5

    .line 275
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    mul-float v3, v1, v5

    .line 277
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 279
    aget v6, v0, v9

    int-to-float v6, v6

    aget v7, v4, v9

    int-to-float v7, v7

    sub-float v3, v7, v3

    aget v0, v0, v8

    int-to-float v0, v0

    aget v4, v4, v8

    int-to-float v4, v4

    .line 277
    invoke-direct {v1, v6, v3, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 280
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v10, v5, v10, v5}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 281
    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v1

    .line 282
    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 284
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$i;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 295
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmg()Landroid/view/View;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 296
    return-void

    .line 252
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v2, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v2}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fg()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->FF(Ljava/lang/String;)Lcom/tencent/mm/storage/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDP:Lcom/tencent/mm/storage/bf;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDP:Lcom/tencent/mm/storage/bf;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bf;->vV()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bbr;->kzN:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmj()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto/16 :goto_1
.end method

.method public final c(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDO:Z

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDg:Lcom/tencent/mm/protocal/c/bbr;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbr;->wjz:Ljava/lang/String;

    :goto_1
    invoke-static {p1, v0}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDg:Lcom/tencent/mm/protocal/c/bbr;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bbr;->kyG:Ljava/lang/String;

    :cond_2
    invoke-static {p1, v1}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Lcom/tencent/mm/plugin/radar/b/c$e;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 187
    goto :goto_1
.end method

.method public final dismiss()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v8, 0x8

    const/4 v7, 0x1

    .line 299
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDO:Z

    if-eqz v0, :cond_0

    .line 341
    :goto_0
    return-void

    .line 302
    :cond_0
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDO:Z

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDD:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_1
    sget v1, Lcom/tencent/mm/plugin/radar/a$c;->pBf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "avatarItem!!.findViewByI\u2026d.radar_avatar_container)"

    invoke-static {v0, v1}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 307
    invoke-virtual {v2, v7}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 308
    invoke-virtual {v2, v7}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 309
    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 313
    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDM:[I

    .line 314
    const/4 v1, 0x2

    new-array v4, v1, [I

    .line 315
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 317
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmf()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v1, v5

    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v5

    .line 320
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 322
    if-nez v3, :cond_2

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_2
    aget v6, v3, v10

    int-to-float v6, v6

    sub-float v0, v6, v0

    aget v6, v4, v10

    int-to-float v6, v6

    aget v3, v3, v7

    int-to-float v3, v3

    aget v4, v4, v7

    int-to-float v4, v4

    .line 320
    invoke-direct {v1, v0, v6, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 323
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v5, v9, v5, v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 324
    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v1

    .line 325
    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$c;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 338
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmj()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmk()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmh()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmi()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bml()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmm()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmg()Landroid/view/View;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method public final isShowing()Z
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
