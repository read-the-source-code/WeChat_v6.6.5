.class public final Lcom/tencent/mm/kernel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/a$b;,
        Lcom/tencent/mm/kernel/a$a;
    }
.end annotation


# static fields
.field private static gQS:Z

.field private static gQT:Z

.field static gQV:Lcom/tencent/mm/kernel/a$b;

.field private static gQW:Ljava/lang/String;

.field private static gQX:Ljava/lang/String;

.field private static gRg:I


# instance fields
.field private gQQ:Lcom/tencent/mm/kernel/api/c;

.field private gQR:Lcom/tencent/mm/ad/v;

.field gQU:[B

.field public gQY:Lcom/tencent/mm/y/a;

.field public gQZ:Lcom/tencent/mm/kernel/e$c;

.field public gRa:I

.field public gRb:Z

.field private gRc:Z

.field public gRd:I

.field public gRe:I

.field public gRf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/y/ao;",
            ">;"
        }
    .end annotation
.end field

.field gRh:J

.field private volatile gRi:I

.field public volatile gRj:Z

.field private gRk:Ljava/lang/String;

.field private gRl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/kernel/a;->gQS:Z

    .line 66
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/kernel/a;->gQT:Z

    .line 70
    new-instance v0, Lcom/tencent/mm/kernel/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/a;->gQV:Lcom/tencent/mm/kernel/a$b;

    .line 72
    const-string/jumbo v0, "NoResetUinStack"

    sput-object v0, Lcom/tencent/mm/kernel/a;->gQW:Ljava/lang/String;

    .line 73
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/kernel/a;->gQX:Ljava/lang/String;

    .line 493
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/kernel/a;->gRg:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/kernel/api/c;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/kernel/a;->gQU:[B

    .line 329
    iput-boolean v1, p0, Lcom/tencent/mm/kernel/a;->gRb:Z

    .line 330
    iput-boolean v1, p0, Lcom/tencent/mm/kernel/a;->gRc:Z

    .line 468
    iput v1, p0, Lcom/tencent/mm/kernel/a;->gRd:I

    .line 470
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a;->gRf:Ljava/util/List;

    .line 591
    sget v0, Lcom/tencent/mm/kernel/a$a;->gRn:I

    iput v0, p0, Lcom/tencent/mm/kernel/a;->gRi:I

    .line 593
    iput-boolean v1, p0, Lcom/tencent/mm/kernel/a;->gRj:Z

    .line 730
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/kernel/a;->gRk:Ljava/lang/String;

    .line 731
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a;->gRl:Ljava/util/Map;

    .line 81
    sget-object v0, Lcom/tencent/mm/kernel/a;->gQV:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gRO:Lcom/tencent/mm/storage/s;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->e(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/kernel/a;->gQS:Z

    .line 88
    new-instance v0, Lcom/tencent/mm/y/at;

    const/16 v1, 0x2be

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/at;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/i$c$a;->vHH:Lcom/tencent/mm/protocal/i$c;

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/kernel/a;->gQQ:Lcom/tencent/mm/kernel/api/c;

    .line 92
    return-void

    :cond_0
    move v0, v1

    .line 84
    goto :goto_0
.end method

.method public static CC()I
    .locals 3

    .prologue
    .line 505
    invoke-static {}, Lcom/tencent/mm/kernel/a;->CD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "notification.user.state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static CD()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 509
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_key_pref_settings"

    .line 510
    const/4 v2, 0x4

    .line 509
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static CE()Z
    .locals 1

    .prologue
    .line 601
    sget-object v0, Lcom/tencent/mm/kernel/a;->gQV:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static CH()I
    .locals 3

    .prologue
    .line 718
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 719
    const-string/jumbo v1, "default_uin"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static CI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 734
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->gRk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    invoke-static {}, Lcom/tencent/mm/kernel/a;->CJ()V

    .line 737
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->gRk:Ljava/lang/String;

    return-object v0
.end method

.method public static CJ()V
    .locals 4

    .prologue
    .line 741
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->yM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/kernel/a;->gRk:Ljava/lang/String;

    .line 742
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->gRl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 743
    return-void
.end method

.method public static Cn()I
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/mm/kernel/a;->gQV:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v0

    return v0
.end method

.method public static Co()Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcom/tencent/mm/a/o;

    sget-object v1, Lcom/tencent/mm/kernel/a;->gQV:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/tencent/mm/kernel/a;->gQX:Ljava/lang/String;

    return-object v0
.end method

.method public static Cq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/tencent/mm/kernel/a;->gQW:Ljava/lang/String;

    return-object v0
.end method

.method protected static Cr()V
    .locals 2

    .prologue
    .line 133
    sget-object v0, Lcom/tencent/mm/kernel/a;->gQV:Lcom/tencent/mm/kernel/a$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;I)V

    .line 134
    return-void
.end method

.method protected static Cs()V
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lcom/tencent/mm/kernel/a;->gQV:Lcom/tencent/mm/kernel/a$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;I)V

    .line 138
    return-void
