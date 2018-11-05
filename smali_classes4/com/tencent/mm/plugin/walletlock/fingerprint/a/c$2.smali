.class final Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/soter/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tmb:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

.field final synthetic tmc:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$2;->tmb:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$2;->tmc:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final yu(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$2;->tmb:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->pud:Z

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    if-nez p1, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$2;->tmc:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "cpu_id"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$2;->tmc:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "uid"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->eK(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$2;->tmb:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->tlY:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c$2;->tmb:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/c;->tlY:Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;

    const/4 v1, 0x2

    const-string/jumbo v2, "init soter failed"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/d$a;->ai(ILjava/lang/String;)V

    goto :goto_0
.end method
