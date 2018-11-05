.class public Lcom/tencent/mm/plugin/wallet_core/ui/n;
.super Lcom/tencent/mm/ui/base/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/n$a;,
        Lcom/tencent/mm/plugin/wallet_core/ui/n$b;,
        Lcom/tencent/mm/plugin/wallet_core/ui/n$c;
    }
.end annotation


# static fields
.field private static tcm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Gj:Landroid/content/DialogInterface$OnCancelListener;

.field public hxJ:Landroid/widget/ImageView;

.field private isPaused:Z

.field public kTo:Landroid/view/View;

.field private mFF:Landroid/view/animation/Animation;

.field private mFG:I

.field protected mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

.field protected okX:Landroid/view/View;

.field protected pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field public pUw:Landroid/widget/TextView;

.field public qaV:Landroid/widget/TextView;

.field protected qva:Z

.field protected sHX:Lcom/tencent/mm/plugin/wallet_core/e/a;

.field public sKV:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

.field protected sLI:Lcom/tencent/mm/plugin/wallet_core/ui/a;

.field public sLT:Landroid/widget/TextView;

.field public tbA:Landroid/widget/TextView;

.field public tbB:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

.field public tbC:Landroid/widget/ImageView;

.field public tbD:Landroid/widget/TextView;

.field public tbE:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

.field public tbG:Landroid/view/View;

.field public tbH:Landroid/view/View;

.field public tbI:Landroid/widget/TextView;

.field public tbJ:Landroid/widget/ImageView;

.field public tbK:Landroid/widget/TextView;

.field public tbL:Landroid/widget/TextView;

.field public tbM:Landroid/view/View;

.field public tbN:Landroid/widget/TextView;

.field public tbP:Landroid/content/DialogInterface$OnClickListener;

.field public tbQ:Z

.field protected tbR:Z

.field public tbS:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

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

.field tcf:Z

.field public tck:Lcom/tencent/mm/plugin/wallet_core/ui/n$c;

.field public tcl:Lcom/tencent/mm/plugin/wallet_core/ui/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1335
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tcm:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 157
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$j;->vfj:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/k;-><init>(Landroid/content/Context;I)V

    .line 122
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->sLI:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->sKV:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 124
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbQ:Z

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbR:Z

    .line 126
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbS:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->sHX:Lcom/tencent/mm/plugin/wallet_core/e/a;

    .line 137
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbX:I

    .line 138
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbY:Z

    .line 139
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbZ:I

    .line 140
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->mFG:I

    .line 141
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tca:Landroid/view/animation/Animation;

    .line 145
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tcb:Ljava/lang/String;

    .line 148
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tcc:J

    .line 574
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tcf:Z

    .line 1468
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->isPaused:Z

    .line 158
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->ce(Landroid/content/Context;)V

    .line 159
    return-void
.end method

