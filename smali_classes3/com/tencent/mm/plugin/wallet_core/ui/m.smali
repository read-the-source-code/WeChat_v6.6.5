.class public final Lcom/tencent/mm/plugin/wallet_core/ui/m;
.super Lcom/tencent/mm/ui/base/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/m$a;,
        Lcom/tencent/mm/plugin/wallet_core/ui/m$b;
    }
.end annotation


# instance fields
.field protected Gj:Landroid/content/DialogInterface$OnCancelListener;

.field private fDw:Ljava/lang/String;

.field private fvC:Ljava/lang/String;

.field public hxJ:Landroid/widget/ImageView;

.field private isPaused:Z

.field public kTo:Landroid/view/View;

.field private mFF:Landroid/view/animation/Animation;

.field private mFG:I

.field protected mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

.field protected okX:Landroid/view/View;

.field public pUw:Landroid/widget/TextView;

.field public qaV:Landroid/widget/TextView;

.field protected qva:Z

.field protected sHX:Lcom/tencent/mm/plugin/wallet_core/e/a;

.field public sLT:Landroid/widget/TextView;

.field public tbA:Landroid/widget/TextView;

.field public tbB:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

.field public tbC:Landroid/widget/ImageView;

.field public tbD:Landroid/widget/TextView;

.field public tbE:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

.field public tbF:Lcom/tencent/mm/plugin/wallet_core/ui/m$b;

.field public tbG:Landroid/view/View;

.field public tbH:Landroid/view/View;

.field public tbI:Landroid/widget/TextView;

.field public tbJ:Landroid/widget/ImageView;

.field public tbK:Landroid/widget/TextView;

.field public tbL:Landroid/widget/TextView;

.field public tbM:Landroid/view/View;

.field public tbN:Landroid/widget/TextView;

.field protected tbO:Lcom/tencent/mm/plugin/wallet_core/ui/m$a;

.field protected tbP:Landroid/content/DialogInterface$OnClickListener;

.field protected tbQ:Z

.field protected tbR:Z

.field protected tbS:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field public tbT:Landroid/widget/TextView;

.field public tbU:Landroid/view/View;

.field public tbV:Landroid/widget/TextView;

.field public tbW:Landroid/widget/ImageView;

.field protected tbX:I

.field protected tbY:Z

.field private tbZ:I

.field public tbx:Landroid/widget/Button;

.field public tby:Landroid/widget/ImageView;

.field public tbz:Landroid/widget/TextView;

.field private tca:Landroid/view/animation/Animation;

.field private tcb:Ljava/lang/String;

.field private tcc:J

.field private tcd:I

.field private tce:I

.field private tcf:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 159
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$j;->vfj:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/k;-><init>(Landroid/content/Context;I)V

    .line 121
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbQ:Z

    .line 122
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbR:Z

    .line 123
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbS:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->sHX:Lcom/tencent/mm/plugin/wallet_core/e/a;

    .line 134
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbX:I

    .line 135
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbY:Z

    .line 136
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbZ:I

    .line 137
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->mFG:I

    .line 138
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tca:Landroid/view/animation/Animation;

    .line 141
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tcb:Ljava/lang/String;

    .line 144
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tcc:J

    .line 148
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tcd:I

    .line 149
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->fDw:Ljava/lang/String;

    .line 150
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tce:I

    .line 577
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tcf:Z

    .line 957
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->isPaused:Z

    .line 160
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v1, "alvinluo WalletPwdDialog initView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->uLz:I

    invoke-static {p1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->kTo:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->cwq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbx:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uGw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tby:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uDo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uDn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->okX:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->qaV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uGA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbz:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->fqJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->pUw:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uzi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->sLT:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->sLT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->ulW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbA:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uqR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbB:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->ulP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbC:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uqN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbG:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uyh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbD:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uod:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->hxJ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->ulN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbH:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uCS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbI:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->hxJ:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/e;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->ury:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbE:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uro:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbJ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uGr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbT:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->urb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbU:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->urc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->ura:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbW:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uob:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbK:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uAX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbL:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uqL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbM:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uqQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbN:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbB:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbx:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbx:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->uhQ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbE:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbE:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/m$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/m$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/m;)V

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSM:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbE:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->requestFocus()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uGA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/wallet_core/c/u;->gi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uFa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setInputEditText(Landroid/widget/EditText;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    new-instance v1, Lcom/tencent/mm/ui/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/a/c;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v2, v1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setSecureAccessibility(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/m$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/m$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->ivH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/m$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/m$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->bNw()V

    .line 161
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/m;I)I
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tcd:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/m;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tca:Landroid/view/animation/Animation;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/wallet_core/ui/m$b;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/m$a;)Lcom/tencent/mm/plugin/wallet_core/ui/m;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 886
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 906
    :goto_0
    return-object v0

    .line 890
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/m;-><init>(Landroid/content/Context;)V

    .line 891
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbx:Landroid/widget/Button;

    if-eqz v2, :cond_1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbP:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbx:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/m$6;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/m$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/m;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 892
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tby:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iput-object p6, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->Gj:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tby:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tby:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/m$7;

    invoke-direct {v2, v0, p6}, Lcom/tencent/mm/plugin/wallet_core/ui/m$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/m;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 893
    :cond_2
    invoke-virtual {v0, p6}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 894
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->setCancelable(Z)V

    .line 895
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->qaV:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 896
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->pUw:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->pUw:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 897
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbH:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 898
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbR:Z

    .line 899
    iput-object p7, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbO:Lcom/tencent/mm/plugin/wallet_core/ui/m$a;

    .line 900
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbK:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbK:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 901
    :goto_2
    iput-object p5, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbF:Lcom/tencent/mm/plugin/wallet_core/ui/m$b;

    .line 902
    iput-boolean p4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbY:Z

    invoke-static {}, Lcom/tencent/mm/y/q;->Gl()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->bNw()V

    .line 903
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->show()V

    .line 905
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0

    .line 896
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->pUw:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 900
    :cond_5
    const-string/jumbo v1, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v2, "ChargeFee is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbK:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->fDw:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/m;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbT:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->vbZ:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbX:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tcc:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbU:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbW:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbV:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbE:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->okX:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->vbT:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->jT(Z)V

    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tcd:I

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ec9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->HX(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/m;I)I
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->mFG:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/m;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->bNx()V

    return-void