.end method

.method private Ct()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 165
    sget v0, Lcom/tencent/mm/kernel/a$a;->gRn:I

    iput v0, p0, Lcom/tencent/mm/kernel/a;->gRi:I

    iput-boolean v5, p0, Lcom/tencent/mm/kernel/a;->gRj:Z

    .line 167
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "mAccountStatus to NotReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "isLogin"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 170
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 171
    const-string/jumbo v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, "[arthurdan.AccountNR] account storage reset! uin:%d, resetStack is:%s, resetTime:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/kernel/a;->gQV:Lcom/tencent/mm/kernel/a$b;

    .line 173
    invoke-static {v4}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/kernel/a;->gQW:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 171
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method public static Cy()Z
    .locals 1

    .prologue
    .line 381
    sget-boolean v0, Lcom/tencent/mm/kernel/a;->gQT:Z

    return v0
.end method

.method public static Cz()Z
    .locals 5

    .prologue
    .line 394
    sget-boolean v0, Lcom/tencent/mm/kernel/a;->gQS:Z

    if-eqz v0, :cond_0

    .line 395
    const-string/jumbo v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, "account holded :%s init:%b"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 396
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    sget-object v0, Lcom/tencent/mm/kernel/a;->gQV:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 397
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 395
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/kernel/a;->gQS:Z

    return v0

    .line 396
    :cond_1
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/kernel/a;)V
    .locals 1

    .prologue
    .line 56
    sget v0, Lcom/tencent/mm/kernel/a$a;->gRo:I

    iput v0, p0, Lcom/tencent/mm/kernel/a;->gRi:I

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/kernel/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/kernel/a;->gRf:Ljava/util/List;

    return-object v0
.end method

.method public static by(Z)V
    .locals 0

    .prologue
    .line 385
    sput-boolean p0, Lcom/tencent/mm/kernel/a;->gQT:Z

    .line 386
    return-void
.end method

