.class final Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public tcl:Lcom/tencent/mm/plugin/wallet_core/ui/n$a;

.field public tjH:Ljava/lang/String;

.field public tjI:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field public tjJ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

.field public tjK:Z

.field public tjL:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;

.field public tjM:Landroid/content/DialogInterface$OnCancelListener;

.field final synthetic tjN:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;ZLandroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/n$a;Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->tjN:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->tjH:Ljava/lang/String;

    .line 218
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->tjI:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 219
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->tjJ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 220
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->tjK:Z

    .line 221
    iput-object p6, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->tjM:Landroid/content/DialogInterface$OnCancelListener;

    .line 222
    iput-object p7, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->tcl:Lcom/tencent/mm/plugin/wallet_core/ui/n$a;

    .line 223
    iput-object p8, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->tjL:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;

    .line 224
    return-void
.end method
