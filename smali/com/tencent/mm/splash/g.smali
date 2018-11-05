.class final Lcom/tencent/mm/splash/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static xum:I

.field public static xun:I

.field public static xuo:I

.field public static xup:I

.field public static xuq:I

.field public static xur:I

.field public static xus:I

.field public static xut:I

.field public static xuu:I

.field private static xuv:Z

.field private static xuw:Ljava/lang/Runnable;

.field private static xuy:Z


# instance fields
.field private mContext:Landroid/content/Context;

.field oYQ:Landroid/os/Handler$Callback;

.field private xux:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/splash/g;->xum:I

    .line 21
    const/16 v0, 0x71

    sput v0, Lcom/tencent/mm/splash/g;->xun:I

    .line 22
    const/16 v0, 0x72

    sput v0, Lcom/tencent/mm/splash/g;->xuo:I

    .line 23
    const/16 v0, 0x73

    sput v0, Lcom/tencent/mm/splash/g;->xup:I

    .line 24
    const/16 v0, 0x74

    sput v0, Lcom/tencent/mm/splash/g;->xuq:I

    .line 25
    const/16 v0, 0x79

    sput v0, Lcom/tencent/mm/splash/g;->xur:I

    .line 26
    const/16 v0, 0x7a

    sput v0, Lcom/tencent/mm/splash/g;->xus:I

    .line 27
    const/16 v0, 0x7e

    sput v0, Lcom/tencent/mm/splash/g;->xut:I

    .line 28
    const/16 v0, 0x91

    sput v0, Lcom/tencent/mm/splash/g;->xuu:I

    .line 32
    sput-boolean v1, Lcom/tencent/mm/splash/g;->xuv:Z

    .line 41
    sput-boolean v1, Lcom/tencent/mm/splash/g;->xuy:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler$Callback;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/splash/g;->xux:Z

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/splash/g;->mContext:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/splash/g;->oYQ:Landroid/os/Handler$Callback;

    .line 46
    return-void
.end method

.method public static Y(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/splash/g;->xuv:Z

    .line 50
    sput-object p0, Lcom/tencent/mm/splash/g;->xuw:Ljava/lang/Runnable;

    .line 51
    return-void
.end method

.method public static cir()Z
    .locals 1

    .prologue
    .line 58
    sget-boolean v0, Lcom/tencent/mm/splash/g;->xuy:Z

    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/splash/g;->xux:Z

    if-eqz v0, :cond_0

    .line 65
    const-string/jumbo v0, "WxSplash.SplashHackHandlerCallback"

    const-string/jumbo v3, "found a infinite call loop"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 139
    :goto_0
    return v0

    .line 69
    :cond_0
    sput-boolean v2, Lcom/tencent/mm/splash/g;->xuy:Z

    .line 71
    const-string/jumbo v0, "WxSplash.SplashHackHandlerCallback"

    const-string/jumbo v3, "before handleMessage %s, splash %s, pending early %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Landroid/os/Message;->what:I

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/splash/e;->cid()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/splash/e;->cie()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    .line 71
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    sget-boolean v0, Lcom/tencent/mm/splash/g;->xuv:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    const v3, 0x3ade68b1

    if-ne v0, v3, :cond_2

    .line 77
    sget-object v0, Lcom/tencent/mm/splash/g;->xuw:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 78
    const-string/jumbo v0, "WxSplash.SplashHackHandlerCallback"

    const-string/jumbo v3, "verify hack received."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    sget-object v0, Lcom/tencent/mm/splash/g;->xuw:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, Lcom/tencent/mm/splash/e;->cid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/splash/e;->cie()Z

    move-result v0

    if-nez v0, :cond_4

    .line 88
    const-string/jumbo v0, "WxSplash.SplashHackHandlerCallback"

    const-string/jumbo v3, "handleMessage %s, splash %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/splash/e;->cid()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/g;->xun:I

    if-eq v0, v3, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/g;->xuo:I

    if-eq v0, v3, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/g;->xup:I

    if-eq v0, v3, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/g;->xuq:I

    if-eq v0, v3, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/g;->xur:I

    if-eq v0, v3, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/g;->xus:I

    if-eq v0, v3, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/g;->xuu:I

    if-ne v0, v3, :cond_4

    .line 99
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 101
    sget-object v2, Lcom/tencent/mm/splash/e;->xtR:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-static {}, Lcom/tencent/mm/blink/a;->wq()V

    move v0, v1

    .line 106
    goto/16 :goto_0

    .line 111
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/g;->xut:I

    if-ne v0, v3, :cond_7

    .line 113
    sget-object v0, Lcom/tencent/mm/splash/e;->xtU:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 117
    sput-boolean v1, Lcom/tencent/mm/splash/g;->xuy:Z

    .line 120
    :cond_5
    const-string/jumbo v0, "WxSplash.SplashHackHandlerCallback"

    const-string/jumbo v3, "received a RELAUNCH_ACTIVITY message, with %s splash activity"

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/splash/e;->xtU:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fP(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    sget-object v0, Lcom/tencent/mm/splash/i;->xuI:Ljava/lang/reflect/Field;

    if-nez v0, :cond_6

    const-string/jumbo v0, "android.app.ActivityThread$ActivityClientRecord"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v4, "mPreserveWindow"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sput-object v0, Lcom/tencent/mm/splash/i;->xuI:Ljava/lang/reflect/Field;

    :cond_6
    sget-object v0, Lcom/tencent/mm/splash/i;->xuI:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v4, "WxSplash.SplashHackHandlerCallback"

    const-string/jumbo v5, "preserveWindow is %s, will set false"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/splash/i;->xuI:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/splash/g;->oYQ:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_8

    .line 128
    iput-boolean v1, p0, Lcom/tencent/mm/splash/g;->xux:Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/splash/g;->oYQ:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    .line 133
    iput-boolean v2, p0, Lcom/tencent/mm/splash/g;->xux:Z

    goto/16 :goto_0

    .line 122
    :catch_0
    move-exception v0

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move v0, v2

    .line 139
    goto/16 :goto_0
.end method
