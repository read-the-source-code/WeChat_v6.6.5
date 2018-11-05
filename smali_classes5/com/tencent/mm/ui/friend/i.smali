.class public final Lcom/tencent/mm/ui/friend/i;
.super Landroid/database/ContentObserver;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/friend/i$a;,
        Lcom/tencent/mm/ui/friend/i$b;
    }
.end annotation


# instance fields
.field private fBa:Ljava/lang/String;

.field private hpb:Z

.field private mContext:Landroid/content/Context;

.field private progress:I

.field private qDZ:Landroid/content/ContentResolver;

.field private qEa:Z

.field private qEb:Z

.field private qEe:[Ljava/lang/String;

.field private xXC:Ljava/lang/String;

.field private xZR:Lcom/tencent/mm/modelfriend/s;

.field private xZe:Landroid/widget/ProgressBar;

.field private xZf:Lcom/tencent/mm/ui/base/i;

.field private xZg:Lcom/tencent/mm/sdk/platformtools/ag;

.field private ydF:Ljava/lang/String;

.field private final zmF:Lcom/tencent/mm/ui/friend/i$a;

.field private zmG:Lcom/tencent/mm/modelfriend/t;

.field private zmH:Lcom/tencent/mm/modelfriend/t;

.field private zmI:Lcom/tencent/mm/modelfriend/s;

.field private zmJ:Ljava/lang/String;

.field private zmK:Z

.field private zmL:Landroid/view/View;

.field public zmM:Z

.field private zmN:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/tencent/mm/ui/friend/i$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ag;->fetchFreeHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/i;->qEa:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/i;->qEb:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/i;->hpb:Z

    .line 58
    iput v1, p0, Lcom/tencent/mm/ui/friend/i;->progress:I

    .line 59
    iput-object v2, p0, Lcom/tencent/mm/ui/friend/i;->xZf:Lcom/tencent/mm/ui/base/i;

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/i;->zmK:Z

    .line 74
    iput-object v2, p0, Lcom/tencent/mm/ui/friend/i;->xXC:Ljava/lang/String;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/i;->zmM:Z

    .line 136
    new-instance v0, Lcom/tencent/mm/ui/friend/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/i$1;-><init>(Lcom/tencent/mm/ui/friend/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xZg:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 98
    iput p1, p0, Lcom/tencent/mm/ui/friend/i;->zmN:I

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/i;->zmK:Z

    .line 101
    iput-object p2, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$c;->bra:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->qEe:[Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 104
    sget v1, Lcom/tencent/mm/R$i;->dpW:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->zmL:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->zmL:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cEg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xZe:Landroid/widget/ProgressBar;

    .line 106
    iput-object p3, p0, Lcom/tencent/mm/ui/friend/i;->zmF:Lcom/tencent/mm/ui/friend/i$a;

    .line 107
    return-void
.end method

.method private EA(I)V
    .locals 2

    .prologue
    .line 296
    iget v0, p0, Lcom/tencent/mm/ui/friend/i;->zmN:I

    sget v1, Lcom/tencent/mm/ui/friend/i$b;->zmQ:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/friend/i;->zmN:I

    sget v1, Lcom/tencent/mm/ui/friend/i$b;->zmR:I

    if-ne v0, v1, :cond_2

    .line 297
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 301
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->zmF:Lcom/tencent/mm/ui/friend/i$a;

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->zmF:Lcom/tencent/mm/ui/friend/i$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/friend/i$a;->EA(I)V

    .line 304
    :cond_1
    return-void

    .line 299
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/i;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mm/ui/friend/i;->progress:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/i;)Lcom/tencent/mm/ui/base/i;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xZf:Lcom/tencent/mm/ui/base/i;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/i;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/i;->hpb:Z

    return v0
.end method

.method private bc(ILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 205
    .line 206
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 280
    :cond_1
    :goto_0
    return v0

    .line 209
    :sswitch_0
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dFa:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 214
    :sswitch_1
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dLe:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 219
    :sswitch_2
    const-string/jumbo v2, "MicroMsg.SmsBindMobileObserver"

    const-string/jumbo v3, "dealErrCodeBindMobile"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/i;->hpb:Z

    sget v2, Lcom/tencent/mm/ui/friend/i$b;->zmQ:I

    iget v3, p0, Lcom/tencent/mm/ui/friend/i;->zmN:I

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/mm/ui/friend/i;->zmN:I

    sget v3, Lcom/tencent/mm/ui/friend/i$b;->zmR:I

    if-ne v2, v3, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v3, 0x1001

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/i;->fBa:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/modelfriend/a;->Ns()Z

    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/friend/i;->EA(I)V

    .line 220
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dLb:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 226
    :sswitch_3
    invoke-static {p2}, Lcom/tencent/mm/g/a;->eC(Ljava/lang/String;)Lcom/tencent/mm/g/a;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_1

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v4, v4}, Lcom/tencent/mm/g/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_0

    .line 234
    :sswitch_4
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dLd:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 239
    :sswitch_5
    iget v1, p0, Lcom/tencent/mm/ui/friend/i;->zmN:I

    sget v2, Lcom/tencent/mm/ui/friend/i$b;->zmP:I

    if-ne v1, v2, :cond_4

    .line 243
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/friend/i;->EA(I)V

    goto/16 :goto_0

    .line 245
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dLc:I

    sget v3, Lcom/tencent/mm/R$l;->bNC:I

    new-instance v4, Lcom/tencent/mm/ui/friend/i$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/friend/i$2;-><init>(Lcom/tencent/mm/ui/friend/i;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 256
    :sswitch_6
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dLg:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 261
    :sswitch_7
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dLf:I

    sget v3, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 266
    :sswitch_8
    iget-boolean v2, p0, Lcom/tencent/mm/ui/friend/i;->zmK:Z

    if-eqz v2, :cond_0

    .line 267
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/friend/i;->EA(I)V

    goto/16 :goto_0

    .line 274
    :sswitch_9
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dLa:I

    sget v3, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 206
    :sswitch_data_0
    .sparse-switch
        -0xd6 -> :sswitch_3
        -0x4a -> :sswitch_9
        -0x3b -> :sswitch_7
        -0x39 -> :sswitch_0
        -0x2b -> :sswitch_2
        -0x29 -> :sswitch_4
        -0x24 -> :sswitch_6
        -0x23 -> :sswitch_5
        -0x22 -> :sswitch_1
        -0x4 -> :sswitch_8
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/i;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/ui/friend/i;->progress:I

    return v0
.end method

.method private cxP()Ljava/lang/String;
    .locals 7

    .prologue
    .line 591
    const-string/jumbo v1, "( "

    .line 604
    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->qEe:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 605
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->qEe:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 606
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " body like \"%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->qEe:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%\" ) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 604
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 608
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "body like \"%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->qEe:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%\" or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 611
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and date > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 612
    const-string/jumbo v1, "MicroMsg.SmsBindMobileObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sql where:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/friend/i;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xZe:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/friend/i;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/i;->qEa:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/friend/i;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/i;->qEb:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/friend/i;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/friend/i;->EA(I)V

    return-void
.end method

.method private k(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x13

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 439
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/t;->IY()I

    move-result v0

    .line 440
    sparse-switch v0, :sswitch_data_0

    .line 512
    :goto_0
    return-void

    :sswitch_0
    move-object v0, p4

    .line 451
    check-cast v0, Lcom/tencent/mm/modelfriend/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/t;->IY()I

    move-result v0

    if-eq v0, v3, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/t;

    .line 452
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/t;->IY()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xZf:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xZf:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 458
    :cond_1
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    move-object v0, p4

    .line 459
    check-cast v0, Lcom/tencent/mm/modelfriend/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/t;->IY()I

    move-result v0

    if-eq v0, v3, :cond_2

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/t;

    .line 460
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/t;->IY()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 463
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/i;->zmM:Z

    if-eqz v0, :cond_3

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/modelfriend/a;->Ns()Z

    .line 466
    :cond_3
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/friend/i;->EA(I)V

    goto :goto_0

    :cond_4
    move-object v0, p4

    .line 469
    check-cast v0, Lcom/tencent/mm/modelfriend/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/t;->IY()I

    move-result v0

    if-eq v0, v5, :cond_5

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/t;

    .line 470
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/t;->IY()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    .line 471
    :cond_5
    const-string/jumbo v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mobile:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->fBa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 479
    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/friend/i;->bc(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xZf:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_7

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xZf:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 483
    :cond_7
    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/i;->hpb:Z

    goto :goto_0

    .line 487
    :cond_8
    check-cast p4, Lcom/tencent/mm/modelfriend/t;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/t;->IY()I

    move-result v0

    if-ne v0, v3, :cond_a

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xZf:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_9

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xZf:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 491
    :cond_9
    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/i;->hpb:Z

    .line 492
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/friend/i;->EA(I)V

    goto/16 :goto_0

    .line 498
    :cond_a
    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/i;->hpb:Z

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xZf:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_b

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xZf:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 504
    :cond_b
    invoke-static {p3}, Lcom/tencent/mm/g/a;->eC(Ljava/lang/String;)Lcom/tencent/mm/g/a;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_c

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/g/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 510
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dLK:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 440
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 308
    const-string/jumbo v0, "MicroMsg.SmsBindMobileObserver"

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

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->zmG:Lcom/tencent/mm/modelfriend/t;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->zmH:Lcom/tencent/mm/modelfriend/t;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->zmI:Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xZR:Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    const-string/jumbo v0, "MicroMsg.SmsBindMobileObserver"

    const-string/jumbo v1, "onSceneEnd, doScene is not called by this class"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/i;->hpb:Z

    if-nez v0, :cond_0

    .line 317
    if-eq p1, v5, :cond_2

    if-ne p1, v3, :cond_4

    .line 318
    :cond_2
    const-string/jumbo v0, "MicroMsg.SmsBindMobileObserver"

    const-string/jumbo v1, "error net"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xZf:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_3

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xZf:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 322
    :cond_3
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/friend/i;->EA(I)V

    goto :goto_0

    .line 325
    :cond_4
    sget v0, Lcom/tencent/mm/ui/friend/i$b;->zmQ:I

    iget v1, p0, Lcom/tencent/mm/ui/friend/i;->zmN:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x84

    if-ne v0, v1, :cond_5

    .line 326
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/friend/i;->k(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 328
    :cond_5
    sget v0, Lcom/tencent/mm/ui/friend/i$b;->zmR:I

    iget v1, p0, Lcom/tencent/mm/ui/friend/i;->zmN:I

    if-ne v0, v1, :cond_6

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x84

    if-ne v0, v1, :cond_6

    .line 329
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/friend/i;->k(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 331
    :cond_6
    sget v0, Lcom/tencent/mm/ui/friend/i$b;->zmP:I

    iget v1, p0, Lcom/tencent/mm/ui/friend/i;->zmN:I

    if-ne v0, v1, :cond_15

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x91

    if-ne v0, v1, :cond_15

    move-object v0, p4

    .line 332
    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->IY()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->IY()I

    move-result v0

    if-eq v0, v7, :cond_7

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->IY()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xZf:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xZf:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    :cond_8
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/s;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->vIh:Lcom/tencent/mm/protocal/c/he;

    iget v1, v0, Lcom/tencent/mm/protocal/c/he;->vTf:I

    if-nez p1, :cond_9

    if-eqz p2, :cond_a

    :cond_9
    const/16 v0, -0x23

    if-ne p2, v0, :cond_e

    if-ne v1, v5, :cond_e

    :cond_a
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->IY()I

    move-result v0

    if-ne v0, v7, :cond_b

    check-cast p4, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/s;->Oc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xXC:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneBindOpMobileForReg ticket: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->xXC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/friend/i;->EA(I)V

    goto/16 :goto_0

    :cond_b
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->IY()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_c

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->Oc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xXC:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneBindOpMobileForReg ticket: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->xXC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->getUsername()Ljava/lang/String;

    check-cast p4, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/s;->Ob()Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->IY()I

    move-result v0

    if-eq v0, v4, :cond_d

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->IY()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_e

    :cond_d
    const-string/jumbo v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mobile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/i;->fBa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p4, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/s;->IY()I

    move-result v0

    if-ne v0, v4, :cond_0

    const/16 v0, -0x23

    if-ne p2, v0, :cond_0

    if-ne v1, v5, :cond_0

    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/i;->zmK:Z

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/friend/i;->EA(I)V

    goto/16 :goto_0

    :cond_e
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->IY()I

    move-result v0

    if-eq v0, v7, :cond_f

    check-cast p4, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/s;->IY()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_11

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xZf:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xZf:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    :cond_10
    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/i;->hpb:Z

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/friend/i;->EA(I)V

    goto/16 :goto_0

    :cond_11
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/friend/i;->bc(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xZf:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xZf:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    :cond_12
    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/i;->hpb:Z

    goto/16 :goto_0

    :cond_13
    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/i;->hpb:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xZf:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xZf:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dLK:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 336
    :cond_15
    const-string/jumbo v0, "code path should not be here!"

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 332
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final aax(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 112
    iget v0, p0, Lcom/tencent/mm/ui/friend/i;->zmN:I

    sget v1, Lcom/tencent/mm/ui/friend/i$b;->zmQ:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/friend/i;->zmN:I

    sget v1, Lcom/tencent/mm/ui/friend/i$b;->zmR:I

    if-ne v0, v1, :cond_3

    .line 113
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 118
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/i;->fBa:Ljava/lang/String;

    .line 119
    iput-boolean v4, p0, Lcom/tencent/mm/ui/friend/i;->qEa:Z

    .line 120
    iput-boolean v4, p0, Lcom/tencent/mm/ui/friend/i;->qEb:Z

    .line 121
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->zmJ:Ljava/lang/String;

    .line 122
    iput-boolean v4, p0, Lcom/tencent/mm/ui/friend/i;->hpb:Z

    .line 123
    iget v0, p0, Lcom/tencent/mm/ui/friend/i;->zmN:I

    sget v1, Lcom/tencent/mm/ui/friend/i$b;->zmQ:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/friend/i;->zmN:I

    sget v1, Lcom/tencent/mm/ui/friend/i$b;->zmR:I

    if-ne v0, v1, :cond_4

    :cond_1
    const/4 v2, 0x1

    iget v0, p0, Lcom/tencent/mm/ui/friend/i;->zmN:I

    sget v1, Lcom/tencent/mm/ui/friend/i$b;->zmR:I

    if-ne v0, v1, :cond_2

    const/16 v2, 0x12

    :cond_2
    new-instance v0, Lcom/tencent/mm/modelfriend/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->fBa:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/t;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->zmH:Lcom/tencent/mm/modelfriend/t;

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->zmH:Lcom/tencent/mm/modelfriend/t;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 124
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xZf:Lcom/tencent/mm/ui/base/i;

    if-nez v0, :cond_6

    .line 125
    iget-object v3, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dLI:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/friend/i;->zmL:Landroid/view/View;

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    move-object v10, v9

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xZf:Lcom/tencent/mm/ui/base/i;

    .line 131
    :goto_2
    iput v4, p0, Lcom/tencent/mm/ui/friend/i;->progress:I

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xZe:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xZg:Lcom/tencent/mm/sdk/platformtools/ag;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessage(I)Z

    .line 134
    return-void

    .line 115
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    goto :goto_0

    .line 123
    :cond_4
    new-instance v0, Lcom/tencent/mm/modelfriend/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->fBa:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/friend/i;->zmK:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x8

    :goto_3
    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xZR:Lcom/tencent/mm/modelfriend/s;

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->xZR:Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_1

    :cond_5
    const/4 v2, 0x5

    goto :goto_3

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xZf:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    goto :goto_2
.end method

.method public final cpg()V
    .locals 11

    .prologue
    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 543
    const-string/jumbo v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sms number:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->zmJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/i;->qEa:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/i;->hpb:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/i;->qEb:Z

    if-eqz v0, :cond_1

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    const-string/jumbo v0, "content://sms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->qDZ:Landroid/content/ContentResolver;

    .line 550
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "body"

    aput-object v0, v2, v9

    const-string/jumbo v0, "_id"

    aput-object v0, v2, v10

    const-string/jumbo v0, "date"

    aput-object v0, v2, v7

    .line 551
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/i;->cxP()Ljava/lang/String;

    move-result-object v3

    .line 552
    if-eqz v3, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->qDZ:Landroid/content/ContentResolver;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v8, v0

    .line 564
    :goto_1
    if-eqz v8, :cond_0

    .line 568
    const/4 v2, -0x1

    .line 569
    const-wide/16 v0, 0x0

    .line 570
    :cond_2
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 571
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 572
    cmp-long v3, v4, v0

    if-lez v3, :cond_2

    .line 574
    invoke-interface {v8}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    move-wide v0, v4

    goto :goto_2

    .line 559
    :catch_0
    move-exception v0

    .line 560
    const-string/jumbo v1, "MicroMsg.SmsBindMobileObserver"

    const-string/jumbo v2, "get sms failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    const-string/jumbo v1, "MicroMsg.SmsBindMobileObserver"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v6

    goto :goto_1

    .line 578
    :cond_3
    iput-object v6, p0, Lcom/tencent/mm/ui/friend/i;->ydF:Ljava/lang/String;

    .line 579
    if-ltz v2, :cond_6

    .line 580
    iput-boolean v10, p0, Lcom/tencent/mm/ui/friend/i;->qEb:Z

    .line 581
    invoke-interface {v8, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 582
    const-string/jumbo v0, "body"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 583
    const-string/jumbo v1, "\\d{4,8}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->ydF:Ljava/lang/String;

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xZf:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xZf:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/i;->setCancelable(Z)V

    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/friend/i;->zmN:I

    sget v1, Lcom/tencent/mm/ui/friend/i$b;->zmQ:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/mm/ui/friend/i;->zmN:I

    sget v1, Lcom/tencent/mm/ui/friend/i$b;->zmR:I

    if-ne v0, v1, :cond_8

    :cond_5
    new-instance v0, Lcom/tencent/mm/f/a/hp;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/hp;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/hp;->fyM:Lcom/tencent/mm/f/a/hp$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    iput-object v2, v1, Lcom/tencent/mm/f/a/hp$a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/f/a/hp;->fyN:Lcom/tencent/mm/f/a/hp$b;

    iget-object v5, v0, Lcom/tencent/mm/f/a/hp$b;->fyO:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/f/a/hq;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/hq;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/f/a/hq;->fyP:Lcom/tencent/mm/f/a/hq$a;

    iget-object v6, v0, Lcom/tencent/mm/f/a/hq$a;->fyQ:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/ui/friend/i;->zmN:I

    sget v1, Lcom/tencent/mm/ui/friend/i$b;->zmR:I

    if-ne v0, v1, :cond_a

    const/16 v2, 0x13

    :goto_4
    new-instance v0, Lcom/tencent/mm/modelfriend/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->fBa:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/i;->ydF:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->zmG:Lcom/tencent/mm/modelfriend/t;

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->zmG:Lcom/tencent/mm/modelfriend/t;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 586
    :cond_6
    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_7
    move-object v0, v6

    .line 583
    goto :goto_3

    .line 584
    :cond_8
    new-instance v0, Lcom/tencent/mm/modelfriend/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->fBa:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/friend/i;->zmK:Z

    if-eqz v2, :cond_9

    const/16 v2, 0x9

    :goto_6
    iget-object v3, p0, Lcom/tencent/mm/ui/friend/i;->ydF:Ljava/lang/String;

    const-string/jumbo v5, ""

    move v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->zmI:Lcom/tencent/mm/modelfriend/s;

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i;->zmI:Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_5

    :cond_9
    const/4 v2, 0x6

    goto :goto_6

    :cond_a
    move v2, v7

    goto :goto_4
.end method

.method public final onChange(Z)V
    .locals 6

    .prologue
    .line 531
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.READ_SMS"

    const/16 v2, 0x80

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 534
    const-string/jumbo v1, "MicroMsg.SmsBindMobileObserver"

    const-string/jumbo v2, "summerper checkPermission checkSMS[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    if-nez v0, :cond_0

    .line 540
    :goto_0
    return-void

    .line 539
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/i;->cpg()V

    goto :goto_0
.end method

.method public final recycle()V
    .locals 2

    .prologue
    .line 195
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/i;->mContext:Landroid/content/Context;

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/i;->hpb:Z

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xZf:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i;->xZf:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 202
    :cond_0
    return-void
.end method
