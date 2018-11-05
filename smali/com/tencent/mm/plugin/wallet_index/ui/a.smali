.class public final Lcom/tencent/mm/plugin/wallet_index/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_index/ui/b;


# static fields
.field public static the:J


# instance fields
.field jle:Landroid/content/BroadcastReceiver;

.field lEs:Ljava/lang/String;

.field private tgL:Ljava/lang/String;

.field tgM:Ljava/lang/String;

.field private thb:Lcom/tencent/mm/plugin/wallet_index/ui/d;

.field private thc:Lcom/tencent/mm/plugin/wallet_index/ui/d;

.field private thd:Lcom/tencent/mm/plugin/wallet_index/ui/c;

.field private thf:Lcom/tencent/mm/plugin/wallet_index/ui/d;

.field private thg:Lcom/tencent/mm/plugin/wallet_index/b/a/a;

.field private thh:Lcom/tencent/mm/plugin/wallet_index/b/a/b;

.field thi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->the:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/wallet_index/ui/c;Lcom/tencent/mm/plugin/wallet_index/ui/d;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->thb:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->thc:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    .line 252
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/a$1;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->jle:Landroid/content/BroadcastReceiver;

    .line 93
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->thf:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    .line 94
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->the:J

    .line 96
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->thd:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    .line 97
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 98
    const-string/jumbo v1, "com.tencent.mm.gwallet.ACTION_QUERY_RESPONSE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    const-string/jumbo v1, "com.tencent.mm.gwallet.ACTION_PAY_RESPONSE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->jle:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_index/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->thg:Lcom/tencent/mm/plugin/wallet_index/b/a/a;

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/a;Lcom/tencent/mm/plugin/wallet_index/b/a/b;)Lcom/tencent/mm/plugin/wallet_index/b/a/b;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->thh:Lcom/tencent/mm/plugin/wallet_index/b/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/a;)Lcom/tencent/mm/plugin/wallet_index/ui/d;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->thb:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_index/ui/a;)Lcom/tencent/mm/plugin/wallet_index/b/a/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->thg:Lcom/tencent/mm/plugin/wallet_index/b/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_index/ui/a;)Lcom/tencent/mm/plugin/wallet_index/ui/c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->thd:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    return-object v0
.end method