.end method

.method static synthetic bNA()V
    .locals 0

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->bNl()V

    return-void
.end method

.method static synthetic bNB()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->jT(Z)V

    return-void
.end method

.method private bNk()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 435
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v1, "reqFingerPrintAuth %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/a;->bDx()V

    .line 437
    new-instance v0, Lcom/tencent/mm/f/a/lg;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/lg;-><init>()V

    .line 439
    iget-object v1, v0, Lcom/tencent/mm/f/a/lg;->fDr:Lcom/tencent/mm/f/a/lg$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->fvC:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/lg$a;->fxT:Ljava/lang/String;

    .line 440
    iget-object v1, v0, Lcom/tencent/mm/f/a/lg;->fDr:Lcom/tencent/mm/f/a/lg$a;

    iput v5, v1, Lcom/tencent/mm/f/a/lg$a;->fDt:I

    .line 441
    iget-object v1, v0, Lcom/tencent/mm/f/a/lg;->fDr:Lcom/tencent/mm/f/a/lg$a;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/m;Lcom/tencent/mm/f/a/lg;)V

    iput-object v2, v1, Lcom/tencent/mm/f/a/lg$a;->fDv:Ljava/lang/Runnable;

    .line 564
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 565
    return-void
.end method

.method private static bNl()V
    .locals 2

    .prologue
    .line 568
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v1, "hy: send release FPManager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    new-instance v0, Lcom/tencent/mm/f/a/nc;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/nc;-><init>()V

    .line 570
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 571
    return-void
.end method

.method private bNw()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 264
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v1, "alvinluo updateFingerprintMode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbZ:I

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbT:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbU:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tcc:J

    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    .line 271
    const-class v0, Lcom/tencent/mm/pluginsdk/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/l;

    .line 272
    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->aKD()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 273
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->aKW()Z

    move-result v1

    .line 275
    :goto_0
    const-string/jumbo v4, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v5, "hy: soter key status: %b"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tcd:I

    .line 278
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->fDw:Ljava/lang/String;

    .line 320
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->aKK()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->aKF()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    .line 323
    :goto_1
    const-string/jumbo v4, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v5, "alvinluo isDeviceSupportFp: %b"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->aKD()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 326
    :goto_2
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbY:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->bNz()Z

    move-result v4

    if-nez v4, :cond_1

    .line 327
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbT:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbT:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->vbZ:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbX:I

    .line 330
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbU:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbW:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbE:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 333
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->okX:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbz:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->vbT:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 335
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tcd:I

    .line 336
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->bNk()V

    .line 337
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2ec9

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v10

    const/4 v2, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 359
    :goto_3
    const-string/jumbo v2, "MicroMsg.WalletPwdCustomDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isOpenTouch:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",  isDeviceSupport:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", use_pay_touch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbY:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isForcePwdMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->bNz()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbT:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/m$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/m$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    return-void

    :cond_0
    move v0, v3

    .line 325
    goto/16 :goto_2

    .line 338
    :cond_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbY:Z

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->bNz()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 339
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbT:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->uYk:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbT:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbX:I

    .line 342
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbU:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbE:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 344
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->okX:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    if-nez v4, :cond_2

    .line 345
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->okX:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 347
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbz:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->vbX:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 348
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tcd:I

    .line 349
    const-string/jumbo v4, ""

    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->fDw:Ljava/lang/String;

    .line 350
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2ec9

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v10

    const/4 v2, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 351
    invoke-static {v8}, Lcom/tencent/mm/wallet_core/ui/e;->HX(I)V

    goto/16 :goto_3

    .line 353
    :cond_3
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tcd:I

    .line 354
    const-string/jumbo v4, ""

    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->fDw:Ljava/lang/String;

    .line 355
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbT:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2ec9

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v10

    const/4 v2, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    move v1, v3

    goto/16 :goto_1

    :cond_5
    move v1, v2

    goto/16 :goto_0
