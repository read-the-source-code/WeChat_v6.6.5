.class public abstract Lcom/tencent/mm/plugin/voip/ui/d;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/ui/d$b;,
        Lcom/tencent/mm/plugin/voip/ui/d$a;,
        Lcom/tencent/mm/plugin/voip/ui/d$c;,
        Lcom/tencent/mm/plugin/voip/ui/d$d;
    }
.end annotation


# static fields
.field protected static mScreenHeight:I

.field protected static mScreenWidth:I

.field protected static final swh:[I


# instance fields
.field protected gBJ:Ljava/lang/String;

.field protected jQE:Lcom/tencent/mm/sdk/platformtools/ag;

.field protected mStatus:I

.field protected srZ:Z

.field protected svT:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/voip/ui/c;",
            ">;"
        }
    .end annotation
.end field

.field protected svV:J

.field protected swi:Landroid/widget/RelativeLayout;

.field protected swj:Landroid/widget/ImageView;

.field protected swk:Landroid/widget/ImageView;

.field protected swl:I

.field protected swm:Lcom/tencent/mm/plugin/voip/ui/d$d;

.field protected swn:Lcom/tencent/mm/plugin/voip/ui/d$c;

.field private swo:Lcom/tencent/mm/plugin/voip/ui/d$a;

.field private swp:Lcom/tencent/mm/plugin/voip/ui/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/R$l;->eVU:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/R$l;->eWe:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$l;->eWd:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/voip/ui/d;->swh:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 66
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->svV:J

    .line 67
    const/16 v0, 0x1000

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->swl:I

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->mStatus:I

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/ui/d$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->swn:Lcom/tencent/mm/plugin/voip/ui/d$c;

    return-void
.end method

.method protected static F(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 401
    if-nez p0, :cond_0

    .line 408
    :goto_0
    return-void

    .line 405
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 406
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 407
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/d;)Lcom/tencent/mm/plugin/voip/ui/d$a;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->swo:Lcom/tencent/mm/plugin/voip/ui/d$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/ui/d;)Lcom/tencent/mm/plugin/voip/ui/d$b;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->swp:Lcom/tencent/mm/plugin/voip/ui/d$b;

    return-object v0
.end method

.method protected static bq(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3c

    .line 248
    const-string/jumbo v0, "%02d:%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    div-long v4, p0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    rem-long v4, p0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract Ni(Ljava/lang/String;)V
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/ui/c;)V
    .locals 1

    .prologue
    .line 200
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->svT:Ljava/lang/ref/WeakReference;

    .line 201
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/ui/d$d;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->swm:Lcom/tencent/mm/plugin/voip/ui/d$d;

    .line 205
    return-void
.end method

.method public abstract a([BJIIIIII)V
.end method

.method public abstract b(II[I)V
.end method

.method protected final b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 211
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoipBaseFragment"

    const-string/jumbo v1, "TextView is null or text is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :goto_0
    return-void

    .line 216
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 219
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 220
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 219
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 221
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setWidth(I)V

    goto :goto_0
.end method

.method public abstract b(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V
.end method

.method public abstract bHJ()V
.end method

.method protected abstract bIM()V
.end method

.method protected abstract bIN()V
.end method

.method protected final bIO()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->gBJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->swj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->swj:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d$a;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->swo:Lcom/tencent/mm/plugin/voip/ui/d$a;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->swo:Lcom/tencent/mm/plugin/voip/ui/d$a;

    const-string/jumbo v1, "VoipBaseFragment_blurbitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final bIP()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->swk:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d$b;-><init>(Lcom/tencent/mm/plugin/voip/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->swp:Lcom/tencent/mm/plugin/voip/ui/d$b;

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->swp:Lcom/tencent/mm/plugin/voip/ui/d$b;

    const-string/jumbo v1, "VoipBaseFragment_blurtransparentbitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method protected abstract cr(Ljava/lang/String;I)V
.end method

.method public dU(II)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->swl:I

    .line 121
    iput p2, p0, Lcom/tencent/mm/plugin/voip/ui/d;->mStatus:I

    .line 122
    return-void
.end method

.method public final fg(J)V
    .locals 1

    .prologue
    .line 129
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->svV:J

    .line 130
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 98
    sget v0, Lcom/tencent/mm/plugin/voip/ui/d;->mScreenWidth:I

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/voip/ui/d;->mScreenWidth:I

    .line 101
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip/ui/d;->mScreenHeight:I

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 106
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 108
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/tencent/mm/plugin/voip/ui/d;->mScreenWidth:I

    .line 109
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/tencent/mm/plugin/voip/ui/d;->mScreenHeight:I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 84
    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->gBJ:Ljava/lang/String;

    .line 85
    const-string/jumbo v1, "key_isoutcall"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->srZ:Z

    .line 86
    const/4 v1, -0x1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/ui/d;->mStatus:I

    if-ne v1, v2, :cond_0

    .line 87
    const-string/jumbo v1, "key_status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->mStatus:I

    .line 90
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jQE:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 92
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jQE:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->jQE:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 158
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d;->swm:Lcom/tencent/mm/plugin/voip/ui/d$d;

    .line 159
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 160
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 226
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 227
    return-void
.end method

.method public abstract setMute(Z)V
.end method

.method public uninit()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 139
    const-string/jumbo v0, "MicroMsg.VoipBaseFragment"

    const-string/jumbo v1, "uninit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->swn:Lcom/tencent/mm/plugin/voip/ui/d$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d$c;->bIQ()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->swn:Lcom/tencent/mm/plugin/voip/ui/d$c;

    const-string/jumbo v1, "MicroMsg.DynamicTextWrap"

    const-string/jumbo v2, "uninit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d$c;->bIQ()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/voip/ui/d$c;->ind:Lcom/tencent/mm/sdk/platformtools/al;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->swo:Lcom/tencent/mm/plugin/voip/ui/d$a;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->swo:Lcom/tencent/mm/plugin/voip/ui/d$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->remove(Ljava/lang/Runnable;)Z

    .line 145
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->swo:Lcom/tencent/mm/plugin/voip/ui/d$a;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->swp:Lcom/tencent/mm/plugin/voip/ui/d$b;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d;->swp:Lcom/tencent/mm/plugin/voip/ui/d$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->remove(Ljava/lang/Runnable;)Z

    .line 149
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d;->swp:Lcom/tencent/mm/plugin/voip/ui/d$b;

    .line 151
    :cond_1
    return-void
.end method

.method public abstract zc(I)V
.end method