.method private static c(Lcom/tencent/mm/ui/MMActivity;I)V
    .locals 4

    .prologue
    .line 160
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet_index/c/a;->aR(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/a;

    move-result-object v0

    .line 161
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 162
    const-string/jumbo v2, "key_err_code"

    iget v3, v0, Lcom/tencent/mm/plugin/wallet_index/c/a;->nFO:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    const-string/jumbo v2, "key_err_msg"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/c/a;->mMessage:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string/jumbo v0, "key_launch_ts"

    sget-wide v2, Lcom/tencent/mm/plugin/wallet_index/ui/a;->the:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 165
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 167
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_index/ui/a;)Lcom/tencent/mm/plugin/wallet_index/ui/d;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->thf:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/wallet_index/ui/d;)V
    .locals 6

    .prologue
    .line 111
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->thb:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->thd:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->tgQ:Lcom/tencent/mm/protocal/c/alo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alo;->pjS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->lEs:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->thd:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->tgQ:Lcom/tencent/mm/protocal/c/alo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alo;->pht:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->tgM:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->thd:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->tgQ:Lcom/tencent/mm/protocal/c/alo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alo;->wpq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->tgL:Ljava/lang/String;

    .line 115
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v0, "com.tencent.mm.gwallet.ACTION_PAY_REQUEST"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    const-string/jumbo v0, "com.tencent.mm"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string/jumbo v0, "product_id"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->lEs:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->thd:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->tgQ:Lcom/tencent/mm/protocal/c/alo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alo;->wzu:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->thi:Ljava/lang/String;

    .line 120
    const-string/jumbo v4, "developer_pay_load"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->thi:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->tgM:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->tgL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v1, ""

    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v2, ""

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "[#]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[#]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 122
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->the:J

    .line 123
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    const-string/jumbo v1, "GWallet Found!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const/16 v0, 0x2711

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 138
    :cond_3
    :goto_0
    return-void

    .line 127
    :cond_4
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    const-string/jumbo v1, "Try to downloading GWallet Moudle!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const/4 v0, 0x3

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/c/a;->aR(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/a;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->thb:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    if-eqz v1, :cond_3

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->thb:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/d;->a(Lcom/tencent/mm/plugin/wallet_index/c/a;Lcom/tencent/mm/plugin/wallet_index/b/a/c;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wallet_index/ui/d;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/MMActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/wallet_index/ui/d;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 213
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->thc:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    .line 214
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    const-string/jumbo v1, "consumePurchase. consume..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->thh:Lcom/tencent/mm/plugin/wallet_index/b/a/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->tgE:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_index/b/a/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->hAU:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 218
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gwallet.ACTION_CONSUME_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 219
    const-string/jumbo v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string/jumbo v1, "tokens"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 221
    const-string/jumbo v1, "IS_FAILED_CONSUME"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MMActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 229
    :cond_2
    :goto_1
    return-void

    .line 224
    :cond_3
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/c/a;->aR(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/a;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->thc:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    if-eqz v1, :cond_2

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->thc:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/d;->a(Lcom/tencent/mm/plugin/wallet_index/c/a;Lcom/tencent/mm/plugin/wallet_index/b/a/c;)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 180
    const/16 v0, 0x2711

    if-ne p2, v0, :cond_4

    .line 181
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    const-string/jumbo v1, "purchase flow!result_code: %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    if-eqz p4, :cond_3

    .line 183
    const-string/jumbo v0, "RESPONSE_CODE"

    invoke-virtual {p4, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 184
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_2

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->thi:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->lEs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->tgM:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/wallet_core/c/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/a;->c(Lcom/tencent/mm/ui/MMActivity;I)V

    .line 198
    :cond_1
    :goto_0
    return v7

    .line 188
    :cond_2
    const v1, 0x5f5e101

    if-ne v0, v1, :cond_4

    .line 189
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/a;->c(Lcom/tencent/mm/ui/MMActivity;I)V

    goto :goto_0

    .line 193
    :cond_3
    invoke-static {p1, v7}, Lcom/tencent/mm/plugin/wallet_index/ui/a;->c(Lcom/tencent/mm/ui/MMActivity;I)V

    goto :goto_0

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->thc:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->thi:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->lEs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->tgM:Ljava/lang/String;

    invoke-static {p4}, Lcom/tencent/mm/plugin/wallet_index/b/a/a;->Z(Landroid/content/Intent;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Owned items response: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "MicroMsg.IabResolver"

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/wallet_index/c/a;->aR(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/a;

    move-result-object v5

    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet_index/c/a;->mMessage:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v6}, Lcom/tencent/mm/wallet_core/c/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/d;->a(Lcom/tencent/mm/plugin/wallet_index/c/a;Lcom/tencent/mm/plugin/wallet_index/b/a/c;)V

    goto :goto_0
.end method

.method public final bOb()I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x3

    return v0
.end method

.method public final c(Lcom/tencent/mm/ui/MMActivity;Z)V
    .locals 3

    .prologue
    .line 203
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    const-string/jumbo v1, "restorePurchase. Querying inventory."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "is direct? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gwallet.ACTION_QUERY_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 206
    const-string/jumbo v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string/jumbo v1, "is_direct"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    const/16 v1, 0x2711

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 209
    return-void
.end method

.method public final g(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->jle:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MMActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->bF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    const-string/jumbo v1, "close front UI."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gwallet.ACTION_CONSUME_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    const-string/jumbo v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MMActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 156
    :cond_0
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    const-string/jumbo v1, "Destroying helper."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string/jumbo v1, "MicroMsg.GoogleWallet"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
