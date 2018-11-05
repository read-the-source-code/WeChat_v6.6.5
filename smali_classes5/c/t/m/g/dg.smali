.class final Lc/t/m/g/dg;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/dg$a;
    }
.end annotation


# instance fields
.field volatile a:Z

.field b:[B

.field c:Landroid/telephony/ServiceState;

.field d:Landroid/os/HandlerThread;

.field e:Lc/t/m/g/dg$a;

.field f:Ljava/lang/Runnable;

.field g:Landroid/os/Handler;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lc/t/m/g/cr;

.field private final j:Landroid/telephony/TelephonyManager;

.field private k:Lc/t/m/g/dn;


# direct methods
.method public constructor <init>(Lc/t/m/g/cr;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 28
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lc/t/m/g/dg;->b:[B

    .line 32
    iput-object v1, p0, Lc/t/m/g/dg;->k:Lc/t/m/g/dn;

    .line 33
    iput-object v1, p0, Lc/t/m/g/dg;->c:Landroid/telephony/ServiceState;

    .line 42
    iput-object p1, p0, Lc/t/m/g/dg;->i:Lc/t/m/g/cr;

    .line 1153
    iget-object v0, p1, Lc/t/m/g/cr;->e:Landroid/telephony/TelephonyManager;

    .line 43
    iput-object v0, p0, Lc/t/m/g/dg;->j:Landroid/telephony/TelephonyManager;

    .line 44
    new-instance v0, Lc/t/m/g/dg$1;

    invoke-direct {v0, p0}, Lc/t/m/g/dg$1;-><init>(Lc/t/m/g/dg;)V

    iput-object v0, p0, Lc/t/m/g/dg;->f:Ljava/lang/Runnable;

    .line 51
    return-void
.end method

.method static synthetic a(Lc/t/m/g/dg;)V
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x401

    invoke-virtual {p0, v0}, Lc/t/m/g/dg;->a(I)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/dn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3202
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    const/4 v1, 0x0

    .line 179
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/dn;

    .line 181
    invoke-virtual {v0}, Lc/t/m/g/dn;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v4, p0, Lc/t/m/g/dg;->h:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lc/t/m/g/dg;->h:Ljava/util/List;

    invoke-virtual {v0}, Lc/t/m/g/dn;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_2
    move-object v1, v0

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    iput-object v2, p0, Lc/t/m/g/dg;->h:Ljava/util/List;

    .line 187
    if-eqz v1, :cond_0

    .line 188
    iput-object v1, p0, Lc/t/m/g/dg;->k:Lc/t/m/g/dn;

    .line 3197
    iget-boolean v0, p0, Lc/t/m/g/dg;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/dg;->k:Lc/t/m/g/dn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/dg;->i:Lc/t/m/g/cr;

    if-eqz v0, :cond_0

    .line 3200
    iget-object v1, p0, Lc/t/m/g/dg;->b:[B

    monitor-enter v1

    .line 3201
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/dg;->i:Lc/t/m/g/cr;

    iget-object v2, p0, Lc/t/m/g/dg;->k:Lc/t/m/g/dn;

    invoke-virtual {v0, v2}, Lc/t/m/g/cr;->c(Ljava/lang/Object;)V

    .line 3202
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic b(Lc/t/m/g/dg;)Landroid/telephony/TelephonyManager;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lc/t/m/g/dg;->j:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method static synthetic c(Lc/t/m/g/dg;)[B
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lc/t/m/g/dg;->b:[B

    return-object v0
.end method

.method static synthetic d(Lc/t/m/g/dg;)Lc/t/m/g/dg$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lc/t/m/g/dg;->e:Lc/t/m/g/dg$a;

    return-object v0
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .prologue
    .line 110
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/dg;->i:Lc/t/m/g/cr;

    .line 2153
    iget-object v0, v0, Lc/t/m/g/cr;->e:Landroid/telephony/TelephonyManager;

    .line 110
    invoke-virtual {v0, p0, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "listenCellState: failed! flags="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final onCellInfoChanged(Ljava/util/List;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v8, 0xffff

    const/16 v7, 0x217

    .line 136
    if-eqz p1, :cond_8

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 137
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 139
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 140
    iget-object v5, p0, Lc/t/m/g/dg;->i:Lc/t/m/g/cr;

    invoke-static {v5, v0}, Lc/t/m/g/dn;->a(Lc/t/m/g/cr;Landroid/telephony/CellInfo;)Lc/t/m/g/dn;

    move-result-object v5

    .line 141
    if-eqz v5, :cond_0

    .line 3179
    iget-object v0, v5, Lc/t/m/g/dn;->a:Lc/t/m/g/dn$a;

    sget-object v6, Lc/t/m/g/dn$a;->c:Lc/t/m/g/dn$a;

    if-eq v0, v6, :cond_4

    .line 3180
    iget v0, v5, Lc/t/m/g/dn;->b:I

    if-ltz v0, :cond_1

    iget v0, v5, Lc/t/m/g/dn;->c:I

    if-ltz v0, :cond_1

    iget v0, v5, Lc/t/m/g/dn;->b:I

    if-eq v0, v7, :cond_1

    iget v0, v5, Lc/t/m/g/dn;->c:I

    if-eq v0, v7, :cond_1

    iget v0, v5, Lc/t/m/g/dn;->d:I

    if-ltz v0, :cond_1

    iget v0, v5, Lc/t/m/g/dn;->d:I

    if-eq v0, v8, :cond_1

    iget v0, v5, Lc/t/m/g/dn;->d:I

    const/16 v6, 0x64f0

    if-eq v0, v6, :cond_1

    iget v0, v5, Lc/t/m/g/dn;->e:I

    if-eq v0, v8, :cond_1

    iget v0, v5, Lc/t/m/g/dn;->e:I

    const v6, 0xfffffff

    if-eq v0, v6, :cond_1

    iget v0, v5, Lc/t/m/g/dn;->e:I

    const v6, 0x7fffffff

    if-eq v0, v6, :cond_1

    iget v0, v5, Lc/t/m/g/dn;->e:I

    const v6, 0x3040101

    if-eq v0, v6, :cond_1

    iget v0, v5, Lc/t/m/g/dn;->e:I

    const/16 v6, 0x8

    if-eq v0, v6, :cond_1

    iget v0, v5, Lc/t/m/g/dn;->e:I

    const/16 v6, 0xa

    if-eq v0, v6, :cond_1

    iget v0, v5, Lc/t/m/g/dn;->e:I

    const/16 v6, 0x21

    if-eq v0, v6, :cond_1

    iget v0, v5, Lc/t/m/g/dn;->e:I

    if-gtz v0, :cond_3

    :cond_1
    move v0, v2

    .line 141
    :goto_1
    if-eqz v0, :cond_0

    .line 142
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v1

    .line 3184
    goto :goto_1

    .line 3187
    :cond_4
    iget v0, v5, Lc/t/m/g/dn;->b:I

    if-ltz v0, :cond_5

    iget v0, v5, Lc/t/m/g/dn;->c:I

    if-ltz v0, :cond_5

    iget v0, v5, Lc/t/m/g/dn;->b:I

    if-eq v0, v7, :cond_5

    iget v0, v5, Lc/t/m/g/dn;->c:I

    if-eq v0, v7, :cond_5

    iget v0, v5, Lc/t/m/g/dn;->d:I

    if-ltz v0, :cond_5

    iget v0, v5, Lc/t/m/g/dn;->d:I

    if-eq v0, v8, :cond_5

    iget v0, v5, Lc/t/m/g/dn;->e:I

    if-eq v0, v8, :cond_5

    iget v0, v5, Lc/t/m/g/dn;->e:I

    if-gtz v0, :cond_6

    :cond_5
    move v0, v2

    .line 3188
    goto :goto_1

    :cond_6
    move v0, v1

    .line 3190
    goto :goto_1

    .line 146
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 147
    invoke-direct {p0, v3}, Lc/t/m/g/dg;->a(Ljava/util/List;)V

    goto :goto_2

    .line 153
    :cond_8
    iget-object v0, p0, Lc/t/m/g/dg;->i:Lc/t/m/g/cr;

    invoke-static {v0}, Lc/t/m/g/ea;->b(Lc/t/m/g/cr;)Landroid/telephony/CellLocation;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    iget-object v2, p0, Lc/t/m/g/dg;->i:Lc/t/m/g/cr;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lc/t/m/g/dn;->a(Lc/t/m/g/cr;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/dn;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_9
    invoke-direct {p0, v1}, Lc/t/m/g/dg;->a(Ljava/util/List;)V

    goto :goto_2

    .line 163
    :cond_a
    iget-object v0, p0, Lc/t/m/g/dg;->k:Lc/t/m/g/dn;

    if-eqz v0, :cond_2

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v1, p0, Lc/t/m/g/dg;->k:Lc/t/m/g/dn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-direct {p0, v0}, Lc/t/m/g/dg;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    .line 119
    if-nez p1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    :try_start_0
    iget-object v2, p0, Lc/t/m/g/dg;->c:Landroid/telephony/ServiceState;

    .line 125
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I

    move-result v2

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 126
    :cond_2
    iput-object p1, p0, Lc/t/m/g/dg;->c:Landroid/telephony/ServiceState;

    .line 2206
    iget-boolean v2, p0, Lc/t/m/g/dg;->a:Z

    if-eqz v2, :cond_0

    .line 2213
    iget-object v2, p0, Lc/t/m/g/dg;->c:Landroid/telephony/ServiceState;

    if-eqz v2, :cond_5

    .line 2215
    iget-object v2, p0, Lc/t/m/g/dg;->c:Landroid/telephony/ServiceState;

    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I

    move-result v2

    if-nez v2, :cond_4

    move v2, v0

    .line 2223
    :goto_1
    iget-object v3, p0, Lc/t/m/g/dg;->i:Lc/t/m/g/cr;

    .line 3153
    iget-object v3, v3, Lc/t/m/g/cr;->e:Landroid/telephony/TelephonyManager;

    .line 2226
    iget-object v4, p0, Lc/t/m/g/dg;->i:Lc/t/m/g/cr;

    iget-object v4, v4, Lc/t/m/g/cr;->a:Landroid/content/Context;

    invoke-static {v4}, Lc/t/m/g/ea;->a(Landroid/content/Context;)Z

    move-result v4

    .line 2227
    if-eqz v3, :cond_8

    .line 2228
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_6

    .line 2230
    :goto_2
    if-nez v4, :cond_3

    if-nez v0, :cond_7

    .line 2235
    :cond_3
    :goto_3
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2236
    const/16 v2, 0x32c7

    iput v2, v0, Landroid/os/Message;->what:I

    .line 2237
    const/16 v2, 0x2ee3

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 2238
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 2239
    iget-object v1, p0, Lc/t/m/g/dg;->i:Lc/t/m/g/cr;

    invoke-virtual {v1, v0}, Lc/t/m/g/cr;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2217
    :cond_4
    iget-object v2, p0, Lc/t/m/g/dg;->c:Landroid/telephony/ServiceState;

    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v0, :cond_5

    move v2, v1

    .line 2218
    goto :goto_1

    .line 2220
    :cond_5
    const/4 v2, -0x1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 2228
    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_2
.end method
