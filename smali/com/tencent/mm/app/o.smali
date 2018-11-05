.class public final Lcom/tencent/mm/app/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/o$a;
    }
.end annotation


# static fields
.field private static fgj:Lcom/tencent/mm/kernel/b/h;

.field private static fgk:Lcom/tencent/mm/app/o$a;

.field private static fgl:Z

.field private static fgm:Z

.field private static fgn:Lcom/tencent/mm/splash/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    sput-boolean v0, Lcom/tencent/mm/app/o;->fgl:Z

    .line 45
    sput-boolean v0, Lcom/tencent/mm/app/o;->fgm:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/splash/k$a;)Lcom/tencent/mm/splash/k$a;
    .locals 0

    .prologue
    .line 26
    sput-object p0, Lcom/tencent/mm/app/o;->fgn:Lcom/tencent/mm/splash/k$a;

    return-object p0
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 91
    sget-wide v0, Lcom/tencent/mm/app/MMApplicationLike;->sAppStartTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/blink/a;->av(J)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/app/o;->ug()V

    .line 95
    new-instance v0, Lcom/tencent/mm/app/o$2;

    invoke-direct {v0, p2}, Lcom/tencent/mm/app/o$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/splash/e;->a(Lcom/tencent/mm/splash/k;)V

    .line 108
    const-class v0, Lcom/tencent/mm/app/WeChatSplashActivity;

    invoke-static {v0}, Lcom/tencent/mm/splash/e;->E(Ljava/lang/Class;)V

    .line 110
    const-class v0, Lcom/tencent/mm/app/WeChatFallbackSplashActivity;

    invoke-static {v0}, Lcom/tencent/mm/splash/e;->F(Ljava/lang/Class;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/splash/e;->cil()Lcom/tencent/mm/splash/j;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/splash/j;->mStartTimestamp:J

    .line 117
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 118
    const-string/jumbo v0, "WxSplash.WeChatSplash"

    const-string/jumbo v1, "not main process(%s), no hack, do fallback."

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 138
    :goto_0
    sput-boolean v0, Lcom/tencent/mm/app/o;->fgl:Z

    .line 140
    invoke-static {v8}, Lcom/tencent/mm/blink/a;->fi(I)V

    .line 142
    if-eqz v0, :cond_1

    .line 144
    invoke-static {p0}, Lcom/tencent/mm/splash/a;->ff(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/splash/a;->fh(Landroid/content/Context;)V

    .line 148
    invoke-static {p0}, Lcom/tencent/mm/splash/a;->fj(Landroid/content/Context;)Z

    move-result v1

    .line 149
    const-string/jumbo v2, "WxSplash.WeChatSplash"

    const-string/jumbo v3, "block checking dex opt result: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    if-nez v1, :cond_0

    .line 152
    const-string/jumbo v1, "WxSplash.WeChatSplash"

    const-string/jumbo v2, "dexopt service return failed or timeout. kill self."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/splash/e;->cif()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/splash/a;->fg(Landroid/content/Context;)V

    .line 168
    :cond_1
    sget-boolean v1, Lcom/tencent/mm/e/a;->oG:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 171
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/app/o;->cv(Ljava/lang/String;)V

    .line 173
    :cond_3
    return-void

    .line 121
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/splash/e;->e(Landroid/app/Application;)Z

    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 124
    invoke-static {}, Lcom/tencent/mm/splash/e;->cil()Lcom/tencent/mm/splash/j;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    .line 127
    invoke-static {p0}, Lcom/tencent/mm/splash/e;->fl(Landroid/content/Context;)V

    .line 130
    const-string/jumbo v0, "WxSplash.WeChatSplash"

    const-string/jumbo v1, "hack failed, do fallback logic."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    goto :goto_0

    :cond_5
    move v0, v9

    .line 134
    invoke-static {}, Lcom/tencent/mm/splash/e;->cig()V

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 158
    const-string/jumbo v1, "WxSplash.WeChatSplash"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lcom/tencent/mm/kernel/b/h;)V
    .locals 0

    .prologue
    .line 54
    sput-object p0, Lcom/tencent/mm/app/o;->fgj:Lcom/tencent/mm/kernel/b/h;

    .line 55
    return-void
.end method

.method private static cv(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 177
    sget-object v0, Lcom/tencent/mm/app/o;->fgk:Lcom/tencent/mm/app/o$a;

    if-eqz v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/app/o;->cw(Ljava/lang/String;)Lcom/tencent/mm/app/o$a;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/tencent/mm/app/o;->fgj:Lcom/tencent/mm/kernel/b/h;

    iget-object v1, v1, Lcom/tencent/mm/kernel/b/g;->gUt:Landroid/app/Application;

    sget-object v2, Lcom/tencent/mm/app/o;->fgj:Lcom/tencent/mm/kernel/b/h;

    iget-object v2, v2, Lcom/tencent/mm/kernel/b/g;->gQd:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/app/o;->fgj:Lcom/tencent/mm/kernel/b/h;

    iget-object v3, v3, Lcom/tencent/mm/kernel/b/h;->gUv:Lcom/tencent/mm/app/MMApplicationLike;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/app/o$a;->a(Landroid/app/Application;Ljava/lang/String;Lcom/tencent/mm/app/MMApplicationLike;)V

    .line 184
    sput-object v0, Lcom/tencent/mm/app/o;->fgk:Lcom/tencent/mm/app/o$a;

    goto :goto_0
.end method

.method private static cw(Ljava/lang/String;)Lcom/tencent/mm/app/o$a;
    .locals 5

    .prologue
    .line 227
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/o$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    return-object v0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const-string/jumbo v1, "WxSplash.WeChatSplash"

    const-string/jumbo v2, "%s has problem!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic cx(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0}, Lcom/tencent/mm/app/o;->cv(Ljava/lang/String;)V

    return-void
.end method

.method public static uf()Lcom/tencent/mm/kernel/b/h;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/app/o;->fgj:Lcom/tencent/mm/kernel/b/h;

    return-object v0
.end method

.method public static ug()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/tencent/mm/app/o$1;

    invoke-direct {v0}, Lcom/tencent/mm/app/o$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/splash/e;->a(Lcom/tencent/mm/splash/b;)V

    .line 86
    return-void
.end method

.method private static uh()V
    .locals 2

    .prologue
    .line 190
    sget-boolean v0, Lcom/tencent/mm/app/o;->fgm:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/app/o;->fgn:Lcom/tencent/mm/splash/k$a;

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Lcom/tencent/mm/app/o;->fgk:Lcom/tencent/mm/app/o$a;

    sget-object v1, Lcom/tencent/mm/app/o;->fgn:Lcom/tencent/mm/splash/k$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/app/o$a;->c(Lcom/tencent/mm/splash/k$a;)V

    .line 193
    :cond_0
    return-void
.end method

.method public static ui()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 197
    sget-boolean v0, Lcom/tencent/mm/app/o;->fgm:Z

    if-eqz v0, :cond_0

    .line 199
    const-string/jumbo v0, "WxSplash.WeChatSplash"

    const-string/jumbo v1, "applicationOnCreate sApplicationOnCreated"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :goto_0
    return-void

    .line 204
    :cond_0
    const-string/jumbo v0, "WxSplash.WeChatSplash"

    const-string/jumbo v1, "applicationOnCreate"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/splash/e;->cib()V

    .line 208
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/app/o;->fgm:Z

    .line 212
    sget-boolean v0, Lcom/tencent/mm/app/o;->fgl:Z

    if-eqz v0, :cond_1

    .line 215
    sget-object v0, Lcom/tencent/mm/app/o;->fgk:Lcom/tencent/mm/app/o$a;

    invoke-interface {v0}, Lcom/tencent/mm/app/o$a;->ul()V

    goto :goto_0

    .line 220
    :cond_1
    invoke-static {}, Lcom/tencent/mm/app/o;->uh()V

    goto :goto_0
.end method

.method static synthetic uj()Lcom/tencent/mm/kernel/b/h;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/app/o;->fgj:Lcom/tencent/mm/kernel/b/h;

    return-object v0
.end method

.method static synthetic uk()V
    .locals 0

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mm/app/o;->uh()V

    return-void
.end method