.method private NV(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 683
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbK:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbK:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    :goto_0
    return-void

    .line 687
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "ChargeFee is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbK:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/n;I)I
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->mFG:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/n;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tca:Landroid/view/animation/Animation;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Lcom/tencent/mm/plugin/wallet_core/ui/n$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/n;
    .locals 10

    .prologue
    .line 1058
    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->a(Landroid/content/Context;ZLcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/n$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/n;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/ui/n$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/n;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1421
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1422
    const/4 v0, 0x0

    .line 1447
    :goto_0
    return-object v0

    .line 1425
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;-><init>(Landroid/content/Context;)V

    .line 1426
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bND()V

    .line 1427
    invoke-virtual {v3, p8}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1428
    invoke-virtual {v3, p8}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1429
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->setCancelable(Z)V

    .line 1430
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->NU(Ljava/lang/String;)V

    .line 1431
    invoke-static {p2, p3, p4}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2, p3}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->c(Ljava/lang/String;D)V

    .line 1433
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbR:Z

    .line 1436
    if-nez p5, :cond_2

    const-string/jumbo v0, ""

    .line 1437
    :goto_1
    invoke-direct {v3, p5}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->g(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 1438
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_2
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->jW(Z)V

    .line 1439
    if-eqz p5, :cond_1

    .line 1440
    invoke-virtual {v3, v0, p7, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 1443
    :cond_1
    iput-object p6, v3, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tck:Lcom/tencent/mm/plugin/wallet_core/ui/n$c;

    .line 1444
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->show()V

    .line 1446
    invoke-static {p0, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    move-object v0, v3

    .line 1447
    goto :goto_0

    .line 1436
    :cond_2
    iget-object v0, p5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1438
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/n$c;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/n$a;)Lcom/tencent/mm/plugin/wallet_core/ui/n;
    .locals 7

    .prologue
    .line 1389
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1390
    const/4 v0, 0x0

    .line 1393
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/n$c;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/n$a;)Lcom/tencent/mm/plugin/wallet_core/ui/n;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/n$c;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/n$a;)Lcom/tencent/mm/plugin/wallet_core/ui/n;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1397
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1398
    const/4 v0, 0x0

    .line 1417
    :goto_0
    return-object v0

    .line 1401
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;-><init>(Landroid/content/Context;)V

    .line 1402
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bND()V

    .line 1403
    invoke-virtual {v0, p5}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1404
    invoke-virtual {v0, p5}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1405
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->setCancelable(Z)V

    .line 1406
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->NU(Ljava/lang/String;)V

    .line 1407
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pUw:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pUw:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbR:Z

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbR:Z

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->jV(Z)V

    .line 1408
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->jW(Z)V

    .line 1409
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbR:Z

    .line 1410
    iput-object p6, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tcl:Lcom/tencent/mm/plugin/wallet_core/ui/n$a;

    .line 1411
    invoke-direct {v0, p3}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->NV(Ljava/lang/String;)V

    .line 1412
    iput-object p4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tck:Lcom/tencent/mm/plugin/wallet_core/ui/n$c;

    .line 1414
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->show()V

    .line 1416
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0

    .line 1407
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pUw:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ZLcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/n$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/n;
    .locals 24

    .prologue
    .line 1067
    move-object/from16 v0, p0

    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_0

    move-object/from16 v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1068
    const/4 v4, 0x0

    .line 1310
    :goto_0
    return-object v4

    .line 1070
    :cond_0
    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUf:Ljava/util/List;

    if-eqz v4, :cond_1

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUf:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_2

    .line 1071
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 1074
    :cond_2
    sget-object v4, Lcom/tencent/mm/plugin/wallet_core/ui/b;->sXj:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/a;

    move-result-object v14

    .line 1076
    const-string/jumbo v5, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "showAlert with favInfo %s bindSerial %s  bankcardType %s"

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez p3, :cond_6

    const-string/jumbo v4, ""

    :goto_1
    aput-object v4, v7, v8

    const/4 v8, 0x1

    if-nez p4, :cond_7

    const-string/jumbo v4, ""

    :goto_2
    aput-object v4, v7, v8

    const/4 v8, 0x2

    if-nez p4, :cond_8

    const-string/jumbo v4, ""

    :goto_3
    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1077
    const/4 v4, 0x0

    .line 1078
    if-eqz v14, :cond_20

    .line 1079
    if-eqz p3, :cond_1f

    if-eqz p4, :cond_1f

    .line 1090
    const/4 v4, 0x0

    .line 1091
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    const-string/jumbo v6, "CFT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 1092
    const/4 v4, 0x1

    move v7, v4

    .line 1095
    :goto_4
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v5, "selectedFavorCompId %s isFilterNotSupportCft %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->sTc:Ljava/lang/String;

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->sTc:Ljava/lang/String;

    invoke-virtual {v14, v4, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->aM(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 1098
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v5, "nonBankSelectedFaovrCompId %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v11, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1101
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v14, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXd:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/f;->sJw:Lcom/tencent/mm/plugin/wallet/a/g;

    if-eqz v4, :cond_c

    iget-object v4, v14, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXd:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/f;->sJw:Lcom/tencent/mm/plugin/wallet/a/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/g;->sJG:Ljava/util/LinkedList;

    if-eqz v4, :cond_c

    iget-object v4, v14, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXd:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/f;->sJw:Lcom/tencent/mm/plugin/wallet/a/g;

    iget-object v13, v4, Lcom/tencent/mm/plugin/wallet/a/g;->sJG:Ljava/util/LinkedList;

    const-wide/16 v4, 0x0

    iget-object v6, v14, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXf:Ljava/util/Map;

    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    iget-object v4, v14, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXf:Ljava/util/Map;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/wallet/a/h;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet/a/h;->sJJ:D

    move-wide v8, v4

    :goto_5
    const/4 v4, 0x0

    move v10, v4

    :goto_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_d

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/wallet/a/h;

    const/4 v5, 0x0

    const-string/jumbo v6, "0"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string/jumbo v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet/a/h;->sJI:Ljava/lang/String;

    :cond_3
    :goto_7
    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->NO(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    array-length v6, v5

    if-lez v6, :cond_b

    iget-object v6, v14, Lcom/tencent/mm/plugin/wallet_core/ui/a;->sXe:Ljava/util/Map;

    const/4 v15, 0x0

    aget-object v5, v5, v15

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/wallet/a/q;

    if-eqz v5, :cond_b

    iget v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->sKl:I

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    :goto_8
    if-eqz v6, :cond_b

    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->sKo:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lez v6, :cond_b

    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->sKo:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/bp/b;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/bp/b;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;

    if-eqz v6, :cond_5

    iget-wide v0, v4, Lcom/tencent/mm/plugin/wallet/a/h;->sJJ:D

    move-wide/from16 v18, v0

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->sXg:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-wide v0, v6, Lcom/tencent/mm/plugin/wallet/a/h;->sJJ:D

    move-wide/from16 v20, v0

    cmpl-double v6, v18, v20

    if-lez v6, :cond_4

    :cond_5
    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;-><init>()V

    iput-object v4, v6, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->sXg:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet/a/q;->pgd:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->pgd:Ljava/lang/String;

    iget-wide v0, v4, Lcom/tencent/mm/plugin/wallet/a/h;->sJJ:D

    move-wide/from16 v18, v0

    sub-double v18, v18, v8

    move-wide/from16 v0, v18

    iput-wide v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->sXh:D

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet/a/q;->sKm:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->sXi:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v12, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 1076
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    goto/16 :goto_3

    .line 1101
    :cond_9
    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet/a/h;->sJI:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet/a/h;->sJI:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet/a/h;->sJI:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v15, "-"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v15, ""

    invoke-virtual {v5, v6, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_b
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto/16 :goto_6

    :cond_c
    const-string/jumbo v4, "MicroMsg.FavorLogicHelper"

    const-string/jumbo v5, "favorComposeList null or favorComposeList.favorComposeInfo null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    :cond_d
    const/4 v4, 0x1

    invoke-virtual {v14, v11, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->aL(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v5

    .line 1105
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;

    .line 1106
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;

    .line 1109
    invoke-virtual {v14, v11, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->aK(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wallet/a/h;

    move-result-object v7

    .line 1111
    const-string/jumbo v8, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v9, "defaultComposeInfo %s wrapperSerial %s wrapper %s"

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    if-nez v7, :cond_19

    const-string/jumbo v6, ""

    :goto_a
    aput-object v6, v10, v12

    const/4 v12, 0x1

    if-nez v4, :cond_1a

    const-string/jumbo v6, ""

    :goto_b
    aput-object v6, v10, v12

    const/4 v12, 0x2

    if-nez v5, :cond_1b

    const-string/jumbo v6, ""

    :goto_c
    aput-object v6, v10, v12

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1114
    if-eqz v4, :cond_1c

    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->sXg:Lcom/tencent/mm/plugin/wallet/a/h;

    if-eqz v6, :cond_1c

    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->sXg:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet/a/h;->sJI:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 1115
    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->sXg:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/h;->sJI:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->sTc:Ljava/lang/String;

    .line 1134
    :cond_e
    :goto_d
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->bNa()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    .line 1140
    :goto_e
    const-string/jumbo v7, ""

    .line 1141
    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDQ:I

    const/16 v6, 0x20

    if-eq v4, v6, :cond_f

    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDQ:I

    const/16 v6, 0x21

    if-ne v4, v6, :cond_24

    .line 1142
    :cond_f
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->vGl:Landroid/os/Bundle;

    const-string/jumbo v6, "extinfo_key_5"

    const-string/jumbo v8, ""

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1143
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->vGl:Landroid/os/Bundle;

    const-string/jumbo v8, "extinfo_key_1"

    const-string/jumbo v9, ""

    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1144
    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->vbW:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1146
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    move-object v6, v4

    move-object v7, v4

    .line 1151
    :cond_10
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 1152
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/tencent/mm/storage/ar;->Xt(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    .line 1153
    if-eqz v4, :cond_22

    .line 1154
    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v4

    .line 1155
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/wallet_core/ui/e;->abr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string/jumbo v4, ""

    :goto_f
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1199
    :cond_11
    :goto_10
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    if-eqz p2, :cond_30

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUf:Ljava/util/List;

    if-eqz v4, :cond_30

    .line 1200
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUf:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 1201
    if-eqz v4, :cond_31

    .line 1202
    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->pfU:Ljava/lang/String;

    .line 1203
    if-eqz p5, :cond_2f

    move-object/from16 v0, p5

    iget v7, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDQ:I

    const/16 v8, 0x1f

    if-eq v7, v8, :cond_12

    move-object/from16 v0, p5

    iget v7, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDQ:I

    const/16 v8, 0x20

    if-eq v7, v8, :cond_12

    move-object/from16 v0, p5

    iget v7, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDQ:I

    const/16 v8, 0x21

    if-ne v7, v8, :cond_2f

    :cond_12
    const/4 v7, 0x1

    :goto_11
    if-eqz v7, :cond_14

    .line 1204
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 1205
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1207
    :cond_13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1209
    :cond_14
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 1210
    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    .line 1217
    :cond_15
    :goto_12
    const/4 v12, 0x0

    const/4 v11, 0x0

    .line 1218
    const/4 v10, 0x0

    const/4 v7, 0x0

    .line 1219
    const/4 v4, 0x0

    .line 1220
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->pTQ:D

    .line 1221
    const/4 v13, 0x0

    .line 1222
    if-eqz v14, :cond_3c

    if-eqz p3, :cond_3c

    .line 1223
    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->sTc:Ljava/lang/String;

    invoke-virtual {v14, v12}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->NN(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/h;

    move-result-object v14

    .line 1224
    if-eqz v14, :cond_33

    iget-wide v0, v14, Lcom/tencent/mm/plugin/wallet/a/h;->sJB:D

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmpl-double v12, v16, v18

    if-lez v12, :cond_33

    .line 1225
    const/4 v12, 0x1

    .line 1226
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->pTQ:D

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->pgf:Ljava/lang/String;

    invoke-static {v8, v9, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1227
    iget-wide v8, v14, Lcom/tencent/mm/plugin/wallet/a/h;->sJA:D

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->pgf:Ljava/lang/String;

    invoke-static {v8, v9, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1228
    iget-wide v8, v14, Lcom/tencent/mm/plugin/wallet/a/h;->sJt:D

    .line 1229
    iget-object v10, v14, Lcom/tencent/mm/plugin/wallet/a/h;->sJD:Ljava/lang/String;

    .line 1230
    sget-object v13, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tcm:Ljava/util/HashMap;

    move-object/from16 v0, p5

    iget-object v15, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fvC:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3b

    .line 1231
    sget-object v13, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v15, 0x38c2

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    move-object/from16 v22, v7

    move-object v7, v10

    move-object v10, v11

    move-object v11, v5

    move-object/from16 v5, v22

    .line 1243
    :goto_13
    if-eqz v14, :cond_16

    iget v13, v14, Lcom/tencent/mm/plugin/wallet/a/h;->sJC:I

    if-eqz v13, :cond_16

    .line 1244
    iget-object v4, v14, Lcom/tencent/mm/plugin/wallet/a/h;->sJE:Ljava/lang/String;

    .line 1245
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_16

    .line 1246
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, ","

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1250
    :cond_16
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3a

    .line 1251
    :cond_17
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_35

    const/4 v5, 0x0

    :goto_14
    move-wide/from16 v22, v8

    move-object v8, v5

    move-object v9, v7

    move-object v7, v4

    move-wide/from16 v4, v22

    .line 1259
    :goto_15
    const/4 v13, 0x0

    .line 1260
    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->pQx:D

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-lez v14, :cond_39

    .line 1261
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/tencent/mm/plugin/wxpay/a$i;->uXo:I

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->pQx:D

    move-wide/from16 v18, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->pgf:Ljava/lang/String;

    move-object/from16 v17, v0

    move-wide/from16 v0, v18

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v15, v13

    .line 1265
    :goto_16
    if-nez p4, :cond_36

    const-string/jumbo v13, ""

    .line 1267
    :goto_17
    new-instance v14, Lcom/tencent/mm/plugin/wallet_core/ui/n;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;-><init>(Landroid/content/Context;)V

    .line 1268
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v14, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 1269
    move/from16 v0, p1

    invoke-virtual {v14, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->jW(Z)V

    .line 1270
    move/from16 v0, p1

    iput-boolean v0, v14, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbR:Z

    .line 1271
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bND()V

    .line 1272
    new-instance v16, Lcom/tencent/mm/plugin/wallet_core/ui/n$b;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p9

    move/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/n$b;-><init>(Landroid/content/DialogInterface$OnCancelListener;B)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1274
    new-instance v16, Lcom/tencent/mm/plugin/wallet_core/ui/n$b;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p9

    move/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/n$b;-><init>(Landroid/content/DialogInterface$OnCancelListener;B)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1275
    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->setCancelable(Z)V

    .line 1276
    invoke-virtual {v14, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->NU(Ljava/lang/String;)V

    .line 1277
    invoke-virtual {v14, v11, v4, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->c(Ljava/lang/String;D)V

    .line 1278
    invoke-virtual {v14, v10}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->NW(Ljava/lang/String;)V

    .line 1279
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/n$9;

    move-object/from16 v0, p5

    move-object/from16 v1, p8

    invoke-direct {v4, v0, v1, v14}, Lcom/tencent/mm/plugin/wallet_core/ui/n$9;-><init>(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Landroid/view/View$OnClickListener;Lcom/tencent/mm/plugin/wallet_core/ui/n;)V

    invoke-virtual {v14, v13, v4, v12}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 1289
    move-object/from16 v0, p4

    invoke-direct {v14, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->g(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 1290
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUd:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_37

    const/4 v4, 0x1

    :goto_18
    move-object/from16 v0, p5

    iput-object v0, v14, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-boolean v4, v14, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbY:Z

    invoke-static {}, Lcom/tencent/mm/y/q;->Gl()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-direct {v14}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bNw()V

    .line 1291
    :cond_18
    invoke-virtual {v14, v9, v8}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->eJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->pgf:Ljava/lang/String;

    invoke-virtual {v14, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->NX(Ljava/lang/String;)V

    .line 1293
    invoke-direct {v14, v15}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->NV(Ljava/lang/String;)V

    .line 1294
    move-object/from16 v0, p7

    iput-object v0, v14, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tck:Lcom/tencent/mm/plugin/wallet_core/ui/n$c;

    .line 1296
    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Ljava/util/LinkedList;

    move-result-object v4

    .line 1297
    invoke-direct {v14, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->an(Ljava/util/LinkedList;)V

    .line 1300
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fvC:Ljava/lang/String;

    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 1301
    const/4 v4, 0x1

    invoke-direct {v14, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->jU(Z)V

    .line 1302
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x38c2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1307
    :goto_19
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->show()V

    .line 1309
    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    move-object v4, v14

    .line 1310
    goto/16 :goto_0

    .line 1111
    :cond_19
    iget-object v6, v7, Lcom/tencent/mm/plugin/wallet/a/h;->sJI:Ljava/lang/String;

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_b

    :cond_1b
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_c

    .line 1116
    :cond_1c
    if-eqz v5, :cond_1d

    iget-object v4, v5, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->sXg:Lcom/tencent/mm/plugin/wallet/a/h;

    if-eqz v4, :cond_1d

    iget-object v4, v5, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->sXg:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/h;->sJI:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 1117
    iget-object v4, v5, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->sXg:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/h;->sJI:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->sTc:Ljava/lang/String;

    goto/16 :goto_d

    .line 1119
    :cond_1d
    if-eqz v7, :cond_1e

    .line 1120
    iget-object v4, v7, Lcom/tencent/mm/plugin/wallet/a/h;->sJI:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->sTc:Ljava/lang/String;

    goto/16 :goto_d

    .line 1122
    :cond_1e
    move-object/from16 v0, p3

    iput-object v11, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->sTc:Ljava/lang/String;

    goto/16 :goto_d

    .line 1128
    :cond_1f
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUg:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v4, :cond_e

    .line 1129
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUg:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/f;->sJu:Ljava/lang/String;

    invoke-virtual {v14, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->NR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1130
    invoke-virtual {v14, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->NQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    move-result-object p3

    goto/16 :goto_d

    .line 1136
    :cond_20
    const-string/jumbo v5, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "getFavorLogicHelper null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    goto/16 :goto_e

    .line 1155
    :cond_21
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "("

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ")"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_f

    .line 1157
    :cond_22
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "can not found contact for user::"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1160
    :cond_23
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "userName is null ,scene is MMPAY_PAY_SCENE_TRANSFER"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1163
    :cond_24
    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDQ:I

    const/16 v6, 0x1f

    if-ne v4, v6, :cond_28

    .line 1164
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->vGl:Landroid/os/Bundle;

    const-string/jumbo v6, "extinfo_key_1"

    const-string/jumbo v8, ""

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1165
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 1166
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v6}, Lcom/tencent/mm/storage/ar;->Xt(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    .line 1167
    if-eqz v4, :cond_26

    .line 1168
    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->AW()Ljava/lang/String;

    move-result-object v4

    .line 1169
    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->vbW:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    const-string/jumbo v4, ""

    :goto_1a
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_10

    :cond_25
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "("

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ")"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    .line 1171
    :cond_26
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "can not found contact for user::"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1174
    :cond_27
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "userName is null ,scene is MMPAY_PAY_SCENE_TRANSFER"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1176
    :cond_28
    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDQ:I

    const/16 v6, 0x2a

    if-ne v4, v6, :cond_2c

    .line 1177
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->vGl:Landroid/os/Bundle;

    const-string/jumbo v6, "extinfo_key_1"

    const-string/jumbo v8, ""

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1178
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 1179
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v6}, Lcom/tencent/mm/storage/ar;->Xt(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    .line 1180
    if-eqz v4, :cond_2a

    .line 1181
    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->AW()Ljava/lang/String;

    move-result-object v4

    .line 1182
    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->vbS:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string/jumbo v4, ""

    :goto_1b
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_10

    :cond_29
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "("

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ")"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    .line 1184
    :cond_2a
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "can not found contact for user::"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1187
    :cond_2b
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "userName is null ,scene is MMPAY_PAY_SCENE_TRANSFER"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1189
    :cond_2c
    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDQ:I

    const/16 v6, 0x30

    if-ne v4, v6, :cond_2d

    .line 1190
    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->uTc:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_10

    .line 1191
    :cond_2d
    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDQ:I

    const/16 v6, 0x31

    if-ne v4, v6, :cond_11

    .line 1192
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->vGl:Landroid/os/Bundle;

    const-string/jumbo v6, "extinfo_key_1"

    const-string/jumbo v8, ""

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1193
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2e

    .line 1194
    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->vbW:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_10

    .line 1196
    :cond_2e
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "userName is null, scene is %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p5

    iget v10, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDQ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 1203
    :cond_2f
    const/4 v7, 0x0

    goto/16 :goto_11

    .line 1214
    :cond_30
    const-string/jumbo v6, "MicroMsg.WalletPwdDialog"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "orders null?:"

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_32

    const/4 v4, 0x1

    :goto_1c
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    move-object v6, v7

    goto/16 :goto_12

    :cond_32
    const/4 v4, 0x0

    goto :goto_1c

    .line 1233
    :cond_33
    if-eqz v5, :cond_34

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_34

    .line 1234
    iget-wide v12, v14, Lcom/tencent/mm/plugin/wallet/a/h;->sJA:D

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->pgf:Ljava/lang/String;

    invoke-static {v12, v13, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1235
    const/4 v12, 0x1

    .line 1238
    sget v7, Lcom/tencent/mm/plugin/wxpay/a$i;->vbU:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v22, v7

    move-object v7, v10

    move-object v10, v11

    move-object v11, v5

    move-object/from16 v5, v22

    goto/16 :goto_13

    .line 1241
    :cond_34
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->pTQ:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->pgf:Ljava/lang/String;

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v12, v13

    move-object/from16 v22, v10

    move-object v10, v11

    move-object v11, v5

    move-object v5, v7

    move-object/from16 v7, v22

    goto/16 :goto_13

    .line 1251
    :cond_35
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, ","

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_14

    .line 1265
    :cond_36
    move-object/from16 v0, p4

    iget-object v13, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto/16 :goto_17

    .line 1290
    :cond_37
    const/4 v4, 0x0

    goto/16 :goto_18

    .line 1304
    :cond_38
    const/4 v4, 0x0

    invoke-direct {v14, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->jU(Z)V

    goto/16 :goto_19

    :cond_39
    move-object v15, v13

    goto/16 :goto_16

    :cond_3a
    move-wide/from16 v22, v8

    move-object v8, v5

    move-object v9, v7

    move-object v7, v4

    move-wide/from16 v4, v22

    goto/16 :goto_15

    :cond_3b
    move-object/from16 v22, v7

    move-object v7, v10

    move-object v10, v11

    move-object v11, v5

    move-object/from16 v5, v22

    goto/16 :goto_13

    :cond_3c
    move-wide/from16 v22, v8

    move-object v8, v7

    move-object v9, v10

    move-object v7, v4

    move-object v10, v11

    move-wide/from16 v4, v22

    move-object v11, v12

    move v12, v13

    goto/16 :goto_15

    :cond_3d
    move-wide v8, v4

    goto/16 :goto_5

    :cond_3e
    move v7, v4

    goto/16 :goto_4
.end method

.method private static a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1316
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1317
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUg:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUg:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->sJF:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v0, :cond_3

    .line 1318
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUg:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->sJF:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 1319
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->sJk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/b;

    .line 1320
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/b;->pfg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1321
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/b;->sJm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/c;

    .line 1323
    iget v3, v0, Lcom/tencent/mm/plugin/wallet/a/c;->sJn:I

    if-eqz v3, :cond_1

    .line 1324
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->pPL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1332
    :goto_1
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/n;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbT:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->vbZ:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbX:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tcc:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbU:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbW:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbV:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbE:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->okX:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->vbT:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->jT(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->tcd:I

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

.method private static a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1338
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tcm:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1367
    :cond_0
    :goto_0
    return v2

    .line 1343
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUg:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUg:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->sJF:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v0, :cond_0

    .line 1346
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUg:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->sJF:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->sJk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1347
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUg:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->sJF:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->sJk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/b;

    .line 1348
    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet/a/b;->pfg:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/b;->pfg:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    :goto_2
    move v1, v0

    .line 1351
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1354
    :cond_3
    if-nez v1, :cond_0

    .line 1358
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUg:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->sJF:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->sJk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v2, v3

    .line 1359
    goto :goto_0

    .line 1362
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUg:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->sJF:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->sJl:Lcom/tencent/mm/plugin/wallet/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUg:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->sJF:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->sJl:Lcom/tencent/mm/plugin/wallet/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/k;->sJP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v2, v3

    .line 1364
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private an(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbB:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    if-eqz v0, :cond_0

    .line 1003
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbB:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->ao(Ljava/util/LinkedList;)V

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbB:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setVisibility(I)V

    .line 1010
    :cond_0
    :goto_0
    return-void

    .line 1007
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbB:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/n;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bNx()V

    return-void
.end method

.method static synthetic bNE()V
    .locals 0

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bNl()V

    return-void
.end method

.method static synthetic bNF()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tcm:Ljava/util/HashMap;

    return-object v0
.end method

.method private bNk()V
    .locals 3

    .prologue
    .line 434
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/a;->bDx()V

    .line 435
    new-instance v0, Lcom/tencent/mm/f/a/lg;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/lg;-><init>()V

    .line 437
    iget-object v1, v0, Lcom/tencent/mm/f/a/lg;->fDr:Lcom/tencent/mm/f/a/lg$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fvC:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/lg$a;->fxT:Ljava/lang/String;

    .line 438
    iget-object v1, v0, Lcom/tencent/mm/f/a/lg;->fDr:Lcom/tencent/mm/f/a/lg$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/f/a/lg$a;->fDt:I

    .line 439
    iget-object v1, v0, Lcom/tencent/mm/f/a/lg;->fDr:Lcom/tencent/mm/f/a/lg$a;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/n;Lcom/tencent/mm/f/a/lg;)V

    iput-object v2, v1, Lcom/tencent/mm/f/a/lg$a;->fDv:Ljava/lang/Runnable;

    .line 561
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 562
    return-void
.end method

.method private static bNl()V
    .locals 2

    .prologue
    .line 565
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "hy: send release FPManager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    new-instance v0, Lcom/tencent/mm/f/a/nc;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/nc;-><init>()V

    .line 567
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 568
    return-void
.end method

.method private bNw()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 262
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "alvinluo updateFingerprintMode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbZ:I

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbT:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbU:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tcc:J

    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    .line 269
    const-class v0, Lcom/tencent/mm/pluginsdk/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/l;

    .line 270
    if-eqz v1, :cond_11

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->aKD()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 271
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->aKW()Z

    move-result v1

    .line 273
    :goto_0
    const-string/jumbo v3, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v5, "hy: soter key status: %b"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->vGm:I

    const v5, 0x186a0

    if-eq v3, v5, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->vGm:I

    const v5, 0x18706

    if-eq v3, v5, :cond_1

    :cond_0
    if-nez v1, :cond_7

    .line 276
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->okX:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_2

    .line 277
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->okX:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 280
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v3, :cond_3

    .line 281
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v4, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->tcd:I

    .line 282
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    const-string/jumbo v5, ""

    iput-object v5, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fxU:Ljava/lang/String;

    .line 283
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    const-string/jumbo v5, ""

    iput-object v5, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fxV:Ljava/lang/String;

    .line 285
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbU:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbV:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbV:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->vGm:I

    const v6, 0x18706

    if-ne v3, v6, :cond_5

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->uYm:I

    :goto_1
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    .line 288
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$c;->uif:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    if-nez v1, :cond_6

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbH:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbI:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->vGm:I

    const v3, 0x18706

    if-ne v1, v3, :cond_4

    .line 300
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xxg:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 302
    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/l;->fm(Z)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xxe:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 306
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ec9

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 381
    :goto_3
    return-void

    .line 287
    :cond_5
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->uYj:I

    goto/16 :goto_1

    .line 295
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbH:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbI:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 308
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->vGm:I

    const v3, 0x186a1

    if-ne v1, v3, :cond_8

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->tcd:I

    .line 315
    :cond_8
    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->aKK()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->aKF()Z

    move-result v1

    if-nez v1, :cond_10

    move v1, v2

    .line 318
    :goto_4
    const-string/jumbo v3, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v5, "alvinluo isDeviceSupportFp: %b"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->aKD()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 321
    :goto_5
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbY:Z

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bNz()Z

    move-result v3

    if-nez v3, :cond_b

    .line 322
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbT:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbT:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->vbZ:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbX:I

    .line 325
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbU:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbW:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbE:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 328
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->okX:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbz:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->vbT:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 330
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v3, :cond_9

    .line 331
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v2, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->tcd:I

    .line 333
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bNk()V

    .line 334
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2ec9

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v10

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 358
    :goto_6
    const-string/jumbo v2, "MicroMsg.WalletPwdDialog"

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

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbY:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isForcePwdMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bNz()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbT:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/n$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_a
    move v0, v4

    .line 320
    goto/16 :goto_5

    .line 335
    :cond_b
    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbY:Z

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bNz()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 336
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbT:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->uYk:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbT:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbX:I

    .line 339
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbU:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 340
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbE:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 341
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->okX:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_c

    .line 342
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->okX:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 344
    :cond_c
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbz:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->vbX:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 345
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v3, :cond_d

    .line 346
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v4, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->tcd:I

    .line 348
    :cond_d
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2ec9

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v10

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 349
    invoke-static {v8}, Lcom/tencent/mm/wallet_core/ui/e;->HX(I)V

    goto/16 :goto_6

    .line 351
    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v3, :cond_f

    .line 352
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v4, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->tcd:I

    .line 354
    :cond_f
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbT:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2ec9

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v10

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_10
    move v1, v4

    goto/16 :goto_4

    :cond_11
    move v1, v2

    goto/16 :goto_0
.end method

.method private bNx()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbT:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->uYk:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iput v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbX:I

    .line 386
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tcc:J

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbE:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->okX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->okX:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->vbX:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 393
    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->jT(Z)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v5, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->tcd:I

    .line 395
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

    .line 396
    const/16 v0, 0x1d

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->HX(I)V

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bNl()V

    .line 398
    return-void
.end method

.method private static bNz()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1526
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

    .line 1527
    if-eqz v0, :cond_0

    .line 1528
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1530
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/n;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    const-string/jumbo v3, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v4, "hy: is screen on: %b"

    new-array v5, v1, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->isPaused:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->isPaused:Z

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

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/n;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bNk()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/n;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->mFG:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/n;)I
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbZ:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/n;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbZ:I

    return v0
.end method

.method private g(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 4

    .prologue
    .line 748
    if-nez p1, :cond_0

    .line 749
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "setBankcardText bankcard == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    :goto_0
    return-void

    .line 753
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bLB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->ukf:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 755
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bLC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->sHX:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbC:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/wallet_core/e/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 757
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bLF()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbC:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->sRA:Ljava/lang/String;

    const v2, 0x3d75c28f    # 0.06f

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    goto :goto_0

    .line 760
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->sHX:Lcom/tencent/mm/plugin/wallet_core/e/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbC:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/wallet_core/e/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/ui/n;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tca:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_core/ui/n;)V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tcc:J

    return-void
.end method

.method private static jT(Z)V
    .locals 3

    .prologue
    .line 1517
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xxa:Lcom/tencent/mm/storage/w$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1518
    return-void
.end method

.method private jU(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uly:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 578
    if-eqz v0, :cond_0

    .line 579
    if-eqz p1, :cond_1

    .line 580
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 581
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tcf:Z

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 584
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tcf:Z

    goto :goto_0
.end method

.method private jV(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 791
    if-nez p1, :cond_0

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbH:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 799
    :goto_0
    return-void

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic jX(Z)V
    .locals 0

    .prologue
    .line 83
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->jT(Z)V

    return-void
.end method


# virtual methods
.method public final NU(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qaV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    return-void
.end method

.method public final NW(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 712
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->sLT:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->sLT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    :goto_0
    return-void

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->sLT:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final NX(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1016
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1022
    :goto_0
    return-void

    .line 1020
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 802
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->sXj:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->sLI:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 803
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUg:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUg:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->sJv:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUg:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->sJv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->sLI:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    if-eqz v0, :cond_2

    .line 804
    if-nez p3, :cond_1

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->sLI:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUg:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/f;->sJu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->NQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->sKV:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 810
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbD:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbH:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbH:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->sKV:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 814
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbS:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbM:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/n;Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->sLI:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 892
    :goto_1
    return-void

    .line 807
    :cond_1
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->sKV:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    goto :goto_0

    .line 890
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbD:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .prologue
    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tby:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 991
    :goto_0
    return-void

    .line 969
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->Gj:Landroid/content/DialogInterface$OnCancelListener;

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tby:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tby:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/n$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/n$8;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/n;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 772
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbH:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbA:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbR:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->jV(Z)V

    .line 779
    if-nez p3, :cond_0

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 788
    :goto_0
    return-void

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbG:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 785
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public bNC()I
    .locals 1

    .prologue
    .line 571
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->uLz:I

    return v0
.end method

.method public final bND()V
    .locals 2

    .prologue
    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbx:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 949
    :goto_0
    return-void

    .line 940
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbP:Landroid/content/DialogInterface$OnClickListener;

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbx:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/n$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final bNb()V
    .locals 1

    .prologue
    .line 1456
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->isPaused:Z

    .line 1457
    invoke-static {}, Lcom/tencent/mm/y/q;->Gl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1466
    :cond_0
    return-void
.end method

.method public final bNc()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1472
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->isPaused:Z

    .line 1473
    invoke-static {}, Lcom/tencent/mm/y/q;->Gl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1492
    :cond_0
    :goto_0
    return-void

    .line 1477
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbX:I

    if-ne v0, v1, :cond_0

    .line 1479
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bNx()V

    goto :goto_0
.end method

.method public bNy()V
    .locals 9

    .prologue
    .line 953
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->jT(Z)V

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbP:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbP:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 957
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->dismiss()V

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tck:Lcom/tencent/mm/plugin/wallet_core/ui/n$c;

    if-eqz v0, :cond_1

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tck:Lcom/tencent/mm/plugin/wallet_core/ui/n$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbE:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->sKV:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbQ:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/n$c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Z)V

    .line 962
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tcc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "hy: not set update mode time yet. abandon"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    :cond_2
    :goto_0
    return-void

    .line 962
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbX:I

    if-nez v0, :cond_4

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2ae

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2ae

    const-wide/16 v4, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tcc:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbX:I

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

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tcc:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method

.method public final bnq()V
    .locals 1

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbE:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbE:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bnq()V

    .line 1054
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;D)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 652
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pUw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pUw:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    .line 656
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbR:Z

    .line 657
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbR:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->jV(Z)V

    .line 669
    :goto_0
    return-void

    .line 659
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbR:Z

    .line 660
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbR:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->jV(Z)V

    goto :goto_0

    .line 663
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pUw:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 665
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbR:Z

    .line 666
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbR:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->jV(Z)V

    goto :goto_0
.end method

.method public ce(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 162
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "alvinluo WalletPwdDialog initView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->dK(Landroid/content/Context;)V

    .line 164
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->dL(Landroid/content/Context;)V

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bNw()V

    .line 166
    return-void
.end method

.method public final dK(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bNC()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kTo:Landroid/view/View;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->cwq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbx:Landroid/widget/Button;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uGw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tby:Landroid/widget/ImageView;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uDo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uDn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->okX:Landroid/view/View;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qaV:Landroid/widget/TextView;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uGA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbz:Landroid/widget/TextView;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->fqJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pUw:Landroid/widget/TextView;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uzi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->sLT:Landroid/widget/TextView;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->sLT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->ulW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbA:Landroid/widget/TextView;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uqR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbB:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->ulP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbC:Landroid/widget/ImageView;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uqN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbG:Landroid/view/View;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uyh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbD:Landroid/widget/TextView;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uod:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->hxJ:Landroid/widget/ImageView;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->ulN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbH:Landroid/view/View;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uCS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbI:Landroid/widget/TextView;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->hxJ:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/e;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->ury:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbE:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uro:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbJ:Landroid/widget/ImageView;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uGr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbT:Landroid/widget/TextView;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->urb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbU:Landroid/view/View;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->urc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbV:Landroid/widget/TextView;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->ura:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbW:Landroid/widget/ImageView;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uob:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbK:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uAX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbL:Landroid/widget/TextView;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uqL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbM:Landroid/view/View;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uqQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbN:Landroid/widget/TextView;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbB:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setVisibility(I)V

    .line 201
    return-void
.end method

.method public dL(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 205
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->setCanceledOnTouchOutside(Z)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbx:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbx:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->uhQ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbE:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbE:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/n$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/n;)V

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSM:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbE:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->requestFocus()Z

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uGA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 223
    if-eqz v0, :cond_0

    .line 224
    invoke-static {p1}, Lcom/tencent/mm/wallet_core/c/u;->gi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uFa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 228
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setInputEditText(Landroid/widget/EditText;)V

    .line 230
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    .line 231
    new-instance v1, Lcom/tencent/mm/ui/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/a/c;-><init>()V

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v2, v1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setSecureAccessibility(Landroid/view/View$AccessibilityDelegate;)V

    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 236
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/n$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->ivH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 247
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/n$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    return-void
.end method

.method public dismiss()V
    .locals 4

    .prologue
    .line 630
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/k;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bNl()V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->sHX:Lcom/tencent/mm/plugin/wallet_core/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/e/a;->destory()V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->mFF:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->mFF:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 641
    :cond_0
    return-void

    .line 631
    :catch_0
    move-exception v0

    .line 632
    const-string/jumbo v1, "MicroMsg.WalletPwdDialog"

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

.method public final eJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 697
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbD:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbD:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbN:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbN:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 709
    :goto_1
    return-void

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbD:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 707
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbN:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final jW(Z)V
    .locals 2

    .prologue
    .line 994
    if-eqz p1, :cond_0

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbH:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 999
    :goto_0
    return-void

    .line 997
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbH:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 614
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/k;->onCreate(Landroid/os/Bundle;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->kTo:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->setContentView(Landroid/view/View;)V

    .line 617
    invoke-static {}, Lcom/tencent/d/b/f/f;->cHb()Lcom/tencent/d/b/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/d/b/f/f;->cHc()V

    .line 618
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 595
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->Gj:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->Gj:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tcl:Lcom/tencent/mm/plugin/wallet_core/ui/n$a;

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tcl:Lcom/tencent/mm/plugin/wallet_core/ui/n$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->bhU()V

    .line 609
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/k;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setCancelable(Z)V
    .locals 1

    .prologue
    .line 622
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/k;->setCancelable(Z)V

    .line 623
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qva:Z

    .line 624
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->qva:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->setCanceledOnTouchOutside(Z)V

    .line 625
    return-void
.end method