.method public static fH(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 116
    sput-object p0, Lcom/tencent/mm/kernel/a;->gQX:Ljava/lang/String;

    .line 117
    return-object p0
.end method

.method public static fI(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    sput-object p0, Lcom/tencent/mm/kernel/a;->gQW:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public static fJ(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 746
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->gRl:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 747
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    long-to-int v2, v2

    .line 748
    if-nez v0, :cond_2

    .line 749
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/a;->gRl:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    :cond_0
    :goto_1
    return v0

    .line 746
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->gRl:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 752
    :cond_2
    sub-int v0, v2, v0

    .line 753
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/a;->gRl:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    if-gez v0, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method static gA(I)Z
    .locals 1

    .prologue
    .line 129
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static gB(I)V
    .locals 5

    .prologue
    .line 495
    sget v0, Lcom/tencent/mm/kernel/a;->gRg:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/kernel/a;->gRg:I

    if-ne v0, p0, :cond_0

    .line 502
    :goto_0
    return-void

    .line 498
    :cond_0
    sput p0, Lcom/tencent/mm/kernel/a;->gRg:I

    .line 499
    invoke-static {}, Lcom/tencent/mm/kernel/a;->CD()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 500
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "notification.user.state"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 501
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "[NOTIFICATION SETTINGS]save UserStatus: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static gC(I)Z
    .locals 1

    .prologue
    .line 519
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hold()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 406
    const-string/jumbo v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, " HOLD ACCOUNT! uin:%s stack:%s init:%b"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 407
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    sget-object v0, Lcom/tencent/mm/kernel/a;->gQV:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 408
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 406
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    sput-boolean v5, Lcom/tencent/mm/kernel/a;->gQS:Z

    .line 410
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gRO:Lcom/tencent/mm/storage/s;

    const/16 v1, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 411
    return-void

    .line 407
    :cond_0
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method public static unhold()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 417
    const-string/jumbo v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, " UN HOLD ACCOUNT! uin:%s init:%b"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    .line 418
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    sget-object v0, Lcom/tencent/mm/kernel/a;->gQV:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v5

    const/4 v0, 0x1

    .line 419
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 417
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    sput-boolean v5, Lcom/tencent/mm/kernel/a;->gQS:Z

    .line 421
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gRO:Lcom/tencent/mm/storage/s;

    const/16 v1, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 422
    return-void

    .line 418
    :cond_0
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method


# virtual methods
.method public final CA()V
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 429
    :cond_0
    return-void
.end method

.method public final CB()V
    .locals 2

    .prologue
    .line 455
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/kernel/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/a$2;-><init>(Lcom/tencent/mm/kernel/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 465
    return-void
.end method

.method public final CF()Z
    .locals 2

    .prologue
    .line 605
    iget v0, p0, Lcom/tencent/mm/kernel/a;->gRi:I

    sget v1, Lcom/tencent/mm/kernel/a$a;->gRo:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final CG()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 622
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "summerasyncinit setInitializedNotifyAllDone[%b] to true stack[%s]"

    new-array v2, v10, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/kernel/a;->gRj:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    iput-boolean v8, p0, Lcom/tencent/mm/kernel/a;->gRj:Z

    .line 625
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 627
    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "summerhardcoder setInitializedNotifyAllDone [%d %d] take[%d]ms, stack[%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/kernel/a;->gRh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, p0, Lcom/tencent/mm/kernel/a;->gRh:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    new-instance v0, Lcom/tencent/mm/f/a/bx;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/bx;-><init>()V

    .line 630
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 631
    return-void
.end method

.method final Cu()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 177
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "account storage release  uin:%s thread:%s stack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/kernel/a;->gQV:Lcom/tencent/mm/kernel/a$b;

    .line 178
    invoke-static {v3}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    aput-object v3, v2, v6

    .line 177
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "Fatal crash error!!! status is not initialized when release(), this callStack is:%s, last reset stack is:%s"

    new-array v2, v6, [Ljava/lang/Object;

    .line 182
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mm/kernel/a;->gQW:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 180
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/a;->gQQ:Lcom/tencent/mm/kernel/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/api/c;->onAccountRelease()V

    .line 188
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/e;->ed(Ljava/lang/String;)V

    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a;->Ct()V

    .line 192
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gSc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_0
.end method

.method public final Cv()V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 342
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/a;->gRc:Z

    if-nez v0, :cond_0

    .line 343
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "no need do account initialized notify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :goto_0
    return-void

    .line 347
    :cond_0
    iput-boolean v8, p0, Lcom/tencent/mm/kernel/a;->gRc:Z

    .line 349
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "summerasyncinit onAccountInitialized tid:%d, stack[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 351
    iget-object v2, p0, Lcom/tencent/mm/kernel/a;->gQQ:Lcom/tencent/mm/kernel/api/c;

    iget-object v3, p0, Lcom/tencent/mm/kernel/a;->gQZ:Lcom/tencent/mm/kernel/e$c;

    invoke-interface {v2, v3}, Lcom/tencent/mm/kernel/api/c;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V

    .line 353
    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "summerasyncinit onAccountInitialized run tid[%d] take[%d]ms"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a;->Cw()V

    goto :goto_0
.end method

.method public final Cw()V
    .locals 3

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->DA()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a/c;->gTe:Z

    if-eqz v0, :cond_0

    .line 364
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "Flush client version."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gRW:Lcom/tencent/mm/storage/t;

    const/16 v1, 0xe

    sget v2, Lcom/tencent/mm/protocal/d;->vHl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 367
    :cond_0
    return-void
.end method

.method public final declared-synchronized Cx()Lcom/tencent/mm/ad/v;
    .locals 1

    .prologue
    .line 370
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/a;->gQR:Lcom/tencent/mm/ad/v;

    if-nez v0, :cond_0

    .line 371
    new-instance v0, Lcom/tencent/mm/ad/v;

    invoke-direct {v0}, Lcom/tencent/mm/ad/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a;->gQR:Lcom/tencent/mm/ad/v;

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/a;->gQR:Lcom/tencent/mm/ad/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 370
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aT(II)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 473
    iget v0, p0, Lcom/tencent/mm/kernel/a;->gRd:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/kernel/a;->gRe:I

    if-eq v0, p2, :cond_1

    :cond_0
    move v0, v2

    .line 474
    :goto_0
    const-string/jumbo v3, "MMKernel.CoreAccount"

    const-string/jumbo v4, "online status, %d, %d, %d ,%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/kernel/a;->gRe:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/kernel/a;->gRd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    if-nez v0, :cond_2

    .line 490
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 473
    goto :goto_0

    .line 480
    :cond_2
    iput p1, p0, Lcom/tencent/mm/kernel/a;->gRd:I

    .line 481
    iput p2, p0, Lcom/tencent/mm/kernel/a;->gRe:I

    .line 483
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/kernel/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/a$3;-><init>(Lcom/tencent/mm/kernel/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method final bx(Z)V
    .locals 15

    .prologue
    .line 209
    if-nez p1, :cond_0

    .line 210
    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcBootEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcBootDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcBootCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcBootIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcBootThr:Z

    if-eqz v0, :cond_2

    .line 215
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->cgq()I

    move-result v5

    :goto_0
    sget v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcBootTimeout:I

    const/16 v7, 0x65

    sget-wide v8, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcBootAction:J

    const-string/jumbo v10, "MMKernel.CoreAccount"

    .line 210
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/kernel/a;->gRa:I

    .line 220
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "summerhardcoder startPerformance[%s] stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/kernel/a;->gRa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :cond_0
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "UserStatusChange: clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/kernel/a;->gRf:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/a;->gRf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 229
    sget-object v0, Lcom/tencent/mm/kernel/a;->gQV:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v12

    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "dkacc setAccuin %s hash:%d thread:%d[%s] stack:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v12}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x64

    invoke-static {v12, v4}, Lcom/tencent/mm/a/h;->aJ(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "setAccUin, Reset by MMCore.resetAccUin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_1
    :goto_2
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "start time check setUinImpl end total time %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "mAccountStatus to AccountHasReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    return-void

    .line 215
    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 222
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 229
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v12}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v13

    new-instance v14, Lcom/tencent/mm/kernel/a$1;

    invoke-direct {v14, p0}, Lcom/tencent/mm/kernel/a$1;-><init>(Lcom/tencent/mm/kernel/a;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgf()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "isLogin"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mm"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v13, Lcom/tencent/mm/kernel/e;->gRS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/tencent/mm/kernel/e;->gRT:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/w;->hbv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v0, v13, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "MMKernel.CoreStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkacc cachePath:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v13, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " accPath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v13, Lcom/tencent/mm/kernel/e;->gRT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1d

    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v3, "setUin REBUILD data now ! DO NOT FUCKING TELL ME DB BROKEN !!! uin:%s data:%s sd:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v13, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v13, Lcom/tencent/mm/kernel/e;->gRT:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    iget-object v0, v13, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    iget-object v2, v13, Lcom/tencent/mm/kernel/e;->gRT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/io/File;

    iget-object v4, v13, Lcom/tencent/mm/kernel/e;->gRT:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "temp"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->bnF:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const-string/jumbo v0, "MMKernel.CoreStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "find the old files and rename then %s"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x1

    move v9, v0

    :goto_3
    new-instance v0, Lcom/tencent/mm/y/bz;

    iget-object v1, v13, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-direct {v0, v1, v9}, Lcom/tencent/mm/y/bz;-><init>(Ljava/lang/String;Z)V

    iput-object v0, v13, Lcom/tencent/mm/kernel/e;->gSb:Lcom/tencent/mm/y/bz;

    invoke-virtual {v13}, Lcom/tencent/mm/kernel/e;->CW()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v13, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v13, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "EnMicroMsg.db"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v13, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "EnMicroMsg2.db"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lcom/tencent/mm/kernel/e;->ed(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Lcom/tencent/mm/kernel/e;->fM(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/bx/h;

    new-instance v4, Lcom/tencent/mm/kernel/e$2;

    invoke-direct {v4, v13}, Lcom/tencent/mm/kernel/e$2;-><init>(Lcom/tencent/mm/kernel/e;)V

    invoke-direct {v0, v4}, Lcom/tencent/mm/bx/h;-><init>(Lcom/tencent/mm/bx/h$a;)V

    iput-object v0, v13, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    iget-object v0, v13, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    int-to-long v4, v12

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->yL()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/kernel/e;->Bu()Ljava/util/HashMap;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v1, "main db init failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v13, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    iget-object v0, v0, Lcom/tencent/mm/bx/h;->xJT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string/jumbo v4, "MMKernel.CoreStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dbinit failed :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "init db Failed: [ "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "DBinit"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/a/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v13, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    iget-object v4, v0, Lcom/tencent/mm/bx/h;->xJQ:Lcom/tencent/mm/bx/a;

    if-eqz v4, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/bx/h;->xJQ:Lcom/tencent/mm/bx/a;

    iget-boolean v0, v0, Lcom/tencent/mm/bx/a;->xJs:Z

    :goto_4
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v13, Lcom/tencent/mm/kernel/e;->gSa:Z

    :cond_8
    new-instance v0, Lcom/tencent/mm/storage/t;

    iget-object v4, v13, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-direct {v0, v4}, Lcom/tencent/mm/storage/t;-><init>(Lcom/tencent/mm/bx/h;)V

    iput-object v0, v13, Lcom/tencent/mm/kernel/e;->gRW:Lcom/tencent/mm/storage/t;

    new-instance v0, Lcom/tencent/mm/storage/bi;

    iget-object v4, v13, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-direct {v0, v4}, Lcom/tencent/mm/storage/bi;-><init>(Lcom/tencent/mm/bx/h;)V

    iput-object v0, v13, Lcom/tencent/mm/kernel/e;->gRY:Lcom/tencent/mm/storage/bi;

    iget-object v0, v13, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    new-instance v4, Lcom/tencent/mm/kernel/e$3;

    invoke-direct {v4, v13}, Lcom/tencent/mm/kernel/e$3;-><init>(Lcom/tencent/mm/kernel/e;)V

    iput-object v4, v0, Lcom/tencent/mm/bx/h;->xJS:Lcom/tencent/mm/bx/h$e;

    iget-object v0, v13, Lcom/tencent/mm/kernel/e;->gRY:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ckM()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v13, Lcom/tencent/mm/kernel/e;->gRZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/tencent/mm/bx/h;

    iget-object v4, v13, Lcom/tencent/mm/kernel/e;->gRR:Lcom/tencent/mm/kernel/e$b;

    invoke-direct {v0, v4}, Lcom/tencent/mm/bx/h;-><init>(Lcom/tencent/mm/bx/h$a;)V

    iput-object v0, v13, Lcom/tencent/mm/kernel/e;->gRV:Lcom/tencent/mm/bx/h;

    iget-object v0, v13, Lcom/tencent/mm/kernel/e;->gRV:Lcom/tencent/mm/bx/h;

    int-to-long v4, v12

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->yL()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/tencent/mm/y/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/b;-><init>(B)V

    throw v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    new-instance v0, Lcom/tencent/mm/storage/be;

    iget-object v1, v13, Lcom/tencent/mm/kernel/e;->gRW:Lcom/tencent/mm/storage/t;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/be;-><init>(Lcom/tencent/mm/storage/t;)V

    iput-object v0, v13, Lcom/tencent/mm/kernel/e;->gRX:Lcom/tencent/mm/storage/be;

    iget-object v0, v13, Lcom/tencent/mm/kernel/e;->gRX:Lcom/tencent/mm/storage/be;

    new-instance v1, Lcom/tencent/mm/kernel/e$4;

    invoke-direct {v1, v13}, Lcom/tencent/mm/kernel/e$4;-><init>(Lcom/tencent/mm/kernel/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/be;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    iget-object v0, v13, Lcom/tencent/mm/kernel/e;->gRX:Lcom/tencent/mm/storage/be;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/be;->ckI()V

    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    if-eqz v9, :cond_b

    iget-object v0, v13, Lcom/tencent/mm/kernel/e;->gRW:Lcom/tencent/mm/storage/t;

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xBu:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v13, Lcom/tencent/mm/kernel/e;->gRW:Lcom/tencent/mm/storage/t;

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xBv:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_c

    const-string/jumbo v1, "MMKernel.CoreStorage"

    const-string/jumbo v4, "summerinstall new install but firsttime[%d] > 0"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    if-lez v0, :cond_d

    const-string/jumbo v1, "MMKernel.CoreStorage"

    const-string/jumbo v2, "summerinstall new install but version[%d] > 0"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    const-string/jumbo v1, "MMKernel.CoreStorage"

    const-string/jumbo v2, "edw setAccUin, summerinstall time[%d]\uff0cversion[%d], clientversion[%d]"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v13, Lcom/tencent/mm/kernel/e;->gRW:Lcom/tencent/mm/storage/t;

    sget-object v5, Lcom/tencent/mm/storage/w$a;->xBu:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-object v0, v13, Lcom/tencent/mm/kernel/e;->gRW:Lcom/tencent/mm/storage/t;

    sget-object v5, Lcom/tencent/mm/storage/w$a;->xBv:Lcom/tencent/mm/storage/w$a;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    aput-object v0, v3, v4

    const/4 v0, 0x2

    sget v4, Lcom/tencent/mm/protocal/d;->vHl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-nez p1, :cond_f

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, "summerinit validateUsername username[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_e

    const-string/jumbo v0, "MMKernel.CoreAccount"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "username of acc stg not set: uin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/kernel/a;->gQV:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/kernel/a;->Ct()V

    sget-object v0, Lcom/tencent/mm/kernel/a;->gQV:Lcom/tencent/mm/kernel/a$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/kernel/a;->gQW:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/kernel/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/a$4;-><init>(Lcom/tencent/mm/kernel/a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_f

    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x256

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "setAccUin, validateUsername false no need initialize!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    iget-object v1, v13, Lcom/tencent/mm/kernel/e;->gRW:Lcom/tencent/mm/storage/t;

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xBu:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_d
    iget-object v0, v13, Lcom/tencent/mm/kernel/e;->gRW:Lcom/tencent/mm/storage/t;

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xBv:Lcom/tencent/mm/storage/w$a;

    sget v2, Lcom/tencent/mm/protocal/d;->vHl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_e
    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    new-instance v0, Lcom/tencent/mm/f/a/by;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/by;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/kernel/e$c;

    invoke-direct {v4}, Lcom/tencent/mm/kernel/e$c;-><init>()V

    iget-object v0, v3, Lcom/tencent/mm/kernel/e;->gRW:Lcom/tencent/mm/storage/t;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->e(Ljava/lang/Integer;)I

    move-result v5

    sget v6, Lcom/tencent/mm/protocal/d;->vHl:I

    const/4 v0, 0x0

    if-ne v6, v5, :cond_15

    const/4 v0, 0x0

    move v2, v0

    :goto_8
    if-eqz v2, :cond_10

    iget-object v0, v3, Lcom/tencent/mm/kernel/e;->gRW:Lcom/tencent/mm/storage/t;

    const/16 v1, 0x2005

    const-string/jumbo v7, ""

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/kernel/e;->gRW:Lcom/tencent/mm/storage/t;

    const/16 v1, 0xf

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    :cond_10
    if-eq v5, v6, :cond_17

    const/4 v0, 0x1

    move v1, v0

    :goto_9
    const v0, 0x25010008

    if-gt v5, v0, :cond_18

    if-eq v5, v6, :cond_18

    iget-object v0, v3, Lcom/tencent/mm/kernel/e;->gRW:Lcom/tencent/mm/storage/t;

    const v7, 0x43030

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v7, "[initialize] need init emoji"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    if-eqz v5, :cond_11

    const/high16 v0, 0x26010000

    if-ge v5, v0, :cond_11

    iget-object v0, v3, Lcom/tencent/mm/kernel/e;->gRW:Lcom/tencent/mm/storage/t;

    const v7, 0x55002

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    :cond_11
    if-eq v5, v6, :cond_19

    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_13

    const-string/jumbo v0, "MMKernel.CoreStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "account storage version changed from "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", init="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/kernel/e;->gRO:Lcom/tencent/mm/storage/s;

    const/16 v2, 0x25

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/storage/s;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v3, Lcom/tencent/mm/kernel/e;->gRO:Lcom/tencent/mm/storage/s;

    const/16 v2, 0x25

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    :cond_12
    iget-object v0, v3, Lcom/tencent/mm/kernel/e;->gRW:Lcom/tencent/mm/storage/t;

    const/16 v2, 0x1e

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/kernel/e;->gRW:Lcom/tencent/mm/storage/t;

    const v2, -0x7a0013a1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/kernel/e;->gRW:Lcom/tencent/mm/storage/t;

    const v2, -0x7a001399

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/kernel/e;->gRW:Lcom/tencent/mm/storage/t;

    const/16 v2, 0x36

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/kernel/e;->gRW:Lcom/tencent/mm/storage/t;

    const v2, -0x7a001398

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/kernel/e;->gRW:Lcom/tencent/mm/storage/t;

    const v2, -0x7a001396

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/kernel/e;->gRW:Lcom/tencent/mm/storage/t;

    const/16 v2, 0x3e

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "update_config_prefs"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    and-int/lit16 v0, v5, -0x100

    and-int/lit16 v2, v6, -0x100

    if-ne v0, v2, :cond_13

    const-string/jumbo v0, "show_whatsnew"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->VI(Ljava/lang/String;)Z

    :cond_13
    iput-boolean v1, v4, Lcom/tencent/mm/kernel/e$c;->gSl:Z

    iput v5, v4, Lcom/tencent/mm/kernel/e$c;->gSm:I

    iput-object v4, p0, Lcom/tencent/mm/kernel/a;->gQZ:Lcom/tencent/mm/kernel/e$c;

    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "check is update :%b "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, v4, Lcom/tencent/mm/kernel/e$c;->gSl:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a;->gRc:Z

    iget-boolean v0, p0, Lcom/tencent/mm/kernel/a;->gRb:Z

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a;->Cv()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CG()V

    :cond_14
    sget-object v0, Lcom/tencent/mm/y/ar;->hhz:Lcom/tencent/mm/y/ar;

    const-string/jumbo v1, "last_login_uin"

    invoke-static {v12}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/ar;->S(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/report/d;->eE(I)V

    const-string/jumbo v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, "SmcLogic.setUin, class loader %s, %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_1a

    const/4 v0, -0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_1b

    const/4 v0, -0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/y/a;

    invoke-direct {v0}, Lcom/tencent/mm/y/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a;->gQY:Lcom/tencent/mm/y/a;

    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "setAccUin done :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v12}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    iget-object v0, v0, Lcom/tencent/mm/ad/n;->hoF:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    iget-object v0, v0, Lcom/tencent/mm/ad/n;->hoF:Lcom/tencent/mm/network/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/e;->bH(Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    iget-object v0, v0, Lcom/tencent/mm/ad/n;->hoF:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->KD()Lcom/tencent/mm/network/c;

    move-result-object v0

    if-eqz v12, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/network/c;->Cn()I

    move-result v1

    if-eq v12, v1, :cond_1

    const-string/jumbo v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, "summerauth update acc info with acc stg: old acc uin=%d, this uin=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/tencent/mm/network/c;->Cn()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x2e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    invoke-interface {v0, v12}, Lcom/tencent/mm/network/c;->eE(I)V

    goto/16 :goto_2

    :cond_15
    const/high16 v1, 0x22000000

    if-le v6, v1, :cond_16

    const/high16 v1, 0x22000000

    if-gt v5, v1, :cond_16

    const/4 v0, 0x1

    move v2, v0

    goto/16 :goto_8

    :cond_16
    const v1, 0x22020028

    if-le v6, v1, :cond_1c

    const v1, 0x22020028

    if-gt v5, v1, :cond_1c

    const/4 v0, 0x1

    move v2, v0

    goto/16 :goto_8

    :cond_17
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_9

    :cond_18
    iget-object v0, v3, Lcom/tencent/mm/kernel/e;->gRW:Lcom/tencent/mm/storage/t;

    const v7, 0x43030

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v7, "[initialize] need not init emoji"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_1b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_1c
    move v2, v0

    goto/16 :goto_8

    :cond_1d
    move v9, v0

    goto/16 :goto_3
.end method

.method public final initialize()V
    .locals 6

    .prologue
    .line 538
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    :goto_0
    return-void

    .line 542
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/a;->gQU:[B

    monitor-enter v1

    .line 544
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    monitor-exit v1

    goto :goto_0

    .line 558
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 548
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/kernel/a;->gQV:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v0

    .line 550
    if-eqz v0, :cond_2

    .line 552
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/kernel/a;->gRh:J

    .line 553
    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "auto set up account storage uin: %d, stack: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/a;->bx(Z)V

    .line 558
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 529
    iget-object v1, p0, Lcom/tencent/mm/kernel/a;->gQU:[B

    monitor-enter v1

    .line 530
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a;->Cu()V

    .line 531
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
