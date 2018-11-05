.class public final Lcom/tencent/mm/ui/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/i/b$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/i/a$a;,
        Lcom/tencent/mm/ui/i/a$b;,
        Lcom/tencent/mm/ui/i/a$c;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field rxb:Lcom/tencent/mm/sdk/platformtools/ag;

.field zyY:Lorg/b/e/b;

.field public zyZ:Lorg/b/d/i;

.field zza:Lorg/b/d/i;

.field private zzb:Z

.field zzc:Z

.field public zzd:Lcom/tencent/mm/ui/i/a$b;

.field public zze:Lcom/tencent/mm/ui/i/a$a;


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v7, p0, Lcom/tencent/mm/ui/i/a;->zyY:Lorg/b/e/b;

    .line 73
    iput-object v7, p0, Lcom/tencent/mm/ui/i/a;->zyZ:Lorg/b/d/i;

    .line 74
    iput-object v7, p0, Lcom/tencent/mm/ui/i/a;->zza:Lorg/b/d/i;

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/ui/i/a;->zzb:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/ui/i/a;->zzc:Z

    .line 79
    iput-object v7, p0, Lcom/tencent/mm/ui/i/a;->zzd:Lcom/tencent/mm/ui/i/a$b;

    .line 80
    iput-object v7, p0, Lcom/tencent/mm/ui/i/a;->zze:Lcom/tencent/mm/ui/i/a$a;

    .line 82
    iput-object v7, p0, Lcom/tencent/mm/ui/i/a;->context:Landroid/content/Context;

    .line 84
    new-instance v0, Lcom/tencent/mm/ui/i/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/i/a$1;-><init>(Lcom/tencent/mm/ui/i/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/i/a;->rxb:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 105
    new-instance v6, Lorg/b/a/a;

    invoke-direct {v6}, Lorg/b/a/a;-><init>()V

    const-class v0, Lorg/b/a/a/c$a;

    invoke-static {v0}, Lorg/b/a/a;->S(Ljava/lang/Class;)Lorg/b/a/a/a;

    move-result-object v0

    iput-object v0, v6, Lorg/b/a/a;->AHC:Lorg/b/a/a/a;

    const-string/jumbo v0, "XMr2y8FEVEqZBcZ1TU3gLA"

    const-string/jumbo v1, "Invalid Api key"

    invoke-static {v0, v1}, Lorg/b/g/d;->gu(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, Lorg/b/a/a;->AHz:Ljava/lang/String;

    const-string/jumbo v0, "kyWwA5vbB6H1NDQFufR9hD5vWGStxhweIbatclCo"

    .line 106
    const-string/jumbo v1, "Invalid Api secret"

    invoke-static {v0, v1}, Lorg/b/g/d;->gu(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, Lorg/b/a/a;->AHA:Ljava/lang/String;

    const-string/jumbo v0, "wechatapp://sign-in-twitter.wechatapp.com/"

    const-string/jumbo v1, "Callback can\'t be null"

    invoke-static {v0, v1}, Lorg/b/g/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v6, Lorg/b/a/a;->AHB:Ljava/lang/String;

    iget-object v0, v6, Lorg/b/a/a;->AHC:Lorg/b/a/a/a;

    const-string/jumbo v1, "You must specify a valid api through the provider() method"

    invoke-static {v0, v1}, Lorg/b/g/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lorg/b/a/a;->AHz:Ljava/lang/String;

    const-string/jumbo v1, "You must provide an api key"

    invoke-static {v0, v1}, Lorg/b/g/d;->gu(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lorg/b/a/a;->AHA:Ljava/lang/String;

    const-string/jumbo v1, "You must provide an api secret"

    invoke-static {v0, v1}, Lorg/b/g/d;->gu(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, Lorg/b/a/a;->AHC:Lorg/b/a/a/a;

    new-instance v0, Lorg/b/d/a;

    iget-object v1, v6, Lorg/b/a/a;->AHz:Ljava/lang/String;

    iget-object v2, v6, Lorg/b/a/a;->AHA:Ljava/lang/String;

    iget-object v3, v6, Lorg/b/a/a;->AHB:Ljava/lang/String;

    iget-object v4, v6, Lorg/b/a/a;->AHD:Lorg/b/d/h;

    iget-object v5, v6, Lorg/b/a/a;->scope:Ljava/lang/String;

    iget-object v6, v6, Lorg/b/a/a;->AHE:Ljava/io/OutputStream;

    invoke-direct/range {v0 .. v6}, Lorg/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/b/d/h;Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-interface {v8, v0}, Lorg/b/a/a/a;->a(Lorg/b/d/a;)Lorg/b/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/i/a;->zyY:Lorg/b/e/b;

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x10f01

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x10f02

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v7

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/i/a;->zyZ:Lorg/b/d/i;

    .line 109
    return-void

    .line 108
    :cond_1
    new-instance v2, Lorg/b/d/i;

    invoke-direct {v2, v0, v1}, Lorg/b/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "Twitter"

    const-string/jumbo v1, "acchas not ready for restoreTwitterAccessToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_0
.end method

.method static a(Lorg/b/d/i;)V
    .locals 5

    .prologue
    const v4, 0x10f02

    const v3, 0x10f01

    .line 208
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgf()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 210
    if-nez p0, :cond_0

    .line 211
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 219
    :goto_0
    return-void

    .line 214
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lorg/b/d/i;->token:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lorg/b/d/i;->wFv:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static nF(Z)V
    .locals 4

    .prologue
    .line 339
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 340
    if-eqz p0, :cond_0

    const-string/jumbo v0, "1"

    .line 341
    :goto_0
    new-instance v2, Lcom/tencent/mm/ax/i$a;

    const/16 v3, 0x280b

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/ax/i$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ax/i;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ax/i;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 343
    return-void

    .line 340
    :cond_0
    const-string/jumbo v0, "2"

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/i/a$a;)V
    .locals 2

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/tencent/mm/ui/i/a;->zzc:Z

    if-eqz v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 172
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/i/a;->zze:Lcom/tencent/mm/ui/i/a$a;

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/i/a;->zzc:Z

    .line 176
    new-instance v0, Lcom/tencent/mm/ui/i/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/i/a$3;-><init>(Lcom/tencent/mm/ui/i/a;)V

    const-string/jumbo v1, "Twitter_validationAccessToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/i/a$b;Landroid/content/Context;)V
    .locals 9

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/ui/i/a;->zzb:Z

    if-eqz v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 117
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x247

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/ui/i/a;->zzd:Lcom/tencent/mm/ui/i/a$b;

    .line 120
    iput-object p2, p0, Lcom/tencent/mm/ui/i/a;->context:Landroid/content/Context;

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/i/a;->zzb:Z

    .line 124
    new-instance v0, Lcom/tencent/mm/ui/i/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/i/a$2;-><init>(Lcom/tencent/mm/ui/i/a;)V

    const-string/jumbo v1, "Twitter_doOAuth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final c(Lcom/tencent/mm/ui/i/a$c;)V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/i/a;->zzb:Z

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/i/a;->zza:Lorg/b/d/i;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/i/a;->zzd:Lcom/tencent/mm/ui/i/a$b;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/i/a;->zzd:Lcom/tencent/mm/ui/i/a$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/i/a$b;->a(Lcom/tencent/mm/ui/i/a$c;)V

    .line 258
    :cond_0
    return-void
.end method

.method public final czn()Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/i/a;->zyZ:Lorg/b/d/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final czo()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 324
    invoke-static {v8}, Lcom/tencent/mm/ui/i/a;->nF(Z)V

    .line 325
    sget-object v0, Lcom/tencent/mm/ui/i/a$c;->zzj:Lcom/tencent/mm/ui/i/a$c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/i/a;->c(Lcom/tencent/mm/ui/i/a$c;)V

    .line 327
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x247

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 328
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 262
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/i/a$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/i/a$4;-><init>(Lcom/tencent/mm/ui/i/a;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 314
    return-void
.end method

.method public final onCancel()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 332
    invoke-static {v8}, Lcom/tencent/mm/ui/i/a;->nF(Z)V

    .line 333
    sget-object v0, Lcom/tencent/mm/ui/i/a$c;->zzk:Lcom/tencent/mm/ui/i/a$c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/i/a;->c(Lcom/tencent/mm/ui/i/a$c;)V

    .line 335
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x247

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 336
    return-void
.end method
