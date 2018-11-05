.class public Lc/t/m/g/ck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/ck$b;,
        Lc/t/m/g/ck$a;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Lc/t/m/g/ck;

.field private static d:Landroid/content/Context;


# instance fields
.field public a:Lc/t/m/g/cj;

.field private volatile e:Z

.field private f:Landroid/app/PendingIntent;

.field private g:Lc/t/m/g/ck$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ACTION."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lc/t/m/g/ck;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/t/m/g/ck;->b:Ljava/lang/String;

    .line 38
    sput-object v4, Lc/t/m/g/ck;->c:Lc/t/m/g/ck;

    .line 39
    sput-object v4, Lc/t/m/g/ck;->d:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean v4, p0, Lc/t/m/g/ck;->e:Z

    .line 46
    iput-object v0, p0, Lc/t/m/g/ck;->f:Landroid/app/PendingIntent;

    .line 47
    iput-object v0, p0, Lc/t/m/g/ck;->g:Lc/t/m/g/ck$a;

    .line 48
    iput-object v0, p0, Lc/t/m/g/ck;->a:Lc/t/m/g/cj;

    .line 51
    sget-object v0, Lc/t/m/g/ck;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lc/t/m/g/ck;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Please invoke initial(context,...) first when app started!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lc/t/m/g/ck;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".cc."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    sput-object v0, Lc/t/m/g/ck;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    new-instance v0, Lc/t/m/g/ck$a;

    invoke-direct {v0, p0, v4}, Lc/t/m/g/ck$a;-><init>(Lc/t/m/g/ck;B)V

    iput-object v0, p0, Lc/t/m/g/ck;->g:Lc/t/m/g/ck$a;

    .line 61
    sget-object v0, Lc/t/m/g/ck;->d:Landroid/content/Context;

    invoke-static {}, Lc/t/m/g/ck;->i()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {v0, v4, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/ck;->f:Landroid/app/PendingIntent;

    .line 62
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static declared-synchronized a()Lc/t/m/g/ck;
    .locals 3

    .prologue
    .line 112
    const-class v1, Lc/t/m/g/ck;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lc/t/m/g/ck;->c:Lc/t/m/g/ck;

    if-nez v0, :cond_1

    .line 113
    const-class v2, Lc/t/m/g/ck;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    :try_start_1
    sget-object v0, Lc/t/m/g/ck;->c:Lc/t/m/g/ck;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lc/t/m/g/ck;

    invoke-direct {v0}, Lc/t/m/g/ck;-><init>()V

    sput-object v0, Lc/t/m/g/ck;->c:Lc/t/m/g/ck;

    .line 117
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :cond_1
    :try_start_2
    sget-object v0, Lc/t/m/g/ck;->c:Lc/t/m/g/ck;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    .line 223
    const-string/jumbo v4, "CC_"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "startSchedule: delay: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "ms,at: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lc/t/m/g/ch;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    .line 226
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/t/m/g/ck$b;

    invoke-direct {v1, p0}, Lc/t/m/g/ck$b;-><init>(Lc/t/m/g/ck;)V

    const-string/jumbo v2, "Th_CC"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_0
    invoke-static {}, Lc/t/m/g/ck;->h()Landroid/app/AlarmManager;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, p0, Lc/t/m/g/ck;->f:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "context cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 85
    sput-object v0, Lc/t/m/g/ck;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/t/m/g/cm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    invoke-static {p1, p2}, Lc/t/m/g/cl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lc/t/m/g/ck$1;

    invoke-direct {v0}, Lc/t/m/g/ck$1;-><init>()V

    .line 99
    invoke-virtual {v0}, Lc/t/m/g/ck$1;->start()V

    .line 100
    return-void
.end method

.method static synthetic a(Lc/t/m/g/ck;)V
    .locals 2

    .prologue
    .line 31
    const-wide/32 v0, 0x1b7740

    invoke-direct {p0, v0, v1}, Lc/t/m/g/ck;->a(J)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    invoke-static {p0}, Lc/t/m/g/cl;->a(Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public static a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-static {p0}, Lc/t/m/g/cl;->a(Ljava/util/HashMap;)V

    .line 71
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 185
    :try_start_0
    invoke-static {}, Lc/t/m/g/cl;->a()Lc/t/m/g/cl;

    move-result-object v0

    const-string/jumbo v1, "cc_version"

    invoke-virtual {v0, v1}, Lc/t/m/g/cl;->b(Ljava/lang/String;)I

    move-result v0

    .line 186
    const-string/jumbo v1, "CC_"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "schedule :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/t/m/g/ch;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 191
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1388

    .line 195
    :goto_0
    invoke-direct {p0, v0, v1}, Lc/t/m/g/ck;->a(J)V

    .line 199
    :goto_1
    return-void

    .line 191
    :cond_0
    const-wide/32 v0, 0xa4cb80

    goto :goto_0

    .line 193
    :cond_1
    invoke-static {}, Lc/t/m/g/ck;->g()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string/jumbo v1, "CC_"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/t/m/g/ch;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic b(Lc/t/m/g/ck;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lc/t/m/g/ck;->e:Z

    return v0
.end method

.method static synthetic c(Lc/t/m/g/ck;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/t/m/g/ck;->a(Z)V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lc/t/m/g/ck;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lc/t/m/g/ck;)V
    .locals 3

    .prologue
    .line 2169
    :try_start_0
    sget-object v0, Lc/t/m/g/ck;->d:Landroid/content/Context;

    iget-object v1, p0, Lc/t/m/g/ck;->g:Lc/t/m/g/ck$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2173
    :goto_0
    :try_start_1
    invoke-static {}, Lc/t/m/g/ck;->h()Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/ck;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 2174
    iget-object v0, p0, Lc/t/m/g/ck;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2178
    const-string/jumbo v0, "CC_"

    const-string/jumbo v1, "shutdown:cc"

    invoke-static {v0, v1}, Lc/t/m/g/ch;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2179
    :goto_1
    return-void

    .line 2175
    :catch_0
    move-exception v0

    .line 2176
    :try_start_2
    const-string/jumbo v1, "CC_"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lc/t/m/g/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2178
    const-string/jumbo v0, "CC_"

    const-string/jumbo v1, "shutdown:cc"

    invoke-static {v0, v1}, Lc/t/m/g/ch;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "CC_"

    const-string/jumbo v2, "shutdown:cc"

    invoke-static {v1, v2}, Lc/t/m/g/ch;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic e()J
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lc/t/m/g/ck;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic e(Lc/t/m/g/ck;)Lc/t/m/g/cj;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lc/t/m/g/ck;->a:Lc/t/m/g/cj;

    return-object v0
.end method

.method static synthetic f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lc/t/m/g/ck;->d:Landroid/content/Context;

    return-object v0
.end method

.method private static g()J
    .locals 7

    .prologue
    const-wide/32 v2, 0x5265c00

    const-wide/32 v0, 0x36ee80

    .line 202
    invoke-static {}, Lc/t/m/g/cl;->a()Lc/t/m/g/cl;

    move-result-object v4

    .line 203
    const-string/jumbo v5, "cc_req_interval"

    invoke-virtual {v4, v5}, Lc/t/m/g/cl;->c(Ljava/lang/String;)J

    move-result-wide v4

    .line 205
    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    .line 211
    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 214
    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_1

    :cond_1
    move-wide v2, v4

    goto :goto_0
.end method

.method private static h()Landroid/app/AlarmManager;
    .locals 2

    .prologue
    .line 234
    sget-object v0, Lc/t/m/g/ck;->d:Landroid/content/Context;

    const-string/jumbo v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method private static i()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 238
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lc/t/m/g/ck;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 240
    :try_start_0
    sget-object v1, Lc/t/m/g/ck;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_0
    return-object v0

    .line 243
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/t/m/g/ck;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 139
    :goto_0
    monitor-exit p0

    return-void

    .line 129
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lc/t/m/g/ck;->e:Z

    .line 130
    const-string/jumbo v0, "CC_"

    const-string/jumbo v1, "startUp()"

    invoke-static {v0, v1}, Lc/t/m/g/ch;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 133
    sget-object v1, Lc/t/m/g/ck;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 134
    sget-object v1, Lc/t/m/g/ck;->d:Landroid/content/Context;

    iget-object v2, p0, Lc/t/m/g/ck;->g:Lc/t/m/g/ck$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 136
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/t/m/g/ck;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/t/m/g/ck;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 156
    :goto_0
    monitor-exit p0

    return-void

    .line 148
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lc/t/m/g/ck;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :try_start_2
    invoke-static {}, Lc/t/m/g/cl;->a()Lc/t/m/g/cl;

    move-result-object v0

    .line 1348
    iget-object v0, v0, Lc/t/m/g/cl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 151
    const-string/jumbo v0, "CC_"

    const-string/jumbo v1, "shutdown:pull immediately"

    invoke-static {v0, v1}, Lc/t/m/g/ch;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lc/t/m/g/ck;->a(J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