.end method

.method private bNx()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbT:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->uYk:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iput v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbX:I

    .line 386
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tcc:J

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbE:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->okX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->okX:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->vbX:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 393
    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->jT(Z)V

    .line 394
    iput v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tcd:I

    .line 395
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->fDw:Ljava/lang/String;

    .line 396
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ec9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 397
    const/16 v0, 0x1d

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->HX(I)V

    .line 398
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->bNl()V

    .line 399
    return-void
.end method

.method private static bNz()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1015
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xxa:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1016
    if-eqz v0, :cond_0

    .line 1017
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1019
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/m;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    const-string/jumbo v3, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v4, "hy: is screen on: %b"

    new-array v5, v1, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->isPaused:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->isPaused:Z

    if-nez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/m;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->bNk()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/m;)I
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tce:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tce:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/m;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->mFG:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/m;)I
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbZ:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/ui/m;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbZ:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_core/ui/m;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tca:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet_core/ui/m;)V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tcc:J

    return-void
.end method

.method private static jT(Z)V
    .locals 3

    .prologue
    .line 1006
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xxa:Lcom/tencent/mm/storage/w$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1007
    return-void
.end method


# virtual methods
.method public final bNb()V
    .locals 1

    .prologue
    .line 945
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->isPaused:Z

    .line 946
    invoke-static {}, Lcom/tencent/mm/y/q;->Gl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    :cond_0
    return-void
.end method

.method public final bNc()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 961
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->isPaused:Z

    .line 962
    invoke-static {}, Lcom/tencent/mm/y/q;->Gl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 981
    :cond_0
    :goto_0
    return-void

    .line 966
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbX:I

    if-ne v0, v1, :cond_0

    .line 968
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->bNx()V

    goto :goto_0
.end method

.method protected final bNy()V
    .locals 9

    .prologue
    .line 795
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->jT(Z)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbP:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbP:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 799
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->dismiss()V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbF:Lcom/tencent/mm/plugin/wallet_core/ui/m$b;

    if-eqz v0, :cond_1

    .line 802
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v1, "doOk use_touch: %s soterAuthReq: %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tcd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->fDw:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbF:Lcom/tencent/mm/plugin/wallet_core/ui/m$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbE:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tcd:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->fDw:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/m$b;->b(Ljava/lang/String;ZLjava/lang/String;)V

    .line 805
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tcc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v1, "hy: not set update mode time yet. abandon"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    :cond_2
    :goto_1
    return-void

    .line 803
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 805
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbX:I

    if-nez v0, :cond_5

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2ae

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2ae

    const-wide/16 v4, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tcc:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2ae

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2ae

    const-wide/16 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tcc:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1
.end method

.method public final dismiss()V
    .locals 4

    .prologue
    .line 633
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/k;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->bNl()V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->sHX:Lcom/tencent/mm/plugin/wallet_core/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/e/a;->destory()V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->mFF:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->mFF:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 644
    :cond_0
    return-void

    .line 634
    :catch_0
    move-exception v0

    .line 635
    const-string/jumbo v1, "MicroMsg.WalletPwdCustomDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 617
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/k;->onCreate(Landroid/os/Bundle;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->kTo:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->setContentView(Landroid/view/View;)V

    .line 620
    invoke-static {}, Lcom/tencent/d/b/f/f;->cHb()Lcom/tencent/d/b/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/d/b/f/f;->cHc()V

    .line 621
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 598
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->Gj:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->Gj:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbO:Lcom/tencent/mm/plugin/wallet_core/ui/m$a;

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbO:Lcom/tencent/mm/plugin/wallet_core/ui/m$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/m$a;->bhU()V

    .line 612
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/k;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final setCancelable(Z)V
    .locals 1

    .prologue
    .line 625
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/k;->setCancelable(Z)V

    .line 626
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->qva:Z

    .line 627
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->qva:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->setCanceledOnTouchOutside(Z)V

    .line 628
    return-void
.end method
