.class public final Lc/t/m/g/de;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/de$c;,
        Lc/t/m/g/de$a;,
        Lc/t/m/g/de$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/map/geolocation/TencentLocationListener;

.field private static n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/os/HandlerThread;

.field private B:Lc/t/m/g/dj;

.field private C:Lc/t/m/g/ct;

.field private D:Lc/t/m/g/dn;

.field private E:Lc/t/m/g/dr;

.field private F:Lc/t/m/g/dr;

.field private G:Lc/t/m/g/do;

.field private final H:Lc/t/m/g/cr;

.field private I:Lcom/tencent/map/geolocation/TencentLocationListener;

.field private volatile J:Z

.field private volatile K:D

.field private L:J

.field private final M:Ljava/lang/Object;

.field private N:D

.field private O:D

.field private P:Lc/t/m/g/dz;

.field private Q:J

.field private R:Ljava/lang/String;

.field private volatile S:Z

.field private T:Lc/t/m/g/cp;

.field public b:I

.field public c:Lc/t/m/g/dk;

.field public volatile d:I

.field public e:Lc/t/m/g/cs;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/geolocation/TencentLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public volatile h:J

.field public volatile i:I

.field public final j:Lcom/tencent/map/geolocation/TencentLocationRequest;

.field public k:Lc/t/m/g/dz;

.field public l:I

.field public volatile m:Lc/t/m/g/de$b;

.field private volatile o:Landroid/os/HandlerThread;

.field private p:Lc/t/m/g/de$a;

.field private q:Lc/t/m/g/de$c;

.field private r:Landroid/os/Handler;

.field private s:Lc/t/m/g/da;

.field private t:Lc/t/m/g/dg;

.field private u:Z

.field private v:Lc/t/m/g/dd;

.field private w:Lc/t/m/g/dc;

.field private x:Lc/t/m/g/cy;

.field private y:Lc/t/m/g/df;

.field private z:Lc/t/m/g/di;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 132
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 135
    sput-object v0, Lc/t/m/g/de;->n:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string/jumbo v2, "OK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    sget-object v0, Lc/t/m/g/de;->n:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string/jumbo v2, "ERROR_NETWORK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    sget-object v0, Lc/t/m/g/de;->n:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string/jumbo v2, "ERROR_NOCELL&WIFI_LOCATIONSWITCHOFF"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    sget-object v0, Lc/t/m/g/de;->n:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string/jumbo v2, "DEFLECT_FAILED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    sget-object v0, Lc/t/m/g/de;->n:Landroid/util/SparseArray;

    const/16 v1, 0x194

    const-string/jumbo v2, "ERROR_SERVER_NOT_LOCATION"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50632
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50633
    const-string/jumbo v1, "https"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50634
    const-string/jumbo v1, "up_apps"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50635
    const-string/jumbo v1, "up_wifis"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50636
    const-string/jumbo v1, "start_daemon"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50637
    const-string/jumbo v1, "up_daemon_delay"

    const-string/jumbo v2, "300000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50638
    const-string/jumbo v1, "gps_kalman"

    const-string/jumbo v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50639
    const-string/jumbo v1, "callback_wifis"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50640
    const-string/jumbo v1, "min_wifi_scan_interval"

    const-string/jumbo v2, "8000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50641
    const-string/jumbo v1, "collect_bles"

    const-string/jumbo v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50642
    const-string/jumbo v1, "start_event_track"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50643
    const-string/jumbo v1, "f_coll_item"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {v0}, Lc/t/m/g/ck;->a(Ljava/util/HashMap;)V

    .line 147
    new-instance v0, Lc/t/m/g/de$1;

    invoke-direct {v0}, Lc/t/m/g/de$1;-><init>()V

    sput-object v0, Lc/t/m/g/de;->a:Lcom/tencent/map/geolocation/TencentLocationListener;

    return-void
.end method

.method public constructor <init>(Lc/t/m/g/cr;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput v1, p0, Lc/t/m/g/de;->b:I

    .line 191
    iput-wide v4, p0, Lc/t/m/g/de;->g:J

    .line 192
    iput-boolean v2, p0, Lc/t/m/g/de;->J:Z

    .line 193
    iput-wide v4, p0, Lc/t/m/g/de;->h:J

    .line 200
    iput v2, p0, Lc/t/m/g/de;->i:I

    .line 201
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lc/t/m/g/de;->K:D

    .line 208
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/t/m/g/de;->M:Ljava/lang/Object;

    .line 210
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/de;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 225
    const/16 v0, 0x194

    iput v0, p0, Lc/t/m/g/de;->l:I

    .line 230
    sget-object v0, Lc/t/m/g/de$b;->d:Lc/t/m/g/de$b;

    iput-object v0, p0, Lc/t/m/g/de;->m:Lc/t/m/g/de$b;

    .line 233
    iput-boolean v2, p0, Lc/t/m/g/de;->S:Z

    .line 234
    iput-object v3, p0, Lc/t/m/g/de;->T:Lc/t/m/g/cp;

    .line 239
    iput v2, p0, Lc/t/m/g/de;->d:I

    .line 240
    iput-object p1, p0, Lc/t/m/g/de;->H:Lc/t/m/g/cr;

    .line 241
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->isLoadLibraryEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    :try_start_0
    const-string/jumbo v0, "tencentloc"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Lc/t/m/g/de;->e:Lc/t/m/g/cs;

    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 2163
    iput-object v4, v0, Lc/t/m/g/cs;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/t/m/g/de;->H:Lc/t/m/g/cr;

    .line 2185
    iget-object v0, v0, Lc/t/m/g/cr;->b:Lc/t/m/g/cs;

    .line 258
    iput-object v0, p0, Lc/t/m/g/de;->e:Lc/t/m/g/cs;

    .line 259
    iget-object v0, p0, Lc/t/m/g/de;->e:Lc/t/m/g/cs;

    .line 3159
    iget-object v0, v0, Lc/t/m/g/cs;->g:Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lc/t/m/g/de;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lc/t/m/g/de;->R:Ljava/lang/String;

    .line 261
    iget-object v4, p0, Lc/t/m/g/de;->R:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestLocationUpdates: illegal key ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iput v6, p0, Lc/t/m/g/de;->d:I

    .line 323
    :cond_2
    :goto_1
    return-void

    .line 246
    :catch_0
    move-exception v0

    const/4 v0, 0x3

    iput v0, p0, Lc/t/m/g/de;->d:I

    goto :goto_1

    .line 256
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    goto :goto_0

    .line 268
    :cond_3
    iget-object v0, p0, Lc/t/m/g/de;->H:Lc/t/m/g/cr;

    invoke-virtual {v0, p0}, Lc/t/m/g/cr;->a(Ljava/lang/Object;)V

    .line 269
    invoke-static {}, Lc/t/m/g/cu;->b()Lc/t/m/g/ct;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/de;->C:Lc/t/m/g/ct;

    .line 270
    new-instance v0, Lc/t/m/g/dj;

    invoke-direct {v0}, Lc/t/m/g/dj;-><init>()V

    iput-object v0, p0, Lc/t/m/g/de;->B:Lc/t/m/g/dj;

    .line 271
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/de;->f:Ljava/util/List;

    .line 273
    new-instance v0, Lc/t/m/g/df;

    iget-object v4, p0, Lc/t/m/g/de;->H:Lc/t/m/g/cr;

    invoke-direct {v0, v4}, Lc/t/m/g/df;-><init>(Lc/t/m/g/cr;)V

    iput-object v0, p0, Lc/t/m/g/de;->y:Lc/t/m/g/df;

    .line 274
    new-instance v0, Lc/t/m/g/di;

    iget-object v4, p0, Lc/t/m/g/de;->H:Lc/t/m/g/cr;

    invoke-direct {v0, v4}, Lc/t/m/g/di;-><init>(Lc/t/m/g/cr;)V

    iput-object v0, p0, Lc/t/m/g/de;->z:Lc/t/m/g/di;

    .line 275
    iget-object v0, p1, Lc/t/m/g/cr;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/g/dc;->a(Landroid/content/Context;)Lc/t/m/g/dc;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/de;->w:Lc/t/m/g/dc;

    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_4

    .line 277
    new-instance v0, Lc/t/m/g/cy;

    iget-object v4, p0, Lc/t/m/g/de;->H:Lc/t/m/g/cr;

    iget-object v4, v4, Lc/t/m/g/cr;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lc/t/m/g/cy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/t/m/g/de;->x:Lc/t/m/g/cy;

    .line 280
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v0, v4, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lc/t/m/g/de;->u:Z

    .line 281
    iget-boolean v0, p0, Lc/t/m/g/de;->u:Z

    if-eqz v0, :cond_8

    .line 282
    iput-object v3, p0, Lc/t/m/g/de;->s:Lc/t/m/g/da;

    .line 284
    invoke-direct {p0}, Lc/t/m/g/de;->i()Lc/t/m/g/dk;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/de;->c:Lc/t/m/g/dk;

    .line 3675
    iget-object v0, p0, Lc/t/m/g/de;->H:Lc/t/m/g/cr;

    invoke-virtual {v0}, Lc/t/m/g/cr;->b()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v3

    .line 285
    :goto_3
    iput-object v0, p0, Lc/t/m/g/de;->t:Lc/t/m/g/dg;

    new-array v0, v1, [Ljava/lang/Object;

    .line 286
    invoke-direct {p0}, Lc/t/m/g/de;->h()Lc/t/m/g/dd;

    move-result-object v3

    iput-object v3, p0, Lc/t/m/g/de;->v:Lc/t/m/g/dd;

    aput-object v3, v0, v2

    .line 302
    :goto_4
    :try_start_2
    iget-object v0, p0, Lc/t/m/g/de;->H:Lc/t/m/g/cr;

    iget-object v0, v0, Lc/t/m/g/cr;->a:Landroid/content/Context;

    const-string/jumbo v2, "txsdk"

    iget-object v3, p0, Lc/t/m/g/de;->H:Lc/t/m/g/cr;

    .line 7185
    iget-object v3, v3, Lc/t/m/g/cr;->b:Lc/t/m/g/cs;

    .line 302
    invoke-virtual {v3}, Lc/t/m/g/cs;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lc/t/m/g/ck;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lc/t/m/g/de;->R:Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/ck;->a(Ljava/lang/String;)V

    .line 304
    invoke-static {}, Lc/t/m/g/ck;->a()Lc/t/m/g/ck;

    move-result-object v2

    iget-object v0, p0, Lc/t/m/g/de;->H:Lc/t/m/g/cr;

    .line 7286
    iget-object v0, v0, Lc/t/m/g/cr;->h:Lcom/tencent/map/geolocation/internal/TencentHttpClient;

    .line 304
    check-cast v0, Lc/t/m/g/cj;

    .line 8163
    iput-object v0, v2, Lc/t/m/g/ck;->a:Lc/t/m/g/cj;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 308
    :goto_5
    invoke-static {}, Lc/t/m/g/cl;->a()Lc/t/m/g/cl;

    move-result-object v0

    const-string/jumbo v2, "f_coll_item"

    invoke-virtual {v0, v2}, Lc/t/m/g/cl;->b(Ljava/lang/String;)I

    move-result v0

    .line 309
    if-eq v0, v1, :cond_5

    if-ne v0, v6, :cond_2

    .line 310
    :cond_5
    new-instance v0, Lc/t/m/g/cp;

    iget-object v1, p0, Lc/t/m/g/de;->H:Lc/t/m/g/cr;

    invoke-direct {v0, v1}, Lc/t/m/g/cp;-><init>(Lc/t/m/g/cr;)V

    iput-object v0, p0, Lc/t/m/g/de;->T:Lc/t/m/g/cp;

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 280
    goto :goto_2

    .line 3679
    :cond_7
    new-instance v0, Lc/t/m/g/dg;

    iget-object v3, p0, Lc/t/m/g/de;->H:Lc/t/m/g/cr;

    invoke-direct {v0, v3}, Lc/t/m/g/dg;-><init>(Lc/t/m/g/cr;)V

    goto :goto_3

    .line 288
    :cond_8
    iput-object v3, p0, Lc/t/m/g/de;->t:Lc/t/m/g/dg;

    .line 290
    invoke-direct {p0}, Lc/t/m/g/de;->i()Lc/t/m/g/dk;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/de;->c:Lc/t/m/g/dk;

    .line 5666
    iget-object v0, p0, Lc/t/m/g/de;->H:Lc/t/m/g/cr;

    invoke-virtual {v0}, Lc/t/m/g/cr;->b()Z

    move-result v0

    if-nez v0, :cond_9

    .line 291
    :goto_6
    iput-object v3, p0, Lc/t/m/g/de;->s:Lc/t/m/g/da;

    new-array v0, v1, [Ljava/lang/Object;

    .line 292
    invoke-direct {p0}, Lc/t/m/g/de;->h()Lc/t/m/g/dd;

    move-result-object v3

    iput-object v3, p0, Lc/t/m/g/de;->v:Lc/t/m/g/dd;

    aput-object v3, v0, v2

    goto :goto_4

    .line 5670
    :cond_9
    new-instance v3, Lc/t/m/g/da;

    iget-object v0, p0, Lc/t/m/g/de;->H:Lc/t/m/g/cr;

    invoke-direct {v3, v0}, Lc/t/m/g/da;-><init>(Lc/t/m/g/cr;)V

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5
.end method

.method static synthetic A(Lc/t/m/g/de;)Lc/t/m/g/dd;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/de;->v:Lc/t/m/g/dd;

    return-object v0
.end method

.method static synthetic a(Lc/t/m/g/de;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lc/t/m/g/de;->i:I

    return p1
.end method

.method static synthetic a(Lc/t/m/g/de;J)J
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lc/t/m/g/de;->Q:J

    return-wide p1
.end method

.method static synthetic a(Lc/t/m/g/de;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/de;->A:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic a(Lc/t/m/g/de;Lc/t/m/g/de$b;)Lc/t/m/g/de$b;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lc/t/m/g/de;->m:Lc/t/m/g/de$b;

    return-object p1
.end method

.method static synthetic a(Lc/t/m/g/de;Lc/t/m/g/dr;)Lc/t/m/g/dr;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lc/t/m/g/de;->F:Lc/t/m/g/dr;

    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1692
    const-string/jumbo v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1694
    if-eqz v2, :cond_2

    .line 1695
    :try_start_0
    const-string/jumbo v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1696
    if-eqz v2, :cond_0

    array-length v3, v2

    if-le v3, v0, :cond_0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    aget-object v3, v2, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    .line 1698
    invoke-static {v3, v4}, Lcom/tencent/tencentmap/lbssdk/service/e;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    .line 1699
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, v2, v0

    .line 1705
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 1698
    goto :goto_0

    .line 1699
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 1701
    :cond_2
    invoke-static {p0}, Lcom/tencent/tencentmap/lbssdk/service/e;->v(Ljava/lang/String;)I

    move-result v0

    .line 1702
    if-ltz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1705
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 1111
    .line 1114
    packed-switch p1, :pswitch_data_0

    move-object v1, v0

    .line 1181
    :cond_0
    :goto_0
    iget-object v2, p0, Lc/t/m/g/de;->q:Lc/t/m/g/de$c;

    if-eqz v2, :cond_2

    .line 1182
    iget-object v2, p0, Lc/t/m/g/de;->q:Lc/t/m/g/de$c;

    const/16 v3, 0xc1e

    invoke-virtual {v2, v3}, Lc/t/m/g/de$c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 1183
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 1184
    if-nez v2, :cond_1

    .line 1185
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1187
    :cond_1
    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 1188
    const-string/jumbo v4, "name"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    const-string/jumbo v1, "status"

    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1190
    const-string/jumbo v1, "desc"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1192
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 1194
    :cond_2
    return-void

    .line 1116
    :pswitch_0
    const-string/jumbo v1, "gps"

    .line 1117
    packed-switch p2, :pswitch_data_1

    .line 1125
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 1119
    :pswitch_1
    const-string/jumbo v0, "gps enabled"

    goto :goto_0

    .line 1122
    :pswitch_2
    const-string/jumbo v0, "gps disabled"

    goto :goto_0

    .line 1130
    :pswitch_3
    const-string/jumbo v1, "gps"

    .line 1131
    packed-switch p2, :pswitch_data_2

    .line 1139
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 1133
    :pswitch_4
    const-string/jumbo v0, "gps available"

    goto :goto_0

    .line 1136
    :pswitch_5
    const-string/jumbo v0, "gps unavailable"

    goto :goto_0

    .line 1145
    :pswitch_6
    const-string/jumbo v1, "cell"

    .line 1146
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    const-string/jumbo v0, "cell enabled"

    .line 1148
    :goto_1
    sget-boolean v3, Lc/t/m/g/ea;->a:Z

    if-eqz v3, :cond_0

    .line 1150
    const-string/jumbo v0, "location permission denied"

    move p2, v2

    goto :goto_0

    .line 1146
    :cond_3
    if-nez p2, :cond_4

    const-string/jumbo v0, "cell disabled"

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "unknown"

    goto :goto_1

    .line 1155
    :pswitch_7
    const-string/jumbo v1, "wifi"

    .line 1156
    packed-switch p2, :pswitch_data_3

    .line 1167
    :pswitch_8
    const-string/jumbo v0, "unknown"

    .line 1170
    :goto_2
    const/4 v3, 0x5

    if-eq p2, v3, :cond_0

    sget-boolean v3, Lc/t/m/g/eh;->a:Z

    if-eqz v3, :cond_0

    .line 1172
    const-string/jumbo v0, "location permission denied"

    move p2, v2

    goto/16 :goto_0

    .line 1158
    :pswitch_9
    const-string/jumbo v0, "wifi disabled"

    goto :goto_2

    .line 1161
    :pswitch_a
    const-string/jumbo v0, "wifi enabled"

    goto :goto_2

    .line 1164
    :pswitch_b
    const-string/jumbo v0, "location service switch is off"

    goto :goto_2

    .line 1114
    nop

    :pswitch_data_0
    .packed-switch 0x2ee1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_3
    .end packed-switch

    .line 1117
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1131
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1156
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method

.method private a(IJ)V
    .locals 2

    .prologue
    .line 928
    iget-object v0, p0, Lc/t/m/g/de;->p:Lc/t/m/g/de$a;

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lc/t/m/g/de;->p:Lc/t/m/g/de$a;

    invoke-virtual {v0, p1}, Lc/t/m/g/de$a;->removeMessages(I)V

    .line 930
    iget-object v0, p0, Lc/t/m/g/de;->p:Lc/t/m/g/de$a;

    invoke-virtual {v0, p1, p2, p3}, Lc/t/m/g/de$a;->sendEmptyMessageDelayed(IJ)Z

    .line 932
    :cond_0
    return-void
.end method

.method private a(ILc/t/m/g/dz;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const-wide v10, 0x3e45798ee2308c3aL    # 1.0E-8

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 719
    if-nez p2, :cond_1

    .line 810
    :cond_0
    :goto_0
    return-void

    .line 723
    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p2}, Lc/t/m/g/dz;->getLatitude()D

    move-result-wide v4

    cmpl-double v0, v4, v8

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lc/t/m/g/dz;->getLongitude()D

    move-result-wide v4

    cmpl-double v0, v4, v8

    if-eqz v0, :cond_2

    .line 725
    iget v0, p0, Lc/t/m/g/de;->b:I

    if-ne v0, v1, :cond_c

    invoke-virtual {p2}, Lc/t/m/g/dz;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lc/t/m/g/dz;->getLongitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lc/t/m/g/eb;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 727
    :goto_1
    invoke-static {p2, v0}, Lc/t/m/g/dz;->a(Lc/t/m/g/dz;I)Lc/t/m/g/dz;

    .line 730
    :cond_2
    invoke-direct {p0}, Lc/t/m/g/de;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 738
    invoke-virtual {p2}, Lc/t/m/g/dz;->getAccuracy()F

    move-result v0

    const v3, 0x459c4000    # 5000.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    invoke-virtual {p2}, Lc/t/m/g/dz;->getAccuracy()F

    move-result v0

    cmpl-float v0, v0, v12

    if-lez v0, :cond_3

    .line 739
    iget-object v0, p0, Lc/t/m/g/de;->B:Lc/t/m/g/dj;

    invoke-virtual {v0, p2}, Lc/t/m/g/dj;->a(Lcom/tencent/map/geolocation/TencentLocation;)V

    .line 740
    iget-boolean v0, p0, Lc/t/m/g/de;->J:Z

    .line 743
    :cond_3
    invoke-virtual {p2}, Lc/t/m/g/dz;->getLatitude()D

    move-result-wide v4

    iput-wide v4, p0, Lc/t/m/g/de;->N:D

    .line 744
    invoke-virtual {p2}, Lc/t/m/g/dz;->getLongitude()D

    move-result-wide v4

    iput-wide v4, p0, Lc/t/m/g/de;->O:D

    .line 745
    iget-object v0, p0, Lc/t/m/g/de;->I:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 41010
    if-eqz v0, :cond_5

    move v0, v1

    .line 745
    :goto_2
    if-eqz v0, :cond_4

    .line 41514
    iget-object v0, p0, Lc/t/m/g/de;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 41515
    const/16 v0, 0x2edf

    iget-object v3, p0, Lc/t/m/g/de;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v3}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v4

    invoke-direct {p0, v0, v4, v5}, Lc/t/m/g/de;->a(IJ)V

    .line 800
    :cond_4
    :goto_3
    iget v0, p0, Lc/t/m/g/de;->l:I

    if-eqz v0, :cond_b

    if-nez p1, :cond_b

    move v0, v1

    .line 803
    :goto_4
    iput p1, p0, Lc/t/m/g/de;->l:I

    .line 804
    iput-object p2, p0, Lc/t/m/g/de;->k:Lc/t/m/g/dz;

    .line 805
    iget-object v3, p0, Lc/t/m/g/de;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v3}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_9

    iget-object v3, p0, Lc/t/m/g/de;->I:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 42010
    if-eqz v3, :cond_8

    move v3, v1

    .line 805
    :goto_5
    if-eqz v3, :cond_9

    const-string/jumbo v3, "gps"

    iget-object v4, p0, Lc/t/m/g/de;->k:Lc/t/m/g/dz;

    invoke-virtual {v4}, Lc/t/m/g/dz;->getProvider()Ljava/lang/String;

    move-result-object v4

    if-eq v3, v4, :cond_9

    .line 806
    const/16 v0, 0x2ede

    invoke-virtual {p0, v0}, Lc/t/m/g/de;->a(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 41010
    goto :goto_2

    .line 751
    :cond_6
    if-nez p1, :cond_4

    invoke-virtual {p2}, Lc/t/m/g/dz;->getLatitude()D

    move-result-wide v4

    cmpl-double v0, v4, v8

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lc/t/m/g/dz;->getLongitude()D

    move-result-wide v4

    cmpl-double v0, v4, v8

    if-eqz v0, :cond_4

    .line 752
    invoke-virtual {p2}, Lc/t/m/g/dz;->getLatitude()D

    move-result-wide v4

    iget-wide v6, p0, Lc/t/m/g/de;->N:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v0, v4, v10

    if-ltz v0, :cond_4

    invoke-virtual {p2}, Lc/t/m/g/dz;->getLongitude()D

    move-result-wide v4

    iget-wide v6, p0, Lc/t/m/g/de;->O:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v0, v4, v10

    if-ltz v0, :cond_4

    .line 755
    iget-object v0, p0, Lc/t/m/g/de;->B:Lc/t/m/g/dj;

    iget-object v3, p0, Lc/t/m/g/de;->H:Lc/t/m/g/cr;

    iget-object v4, p0, Lc/t/m/g/de;->v:Lc/t/m/g/dd;

    invoke-virtual {v4}, Lc/t/m/g/dd;->c()Z

    move-result v4

    invoke-virtual {v0, p2, v3, v4}, Lc/t/m/g/dj;->a(Lcom/tencent/map/geolocation/TencentLocation;Lc/t/m/g/cr;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "discard "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 774
    :cond_7
    invoke-virtual {p2}, Lc/t/m/g/dz;->getLatitude()D

    move-result-wide v4

    iput-wide v4, p0, Lc/t/m/g/de;->N:D

    .line 775
    invoke-virtual {p2}, Lc/t/m/g/dz;->getLongitude()D

    move-result-wide v4

    iput-wide v4, p0, Lc/t/m/g/de;->O:D

    .line 777
    invoke-virtual {p2}, Lc/t/m/g/dz;->getAccuracy()F

    move-result v0

    const v3, 0x459c4000    # 5000.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    invoke-virtual {p2}, Lc/t/m/g/dz;->getAccuracy()F

    move-result v0

    cmpl-float v0, v0, v12

    if-lez v0, :cond_4

    .line 778
    iget-object v0, p0, Lc/t/m/g/de;->B:Lc/t/m/g/dj;

    invoke-virtual {v0, p2}, Lc/t/m/g/dj;->a(Lc/t/m/g/dz;)V

    .line 779
    iget-object v0, p0, Lc/t/m/g/de;->B:Lc/t/m/g/dj;

    invoke-virtual {v0, p2}, Lc/t/m/g/dj;->a(Lcom/tencent/map/geolocation/TencentLocation;)V

    .line 780
    iget-boolean v0, p0, Lc/t/m/g/de;->J:Z

    goto/16 :goto_3

    :cond_8
    move v3, v2

    .line 42010
    goto/16 :goto_5

    .line 807
    :cond_9
    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/de;->I:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 43010
    if-eqz v0, :cond_a

    .line 807
    :goto_6
    if-eqz v1, :cond_0

    .line 808
    const/16 v0, 0x2ede

    invoke-virtual {p0, v0}, Lc/t/m/g/de;->a(I)V

    goto/16 :goto_0

    :cond_a
    move v1, v2

    .line 43010
    goto :goto_6

    :cond_b
    move v0, v2

    goto/16 :goto_4

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method

.method private a(Landroid/os/Looper;)V
    .locals 8

    .prologue
    .line 419
    .line 11425
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11426
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 11428
    :cond_0
    iget-object v0, p0, Lc/t/m/g/de;->q:Lc/t/m/g/de$c;

    .line 12006
    if-nez v0, :cond_13

    const/4 v0, 0x1

    .line 11428
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/de;->q:Lc/t/m/g/de$c;

    invoke-virtual {v0}, Lc/t/m/g/de$c;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 11429
    :cond_1
    new-instance v0, Lc/t/m/g/de$c;

    invoke-direct {v0, p0, p1}, Lc/t/m/g/de$c;-><init>(Lc/t/m/g/de;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/de;->q:Lc/t/m/g/de$c;

    .line 11431
    :cond_2
    iget-object v0, p0, Lc/t/m/g/de;->q:Lc/t/m/g/de$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/t/m/g/de$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11433
    iget-object v0, p0, Lc/t/m/g/de;->r:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/t/m/g/de;->r:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 11434
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/de;->r:Landroid/os/Handler;

    .line 420
    :cond_4
    invoke-direct {p0}, Lc/t/m/g/de;->d()V

    .line 12449
    iget-object v0, p0, Lc/t/m/g/de;->o:Landroid/os/HandlerThread;

    if-nez v0, :cond_5

    .line 12450
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "loc_inner_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/t/m/g/de;->o:Landroid/os/HandlerThread;

    .line 12451
    iget-object v0, p0, Lc/t/m/g/de;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 12452
    new-instance v0, Lc/t/m/g/de$a;

    iget-object v1, p0, Lc/t/m/g/de;->o:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/t/m/g/de$a;-><init>(Lc/t/m/g/de;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/de;->p:Lc/t/m/g/de$a;

    .line 12454
    :cond_5
    iget-object v0, p0, Lc/t/m/g/de;->p:Lc/t/m/g/de$a;

    if-eqz v0, :cond_6

    .line 12455
    iget-object v0, p0, Lc/t/m/g/de;->p:Lc/t/m/g/de$a;

    invoke-virtual {v0}, Lc/t/m/g/de$a;->a()V

    .line 12507
    :cond_6
    iget-object v0, p0, Lc/t/m/g/de;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "use_network"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 12458
    sget-object v0, Lc/t/m/g/de$b;->b:Lc/t/m/g/de$b;

    iget-object v1, p0, Lc/t/m/g/de;->m:Lc/t/m/g/de$b;

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    .line 12459
    :goto_1
    iget-object v3, p0, Lc/t/m/g/de;->p:Lc/t/m/g/de$a;

    .line 12460
    iget-object v1, p0, Lc/t/m/g/de;->z:Lc/t/m/g/di;

    .line 13165
    iget-boolean v4, v1, Lc/t/m/g/di;->g:Z

    if-nez v4, :cond_7

    .line 13168
    const/4 v4, 0x1

    iput-boolean v4, v1, Lc/t/m/g/di;->g:Z

    .line 13170
    iput-boolean v0, v1, Lc/t/m/g/di;->h:Z

    .line 13171
    iget-object v4, v1, Lc/t/m/g/di;->b:Lc/t/m/g/cr;

    .line 13209
    iget-object v4, v4, Lc/t/m/g/cr;->c:Ljava/util/concurrent/ExecutorService;

    .line 13171
    new-instance v5, Lc/t/m/g/di$1;

    invoke-direct {v5, v1, v3}, Lc/t/m/g/di$1;-><init>(Lc/t/m/g/di;Landroid/os/Handler;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lc/t/m/g/di;->f:J

    .line 12461
    :cond_7
    iget-boolean v1, p0, Lc/t/m/g/de;->u:Z

    if-eqz v1, :cond_16

    .line 12462
    if-eqz v2, :cond_9

    iget-object v1, p0, Lc/t/m/g/de;->t:Lc/t/m/g/dg;

    .line 14010
    if-eqz v1, :cond_15

    const/4 v1, 0x1

    .line 12462
    :goto_2
    if-eqz v1, :cond_9

    .line 12463
    iget-object v1, p0, Lc/t/m/g/de;->t:Lc/t/m/g/dg;

    .line 14055
    iget-boolean v4, v1, Lc/t/m/g/dg;->a:Z

    if-nez v4, :cond_9

    .line 14058
    iput-object v3, v1, Lc/t/m/g/dg;->g:Landroid/os/Handler;

    .line 14059
    iget-object v4, v1, Lc/t/m/g/dg;->h:Ljava/util/List;

    if-nez v4, :cond_8

    .line 14060
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lc/t/m/g/dg;->h:Ljava/util/List;

    .line 14062
    :cond_8
    new-instance v4, Landroid/os/HandlerThread;

    const-string/jumbo v5, "new_cell_provider"

    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lc/t/m/g/dg;->d:Landroid/os/HandlerThread;

    .line 14063
    iget-object v4, v1, Lc/t/m/g/dg;->d:Landroid/os/HandlerThread;

    if-eqz v4, :cond_9

    .line 14065
    :try_start_0
    iget-object v4, v1, Lc/t/m/g/dg;->d:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 14066
    new-instance v4, Lc/t/m/g/dg$a;

    iget-object v5, v1, Lc/t/m/g/dg;->d:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v6}, Lc/t/m/g/dg$a;-><init>(Lc/t/m/g/dg;Landroid/os/Looper;B)V

    iput-object v4, v1, Lc/t/m/g/dg;->e:Lc/t/m/g/dg$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 14074
    :goto_3
    iget-object v4, v1, Lc/t/m/g/dg;->e:Lc/t/m/g/dg$a;

    iget-object v5, v1, Lc/t/m/g/dg;->f:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Lc/t/m/g/dg$a;->post(Ljava/lang/Runnable;)Z

    .line 14076
    if-nez v0, :cond_9

    .line 14077
    iget-object v1, v1, Lc/t/m/g/dg;->e:Lc/t/m/g/dg$a;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lc/t/m/g/dg$a;->sendEmptyMessage(I)Z

    .line 12470
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    iget-object v1, p0, Lc/t/m/g/de;->c:Lc/t/m/g/dk;

    .line 16010
    if-eqz v1, :cond_19

    const/4 v1, 0x1

    .line 12470
    :goto_5
    if-eqz v1, :cond_a

    .line 12471
    iget-object v1, p0, Lc/t/m/g/de;->c:Lc/t/m/g/dk;

    iget-object v2, p0, Lc/t/m/g/de;->e:Lc/t/m/g/cs;

    .line 16254
    iget-wide v4, v2, Lc/t/m/g/cs;->l:J

    .line 16294
    iput-wide v4, v1, Lc/t/m/g/dk;->j:J

    .line 12472
    iget-object v1, p0, Lc/t/m/g/de;->c:Lc/t/m/g/dk;

    iget-object v2, p0, Lc/t/m/g/de;->q:Lc/t/m/g/de$c;

    .line 17103
    iget-object v4, v1, Lc/t/m/g/dk;->k:[B

    monitor-enter v4

    .line 17104
    :try_start_1
    iget-boolean v5, v1, Lc/t/m/g/dk;->a:Z

    if-eqz v5, :cond_1a

    .line 17105
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12474
    :cond_a
    :goto_6
    iget-object v1, p0, Lc/t/m/g/de;->v:Lc/t/m/g/dd;

    .line 18010
    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    .line 12474
    :goto_7
    if-eqz v1, :cond_d

    iget-object v1, p0, Lc/t/m/g/de;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowGPS()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 12475
    iget-object v2, p0, Lc/t/m/g/de;->v:Lc/t/m/g/dd;

    iget v1, p0, Lc/t/m/g/de;->b:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_20

    const/4 v1, 0x1

    .line 18243
    :goto_8
    iput-boolean v1, v2, Lc/t/m/g/dd;->l:Z

    .line 12476
    iget-object v1, p0, Lc/t/m/g/de;->v:Lc/t/m/g/dd;

    iget-object v2, p0, Lc/t/m/g/de;->q:Lc/t/m/g/de$c;

    iget-object v4, p0, Lc/t/m/g/de;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v4}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v4

    .line 19136
    iget-boolean v6, v1, Lc/t/m/g/dd;->k:Z

    if-nez v6, :cond_d

    .line 19139
    const/4 v6, 0x1

    iput-boolean v6, v1, Lc/t/m/g/dd;->k:Z

    .line 19140
    const-wide/16 v6, 0x3e8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lc/t/m/g/dd;->m:J

    .line 19141
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lc/t/m/g/dd;->d:J

    .line 19142
    iget-object v4, v1, Lc/t/m/g/dd;->o:Lc/t/m/g/dd$a;

    if-eqz v4, :cond_b

    iget-object v4, v1, Lc/t/m/g/dd;->o:Lc/t/m/g/dd$a;

    invoke-virtual {v4}, Lc/t/m/g/dd$a;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    if-eq v4, v5, :cond_c

    .line 19143
    :cond_b
    new-instance v4, Lc/t/m/g/dd$a;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lc/t/m/g/dd$a;-><init>(Lc/t/m/g/dd;Landroid/os/Looper;)V

    iput-object v4, v1, Lc/t/m/g/dd;->o:Lc/t/m/g/dd$a;

    .line 19145
    :cond_c
    if-nez v0, :cond_21

    .line 19146
    iget-object v4, v1, Lc/t/m/g/dd;->p:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19147
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19151
    iget-object v4, v1, Lc/t/m/g/dd;->q:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19157
    :goto_9
    invoke-virtual {v1}, Lc/t/m/g/dd;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 19158
    const/4 v2, 0x4

    iput v2, v1, Lc/t/m/g/dd;->b:I

    .line 19159
    invoke-virtual {v1}, Lc/t/m/g/dd;->d()V

    .line 12480
    :cond_d
    if-eqz v0, :cond_23

    .line 12481
    iget-object v1, p0, Lc/t/m/g/de;->z:Lc/t/m/g/di;

    iget-object v2, p0, Lc/t/m/g/de;->H:Lc/t/m/g/cr;

    invoke-virtual {v2}, Lc/t/m/g/cr;->d()Ljava/lang/String;

    move-result-object v2

    .line 20077
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    if-eqz v3, :cond_22

    .line 12495
    :cond_e
    :goto_a
    iget-object v1, p0, Lc/t/m/g/de;->T:Lc/t/m/g/cp;

    if-eqz v1, :cond_12

    .line 12496
    invoke-static {}, Lc/t/m/g/cl;->a()Lc/t/m/g/cl;

    move-result-object v1

    const-string/jumbo v2, "f_coll_item"

    invoke-virtual {v1, v2}, Lc/t/m/g/cl;->b(Ljava/lang/String;)I

    move-result v1

    .line 12497
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fc:dc.1.0.1_171109,set:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",daemon:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12498
    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    if-nez v0, :cond_12

    .line 12501
    :cond_f
    iget-object v1, p0, Lc/t/m/g/de;->T:Lc/t/m/g/cp;

    .line 24037
    iget-boolean v0, v1, Lc/t/m/g/cp;->b:Z

    if-nez v0, :cond_12

    .line 24040
    invoke-virtual {v1}, Lc/t/m/g/cp;->a()V

    .line 24042
    :try_start_3
    iget-object v0, v1, Lc/t/m/g/cp;->a:Lc/t/m/g/cr;

    iget-object v0, v0, Lc/t/m/g/cr;->a:Landroid/content/Context;

    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 24044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 24045
    new-instance v2, Lc/t/m/g/cq;

    iget-object v3, v1, Lc/t/m/g/cp;->a:Lc/t/m/g/cr;

    invoke-direct {v2, v3, v0}, Lc/t/m/g/cq;-><init>(Lc/t/m/g/cr;Ljava/lang/String;)V

    iput-object v2, v1, Lc/t/m/g/cp;->c:Lc/t/m/g/cq;

    .line 24046
    iget-object v2, v1, Lc/t/m/g/cp;->c:Lc/t/m/g/cq;

    .line 24069
    iget-object v0, v2, Lc/t/m/g/cq;->b:Ljava/io/File;

    if-eqz v0, :cond_2b

    iget-object v0, v2, Lc/t/m/g/cq;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v2, Lc/t/m/g/cq;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_10
    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, v2, Lc/t/m/g/cq;->c:Z

    .line 24070
    iget-boolean v0, v2, Lc/t/m/g/cq;->c:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v0, :cond_11

    .line 24072
    :try_start_4
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v3, "data_c"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v2, Lc/t/m/g/cq;->d:Landroid/os/HandlerThread;

    .line 24073
    iget-object v0, v2, Lc/t/m/g/cq;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 24074
    new-instance v0, Lc/t/m/g/cq$a;

    iget-object v3, v2, Lc/t/m/g/cq;->d:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lc/t/m/g/cq$a;-><init>(Lc/t/m/g/cq;Landroid/os/Looper;)V

    iput-object v0, v2, Lc/t/m/g/cq;->e:Landroid/os/Handler;

    .line 24077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lc/t/m/g/cq;->i:J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 24047
    :cond_11
    :goto_c
    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, v1, Lc/t/m/g/cp;->b:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    .line 24051
    :cond_12
    :goto_d
    return-void

    .line 12006
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 12458
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 14010
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 14072
    :catch_0
    move-exception v4

    new-instance v4, Lc/t/m/g/dg$a;

    iget-object v5, v1, Lc/t/m/g/dg;->g:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v6}, Lc/t/m/g/dg$a;-><init>(Lc/t/m/g/dg;Landroid/os/Looper;B)V

    iput-object v4, v1, Lc/t/m/g/dg;->e:Lc/t/m/g/dg$a;

    goto/16 :goto_3

    .line 12466
    :cond_16
    if-eqz v2, :cond_9

    iget-object v1, p0, Lc/t/m/g/de;->s:Lc/t/m/g/da;

    .line 15010
    if-eqz v1, :cond_18

    const/4 v1, 0x1

    .line 12466
    :goto_e
    if-eqz v1, :cond_9

    .line 12467
    iget-object v1, p0, Lc/t/m/g/de;->s:Lc/t/m/g/da;

    .line 15046
    iget-boolean v4, v1, Lc/t/m/g/da;->a:Z

    if-nez v4, :cond_9

    .line 15049
    const/4 v4, 0x1

    iput-boolean v4, v1, Lc/t/m/g/da;->a:Z

    .line 15095
    new-instance v4, Landroid/os/HandlerThread;

    const-string/jumbo v5, "CellProvider"

    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lc/t/m/g/da;->h:Landroid/os/HandlerThread;

    .line 15096
    iget-object v4, v1, Lc/t/m/g/da;->h:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 15097
    new-instance v4, Lc/t/m/g/da$a;

    iget-object v5, v1, Lc/t/m/g/da;->h:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v6}, Lc/t/m/g/da$a;-><init>(Lc/t/m/g/da;Landroid/os/Looper;B)V

    iput-object v4, v1, Lc/t/m/g/da;->i:Lc/t/m/g/da$a;

    .line 15100
    iget-object v4, v1, Lc/t/m/g/da;->i:Lc/t/m/g/da$a;

    const/4 v5, 0x0

    const-wide/16 v6, 0xbb8

    invoke-virtual {v4, v5, v6, v7}, Lc/t/m/g/da$a;->sendEmptyMessageDelayed(IJ)Z

    .line 15055
    iget-object v4, v1, Lc/t/m/g/da;->b:Lc/t/m/g/cr;

    invoke-static {v4}, Lc/t/m/g/ea;->b(Lc/t/m/g/cr;)Landroid/telephony/CellLocation;

    move-result-object v4

    .line 15056
    invoke-virtual {v1, v4}, Lc/t/m/g/da;->a(Landroid/telephony/CellLocation;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 15057
    iget-object v5, v1, Lc/t/m/g/da;->b:Lc/t/m/g/cr;

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lc/t/m/g/dn;->a(Lc/t/m/g/cr;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/dn;

    move-result-object v5

    .line 15058
    if-eqz v5, :cond_17

    .line 15059
    iput-object v4, v1, Lc/t/m/g/da;->d:Landroid/telephony/CellLocation;

    .line 15060
    iget-object v4, v1, Lc/t/m/g/da;->b:Lc/t/m/g/cr;

    invoke-virtual {v4, v5}, Lc/t/m/g/cr;->c(Ljava/lang/Object;)V

    .line 15064
    :cond_17
    const/16 v4, 0x111

    invoke-virtual {v1, v4}, Lc/t/m/g/da;->a(I)V

    goto/16 :goto_4

    .line 15010
    :cond_18
    const/4 v1, 0x0

    goto :goto_e

    .line 16010
    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 17107
    :cond_1a
    const/4 v5, 0x1

    :try_start_6
    iput-boolean v5, v1, Lc/t/m/g/dk;->a:Z

    .line 17108
    sput-boolean v0, Lc/t/m/g/dk;->d:Z

    .line 17109
    iput-object v3, v1, Lc/t/m/g/dk;->e:Landroid/os/Handler;

    .line 17111
    iget-object v5, v1, Lc/t/m/g/dk;->f:Lc/t/m/g/dk$a;

    if-eqz v5, :cond_1b

    iget-object v5, v1, Lc/t/m/g/dk;->f:Lc/t/m/g/dk$a;

    invoke-virtual {v5}, Lc/t/m/g/dk$a;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    if-eq v5, v6, :cond_1d

    .line 17112
    :cond_1b
    iget-object v5, v1, Lc/t/m/g/dk;->f:Lc/t/m/g/dk$a;

    if-eqz v5, :cond_1c

    .line 17113
    iget-object v5, v1, Lc/t/m/g/dk;->f:Lc/t/m/g/dk$a;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lc/t/m/g/dk$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17115
    :cond_1c
    new-instance v5, Lc/t/m/g/dk$a;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lc/t/m/g/dk$a;-><init>(Lc/t/m/g/dk;Landroid/os/Looper;)V

    iput-object v5, v1, Lc/t/m/g/dk;->f:Lc/t/m/g/dk$a;

    .line 17118
    :cond_1d
    iget-object v5, v1, Lc/t/m/g/dk;->h:Ljava/lang/Runnable;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17121
    sget-boolean v2, Lc/t/m/g/dk;->d:Z

    if-nez v2, :cond_1e

    .line 17122
    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7}, Lc/t/m/g/dk;->a(J)V

    .line 17125
    :cond_1e
    monitor-exit v4

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 18010
    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 12475
    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 19154
    :cond_21
    iget-object v2, v1, Lc/t/m/g/dd;->r:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    .line 20079
    :cond_22
    :try_start_7
    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lc/t/m/g/eg;->a([B)[B

    move-result-object v3

    .line 20080
    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/lbssdk/service/e;->o([BI)I

    .line 20081
    new-instance v4, Lc/t/m/g/di$a;

    const/4 v5, 0x2

    const-string/jumbo v6, "http://ue.indoorloc.map.qq.com/"

    const/4 v7, 0x0

    invoke-direct {v4, v5, v3, v6, v7}, Lc/t/m/g/di$a;-><init>(I[BLjava/lang/String;Ljava/lang/Object;)V

    .line 20082
    iput-object v2, v4, Lc/t/m/g/di$a;->b:Ljava/lang/String;

    .line 20084
    invoke-virtual {v1, v4}, Lc/t/m/g/di;->a(Lc/t/m/g/di$a;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_a

    .line 12481
    :catch_1
    move-exception v1

    goto/16 :goto_a

    .line 12483
    :cond_23
    invoke-static {}, Lc/t/m/g/cl;->a()Lc/t/m/g/cl;

    move-result-object v1

    const-string/jumbo v2, "collect_bles"

    invoke-virtual {v1, v2}, Lc/t/m/g/cl;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 12484
    const/4 v1, 0x0

    iput-object v1, p0, Lc/t/m/g/de;->x:Lc/t/m/g/cy;

    .line 12486
    :cond_24
    iget-object v1, p0, Lc/t/m/g/de;->x:Lc/t/m/g/cy;

    .line 21010
    if-eqz v1, :cond_28

    const/4 v1, 0x1

    .line 12486
    :goto_f
    if-eqz v1, :cond_26

    .line 12487
    iget-object v2, p0, Lc/t/m/g/de;->x:Lc/t/m/g/cy;

    .line 21056
    iget-object v4, v2, Lc/t/m/g/cy;->g:[B

    monitor-enter v4

    .line 21058
    :try_start_8
    iget-object v1, v2, Lc/t/m/g/cy;->a:Landroid/bluetooth/BluetoothManager;

    if-nez v1, :cond_29

    const/4 v1, 0x0

    :goto_10
    iput-object v1, v2, Lc/t/m/g/cy;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 21059
    iget-object v1, v2, Lc/t/m/g/cy;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_25

    .line 21060
    iget-object v1, v2, Lc/t/m/g/cy;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    iput-object v1, v2, Lc/t/m/g/cy;->c:Landroid/bluetooth/le/BluetoothLeScanner;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 21066
    :cond_25
    :goto_11
    :try_start_9
    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v5, "ble_thread"

    invoke-direct {v1, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lc/t/m/g/cy;->f:Landroid/os/HandlerThread;

    .line 21067
    iget-object v1, v2, Lc/t/m/g/cy;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 21068
    new-instance v1, Lc/t/m/g/cy$a;

    iget-object v5, v2, Lc/t/m/g/cy;->f:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lc/t/m/g/cy$a;-><init>(Lc/t/m/g/cy;Landroid/os/Looper;)V

    iput-object v1, v2, Lc/t/m/g/cy;->e:Lc/t/m/g/cy$a;

    .line 21069
    iget-object v1, v2, Lc/t/m/g/cy;->e:Lc/t/m/g/cy$a;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lc/t/m/g/cy$a;->sendEmptyMessage(I)Z

    .line 21070
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 12489
    :cond_26
    iget-object v1, p0, Lc/t/m/g/de;->y:Lc/t/m/g/df;

    .line 22029
    iget-boolean v2, v1, Lc/t/m/g/df;->b:Z

    if-nez v2, :cond_27

    .line 22033
    const/4 v2, 0x1

    iput-boolean v2, v1, Lc/t/m/g/df;->b:Z

    .line 22051
    :try_start_a
    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22052
    iget-object v4, v1, Lc/t/m/g/df;->a:Lc/t/m/g/cr;

    iget-object v4, v4, Lc/t/m/g/cr;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v2, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 12490
    :cond_27
    :goto_12
    iget-object v1, p0, Lc/t/m/g/de;->w:Lc/t/m/g/dc;

    .line 23010
    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    .line 12490
    :goto_13
    if-eqz v1, :cond_e

    iget-object v1, p0, Lc/t/m/g/de;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowDirection()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 12491
    iget-object v1, p0, Lc/t/m/g/de;->w:Lc/t/m/g/dc;

    .line 23035
    iget-boolean v2, v1, Lc/t/m/g/dc;->b:Z

    if-eqz v2, :cond_e

    .line 23038
    iget-boolean v2, v1, Lc/t/m/g/dc;->c:Z

    if-nez v2, :cond_e

    .line 23040
    :try_start_b
    iget-object v2, v1, Lc/t/m/g/dc;->a:Landroid/hardware/SensorManager;

    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 23041
    if-eqz v2, :cond_e

    .line 23042
    iget-object v4, v1, Lc/t/m/g/dc;->a:Landroid/hardware/SensorManager;

    const/4 v5, 0x3

    invoke-virtual {v4, v1, v2, v5, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 23044
    const/4 v2, 0x1

    iput-boolean v2, v1, Lc/t/m/g/dc;->c:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_6

    goto/16 :goto_a

    .line 23046
    :catch_2
    move-exception v1

    goto/16 :goto_a

    .line 21010
    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_f

    .line 21058
    :cond_29
    :try_start_c
    iget-object v1, v2, Lc/t/m/g/cy;->a:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-result-object v1

    goto/16 :goto_10

    .line 21063
    :catch_3
    move-exception v1

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    goto :goto_11

    .line 21070
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v0

    .line 23010
    :cond_2a
    const/4 v1, 0x0

    goto :goto_13

    .line 24069
    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 24080
    :catch_4
    move-exception v0

    const/4 v0, 0x0

    :try_start_e
    iput-object v0, v2, Lc/t/m/g/cq;->e:Landroid/os/Handler;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_5

    goto/16 :goto_c

    .line 24050
    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    goto/16 :goto_d

    :catch_6
    move-exception v1

    goto/16 :goto_a

    :catch_7
    move-exception v1

    goto :goto_12
.end method

.method static synthetic a(Lc/t/m/g/de;ILc/t/m/g/dz;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lc/t/m/g/de;->a(ILc/t/m/g/dz;)V

    return-void
.end method

.method static synthetic a(Lc/t/m/g/de;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lc/t/m/g/de;->a(Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic a(Lc/t/m/g/de;Lc/t/m/g/dz;)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lc/t/m/g/de;->a(Lc/t/m/g/dz;)V

    return-void
.end method

.method static synthetic a(Lc/t/m/g/de;Lc/t/m/g/dz;II)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lc/t/m/g/de;->a(Lc/t/m/g/dz;II)V

    return-void
.end method

.method static synthetic b(Lc/t/m/g/de;J)J
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lc/t/m/g/de;->L:J

    return-wide p1
.end method

.method static synthetic b(Lc/t/m/g/de;Lc/t/m/g/dz;)Lc/t/m/g/dz;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lc/t/m/g/de;->P:Lc/t/m/g/dz;

    return-object p1
.end method

.method static synthetic b(Lc/t/m/g/de;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/de;->M:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lc/t/m/g/de;J)J
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lc/t/m/g/de;->h:J

    return-wide p1
.end method

.method static synthetic c()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lc/t/m/g/de;->n:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic c(Lc/t/m/g/de;)Lcom/tencent/map/geolocation/TencentLocationListener;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/de;->I:Lcom/tencent/map/geolocation/TencentLocationListener;

    return-object v0
.end method

.method static synthetic d(Lc/t/m/g/de;)Lc/t/m/g/de$b;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/de;->m:Lc/t/m/g/de$b;

    return-object v0
.end method

.method private d()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 646
    sput-boolean v2, Lc/t/m/g/ea;->a:Z

    .line 647
    iget-object v0, p0, Lc/t/m/g/de;->y:Lc/t/m/g/df;

    .line 26010
    if-eqz v0, :cond_10

    move v0, v1

    .line 647
    :goto_0
    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lc/t/m/g/de;->y:Lc/t/m/g/df;

    .line 26038
    iget-boolean v3, v0, Lc/t/m/g/df;->b:Z

    if-eqz v3, :cond_0

    .line 26041
    iput-boolean v2, v0, Lc/t/m/g/df;->b:Z

    .line 26044
    :try_start_0
    iget-object v3, v0, Lc/t/m/g/df;->a:Lc/t/m/g/cr;

    iget-object v3, v3, Lc/t/m/g/cr;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 650
    :cond_0
    :goto_1
    iget-object v0, p0, Lc/t/m/g/de;->z:Lc/t/m/g/di;

    .line 27010
    if-eqz v0, :cond_11

    move v0, v1

    .line 650
    :goto_2
    if-eqz v0, :cond_2

    .line 651
    iget-object v0, p0, Lc/t/m/g/de;->z:Lc/t/m/g/di;

    .line 27183
    iget-boolean v3, v0, Lc/t/m/g/di;->g:Z

    if-eqz v3, :cond_2

    .line 27186
    iput-boolean v2, v0, Lc/t/m/g/di;->g:Z

    .line 27187
    iget-object v3, v0, Lc/t/m/g/di;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 27188
    iget-object v3, v0, Lc/t/m/g/di;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v4, Lc/t/m/g/di$a;->d:Lc/t/m/g/di$a;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 27191
    iget-wide v4, v0, Lc/t/m/g/di;->f:J

    cmp-long v3, v4, v12

    if-eqz v3, :cond_1

    .line 27192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lc/t/m/g/di;->f:J

    sub-long/2addr v4, v6

    .line 27193
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v6, "shutdown: duration=%ds, sent=%dB, recv=%dB, reqCount=%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    .line 27195
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v2

    iget-wide v4, v0, Lc/t/m/g/di;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    const/4 v4, 0x2

    iget-wide v8, v0, Lc/t/m/g/di;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x3

    iget-wide v8, v0, Lc/t/m/g/di;->c:J

    .line 27196
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    .line 27193
    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27203
    :cond_1
    iput-wide v12, v0, Lc/t/m/g/di;->c:J

    .line 27204
    iput-wide v12, v0, Lc/t/m/g/di;->d:J

    .line 27205
    iput-wide v12, v0, Lc/t/m/g/di;->e:J

    .line 27206
    iput-wide v12, v0, Lc/t/m/g/di;->f:J

    .line 653
    :cond_2
    iget-object v0, p0, Lc/t/m/g/de;->B:Lc/t/m/g/dj;

    .line 28010
    if-eqz v0, :cond_12

    move v0, v1

    .line 653
    :goto_3
    if-eqz v0, :cond_3

    .line 654
    iget-object v0, p0, Lc/t/m/g/de;->B:Lc/t/m/g/dj;

    invoke-virtual {v0}, Lc/t/m/g/dj;->a()V

    .line 656
    :cond_3
    iget-object v0, p0, Lc/t/m/g/de;->c:Lc/t/m/g/dk;

    .line 29010
    if-eqz v0, :cond_13

    move v0, v1

    .line 656
    :goto_4
    if-eqz v0, :cond_4

    .line 657
    iget-object v0, p0, Lc/t/m/g/de;->c:Lc/t/m/g/dk;

    .line 29129
    iget-object v3, v0, Lc/t/m/g/dk;->k:[B

    monitor-enter v3

    .line 29130
    :try_start_1
    iget-boolean v4, v0, Lc/t/m/g/dk;->a:Z

    if-nez v4, :cond_14

    .line 29131
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 659
    :cond_4
    :goto_5
    iget-boolean v0, p0, Lc/t/m/g/de;->u:Z

    if-eqz v0, :cond_19

    .line 660
    iget-object v0, p0, Lc/t/m/g/de;->t:Lc/t/m/g/dg;

    .line 30010
    if-eqz v0, :cond_18

    move v0, v1

    .line 660
    :goto_6
    if-eqz v0, :cond_8

    .line 661
    iget-object v0, p0, Lc/t/m/g/de;->t:Lc/t/m/g/dg;

    .line 30083
    iget-boolean v3, v0, Lc/t/m/g/dg;->a:Z

    if-eqz v3, :cond_8

    .line 30086
    iput-boolean v2, v0, Lc/t/m/g/dg;->a:Z

    .line 30088
    invoke-virtual {v0, v2}, Lc/t/m/g/dg;->a(I)V

    .line 30089
    iget-object v3, v0, Lc/t/m/g/dg;->b:[B

    monitor-enter v3

    .line 30090
    :try_start_2
    iget-object v4, v0, Lc/t/m/g/dg;->e:Lc/t/m/g/dg$a;

    if-eqz v4, :cond_5

    .line 30091
    iget-object v4, v0, Lc/t/m/g/dg;->e:Lc/t/m/g/dg$a;

    .line 30274
    const/4 v5, 0x1

    iput-boolean v5, v4, Lc/t/m/g/dg$a;->a:Z

    .line 30092
    iget-object v4, v0, Lc/t/m/g/dg;->e:Lc/t/m/g/dg$a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lc/t/m/g/dg$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30093
    const/4 v4, 0x0

    iput-object v4, v0, Lc/t/m/g/dg;->e:Lc/t/m/g/dg$a;

    .line 30095
    :cond_5
    iget-object v4, v0, Lc/t/m/g/dg;->d:Landroid/os/HandlerThread;

    if-eqz v4, :cond_6

    .line 30096
    iget-object v4, v0, Lc/t/m/g/dg;->d:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    .line 30097
    const/4 v4, 0x0

    iput-object v4, v0, Lc/t/m/g/dg;->d:Landroid/os/HandlerThread;

    .line 30099
    :cond_6
    const/4 v4, 0x0

    iput-object v4, v0, Lc/t/m/g/dg;->c:Landroid/telephony/ServiceState;

    .line 30100
    iget-object v4, v0, Lc/t/m/g/dg;->h:Ljava/util/List;

    if-eqz v4, :cond_7

    .line 30101
    const/4 v4, 0x0

    iput-object v4, v0, Lc/t/m/g/dg;->h:Ljava/util/List;

    .line 30103
    :cond_7
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 668
    :cond_8
    :goto_7
    iget-object v0, p0, Lc/t/m/g/de;->v:Lc/t/m/g/dd;

    .line 33010
    if-eqz v0, :cond_1d

    move v0, v1

    .line 668
    :goto_8
    if-eqz v0, :cond_9

    .line 669
    iget-object v0, p0, Lc/t/m/g/de;->v:Lc/t/m/g/dd;

    .line 33190
    iget-boolean v3, v0, Lc/t/m/g/dd;->k:Z

    if-eqz v3, :cond_9

    .line 33193
    iput-boolean v2, v0, Lc/t/m/g/dd;->k:Z

    .line 33194
    const/16 v3, 0x400

    iput v3, v0, Lc/t/m/g/dd;->b:I

    .line 33195
    iput-boolean v2, v0, Lc/t/m/g/dd;->e:Z

    .line 33196
    iput-boolean v2, v0, Lc/t/m/g/dd;->f:Z

    .line 33197
    iput v2, v0, Lc/t/m/g/dd;->i:I

    iput v2, v0, Lc/t/m/g/dd;->h:I

    iput v2, v0, Lc/t/m/g/dd;->g:I

    .line 33198
    iget-object v3, v0, Lc/t/m/g/dd;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33199
    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lc/t/m/g/dd;->n:J

    .line 33200
    iput-boolean v2, v0, Lc/t/m/g/dd;->l:Z

    .line 33201
    iget-object v3, v0, Lc/t/m/g/dd;->s:[D

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->fill([DD)V

    .line 33203
    iget-object v3, v0, Lc/t/m/g/dd;->a:Lc/t/m/g/cr;

    invoke-virtual {v3, v0}, Lc/t/m/g/cr;->b(Ljava/lang/Object;)V

    .line 33205
    iget-object v3, v0, Lc/t/m/g/dd;->a:Lc/t/m/g/cr;

    .line 34163
    iget-object v3, v3, Lc/t/m/g/cr;->g:Landroid/location/LocationManager;

    .line 33207
    :try_start_3
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 33211
    :goto_9
    :try_start_4
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 33214
    :goto_a
    iput-object v10, v0, Lc/t/m/g/dd;->o:Lc/t/m/g/dd$a;

    .line 33215
    iput-object v10, v0, Lc/t/m/g/dd;->c:Landroid/location/Location;

    .line 671
    :cond_9
    iget-object v0, p0, Lc/t/m/g/de;->w:Lc/t/m/g/dc;

    .line 35010
    if-eqz v0, :cond_1e

    move v0, v1

    .line 671
    :goto_b
    if-eqz v0, :cond_a

    iget-object v0, p0, Lc/t/m/g/de;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowDirection()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 672
    iget-object v0, p0, Lc/t/m/g/de;->w:Lc/t/m/g/dc;

    .line 35051
    iget-boolean v3, v0, Lc/t/m/g/dc;->b:Z

    if-eqz v3, :cond_a

    .line 35054
    iget-boolean v3, v0, Lc/t/m/g/dc;->c:Z

    if-eqz v3, :cond_a

    .line 35055
    iput-boolean v2, v0, Lc/t/m/g/dc;->c:Z

    .line 35056
    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    iput-wide v4, v0, Lc/t/m/g/dc;->d:D

    .line 35057
    iget-object v3, v0, Lc/t/m/g/dc;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 674
    :cond_a
    iget-object v0, p0, Lc/t/m/g/de;->x:Lc/t/m/g/cy;

    .line 36010
    if-eqz v0, :cond_1f

    move v0, v1

    .line 674
    :goto_c
    if-eqz v0, :cond_c

    .line 675
    iget-object v0, p0, Lc/t/m/g/de;->x:Lc/t/m/g/cy;

    .line 36074
    iget-object v3, v0, Lc/t/m/g/cy;->g:[B

    monitor-enter v3

    .line 36075
    :try_start_5
    iget-boolean v4, v0, Lc/t/m/g/cy;->d:Z

    if-eqz v4, :cond_b

    iget-object v4, v0, Lc/t/m/g/cy;->e:Lc/t/m/g/cy$a;

    if-eqz v4, :cond_b

    iget-object v4, v0, Lc/t/m/g/cy;->e:Lc/t/m/g/cy$a;

    invoke-virtual {v4}, Lc/t/m/g/cy$a;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 36076
    iget-object v4, v0, Lc/t/m/g/cy;->e:Lc/t/m/g/cy$a;

    const/16 v5, 0x7d0

    invoke-virtual {v4, v5}, Lc/t/m/g/cy$a;->sendEmptyMessage(I)Z

    .line 36077
    iget-object v4, v0, Lc/t/m/g/cy;->e:Lc/t/m/g/cy$a;

    .line 36078
    iget-object v5, v0, Lc/t/m/g/cy;->f:Landroid/os/HandlerThread;

    .line 36079
    iget-object v6, v0, Lc/t/m/g/cy;->e:Lc/t/m/g/cy$a;

    new-instance v7, Lc/t/m/g/cy$1;

    invoke-direct {v7, v4, v5}, Lc/t/m/g/cy$1;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v6, v7, v4, v5}, Lc/t/m/g/cy$a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36093
    const/4 v4, 0x0

    iput-object v4, v0, Lc/t/m/g/cy;->e:Lc/t/m/g/cy$a;

    .line 36094
    const/4 v4, 0x0

    iput-object v4, v0, Lc/t/m/g/cy;->f:Landroid/os/HandlerThread;

    .line 36096
    :cond_b
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 678
    :cond_c
    iget-boolean v0, p0, Lc/t/m/g/de;->S:Z

    if-eqz v0, :cond_d

    .line 679
    invoke-static {}, Lc/t/m/g/ck;->a()Lc/t/m/g/ck;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/ck;->c()V

    .line 680
    iput-boolean v2, p0, Lc/t/m/g/de;->S:Z

    .line 683
    :cond_d
    iget-object v0, p0, Lc/t/m/g/de;->T:Lc/t/m/g/cp;

    if-eqz v0, :cond_f

    .line 684
    iget-object v0, p0, Lc/t/m/g/de;->T:Lc/t/m/g/cp;

    .line 37055
    iget-boolean v3, v0, Lc/t/m/g/cp;->b:Z

    if-eqz v3, :cond_f

    .line 37058
    iput-boolean v2, v0, Lc/t/m/g/cp;->b:Z

    .line 37059
    invoke-virtual {v0}, Lc/t/m/g/cp;->a()V

    .line 37060
    iget-object v3, v0, Lc/t/m/g/cp;->c:Lc/t/m/g/cq;

    if-eqz v3, :cond_f

    .line 37061
    iget-object v3, v0, Lc/t/m/g/cp;->c:Lc/t/m/g/cq;

    .line 37092
    invoke-virtual {v3}, Lc/t/m/g/cq;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 37093
    const/16 v4, 0x3ed

    invoke-virtual {v3, v4}, Lc/t/m/g/cq;->a(I)V

    .line 37094
    const/16 v4, 0x3ef

    invoke-virtual {v3, v4}, Lc/t/m/g/cq;->a(I)V

    .line 37095
    const/16 v4, 0x3ee

    invoke-virtual {v3, v4}, Lc/t/m/g/cq;->a(I)V

    .line 37096
    invoke-virtual {v3, v1}, Lc/t/m/g/cq;->a(Z)V

    .line 37099
    iget-object v1, v3, Lc/t/m/g/cq;->d:Landroid/os/HandlerThread;

    .line 37100
    iget-object v4, v3, Lc/t/m/g/cq;->e:Landroid/os/Handler;

    .line 37101
    iget-object v5, v3, Lc/t/m/g/cq;->e:Landroid/os/Handler;

    new-instance v6, Lc/t/m/g/cq$1;

    invoke-direct {v6, v4, v1}, Lc/t/m/g/cq$1;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    const-wide/16 v8, 0xc8

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37116
    iput-object v10, v3, Lc/t/m/g/cq;->e:Landroid/os/Handler;

    .line 37117
    iput-object v10, v3, Lc/t/m/g/cq;->d:Landroid/os/HandlerThread;

    .line 37118
    iput-boolean v2, v3, Lc/t/m/g/cq;->c:Z

    .line 37062
    :cond_e
    iput-object v10, v0, Lc/t/m/g/cp;->c:Lc/t/m/g/cq;

    .line 686
    :cond_f
    return-void

    :cond_10
    move v0, v2

    .line 26010
    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 27010
    goto/16 :goto_2

    :cond_12
    move v0, v2

    .line 28010
    goto/16 :goto_3

    :cond_13
    move v0, v2

    .line 29010
    goto/16 :goto_4

    .line 29133
    :cond_14
    const/4 v4, 0x0

    :try_start_6
    iput-boolean v4, v0, Lc/t/m/g/dk;->a:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 29136
    :try_start_7
    iget-object v4, v0, Lc/t/m/g/dk;->b:Lc/t/m/g/cr;

    iget-object v4, v4, Lc/t/m/g/cr;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 29143
    :goto_d
    const/4 v4, 0x0

    :try_start_8
    iput-object v4, v0, Lc/t/m/g/dk;->c:Ljava/util/HashSet;

    .line 29144
    iget-object v4, v0, Lc/t/m/g/dk;->g:Ljava/util/List;

    if-eqz v4, :cond_15

    .line 29145
    iget-object v4, v0, Lc/t/m/g/dk;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 29147
    :cond_15
    iget-object v4, v0, Lc/t/m/g/dk;->c:Ljava/util/HashSet;

    if-eqz v4, :cond_16

    .line 29148
    iget-object v4, v0, Lc/t/m/g/dk;->c:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 29150
    :cond_16
    iget-object v4, v0, Lc/t/m/g/dk;->f:Lc/t/m/g/dk$a;

    if-eqz v4, :cond_17

    .line 29151
    iget-object v4, v0, Lc/t/m/g/dk;->f:Lc/t/m/g/dk$a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lc/t/m/g/dk$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29152
    const/4 v4, 0x0

    iput-object v4, v0, Lc/t/m/g/dk;->f:Lc/t/m/g/dk$a;

    .line 29156
    :cond_17
    monitor-exit v3

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :cond_18
    move v0, v2

    .line 30010
    goto/16 :goto_6

    .line 30103
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 664
    :cond_19
    iget-object v0, p0, Lc/t/m/g/de;->s:Lc/t/m/g/da;

    .line 31010
    if-eqz v0, :cond_1c

    move v0, v1

    .line 664
    :goto_e
    if-eqz v0, :cond_8

    .line 665
    iget-object v0, p0, Lc/t/m/g/de;->s:Lc/t/m/g/da;

    .line 31071
    iget-boolean v3, v0, Lc/t/m/g/da;->a:Z

    if-eqz v3, :cond_8

    .line 31074
    iput-boolean v2, v0, Lc/t/m/g/da;->a:Z

    .line 31076
    invoke-virtual {v0, v2}, Lc/t/m/g/da;->a(I)V

    .line 31077
    iget-object v3, v0, Lc/t/m/g/da;->c:[B

    monitor-enter v3

    .line 31078
    :try_start_a
    iget-object v4, v0, Lc/t/m/g/da;->i:Lc/t/m/g/da$a;

    if-eqz v4, :cond_1a

    .line 31079
    iget-object v4, v0, Lc/t/m/g/da;->i:Lc/t/m/g/da$a;

    .line 31323
    const/4 v5, 0x1

    iput-boolean v5, v4, Lc/t/m/g/da$a;->a:Z

    .line 31080
    iget-object v4, v0, Lc/t/m/g/da;->i:Lc/t/m/g/da$a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lc/t/m/g/da$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31081
    const/4 v4, 0x0

    iput-object v4, v0, Lc/t/m/g/da;->i:Lc/t/m/g/da$a;

    .line 31083
    :cond_1a
    iget-object v4, v0, Lc/t/m/g/da;->h:Landroid/os/HandlerThread;

    if-eqz v4, :cond_1b

    .line 31084
    iget-object v4, v0, Lc/t/m/g/da;->h:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    .line 31085
    const/4 v4, 0x0

    iput-object v4, v0, Lc/t/m/g/da;->h:Landroid/os/HandlerThread;

    .line 32113
    :cond_1b
    const/4 v4, 0x0

    iput-object v4, v0, Lc/t/m/g/da;->d:Landroid/telephony/CellLocation;

    .line 32114
    const/4 v4, 0x0

    iput-object v4, v0, Lc/t/m/g/da;->e:Landroid/telephony/SignalStrength;

    .line 32115
    const/4 v4, 0x0

    iput-object v4, v0, Lc/t/m/g/da;->f:Landroid/telephony/ServiceState;

    .line 31088
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lc/t/m/g/da;->g:J

    .line 31089
    monitor-exit v3

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :cond_1c
    move v0, v2

    .line 31010
    goto :goto_e

    :cond_1d
    move v0, v2

    .line 33010
    goto/16 :goto_8

    :cond_1e
    move v0, v2

    .line 35010
    goto/16 :goto_b

    :cond_1f
    move v0, v2

    .line 36010
    goto/16 :goto_c

    .line 36096
    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :catch_0
    move-exception v4

    goto/16 :goto_9

    :catch_1
    move-exception v3

    goto/16 :goto_a

    :catch_2
    move-exception v4

    goto/16 :goto_d

    :catch_3
    move-exception v0

    goto/16 :goto_1
.end method

.method static synthetic e(Lc/t/m/g/de;)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/de;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 691
    iput v1, p0, Lc/t/m/g/de;->i:I

    .line 692
    iput-object v0, p0, Lc/t/m/g/de;->E:Lc/t/m/g/dr;

    .line 693
    iput-object v0, p0, Lc/t/m/g/de;->D:Lc/t/m/g/dn;

    .line 694
    iput-object v0, p0, Lc/t/m/g/de;->G:Lc/t/m/g/do;

    .line 695
    iput-wide v2, p0, Lc/t/m/g/de;->L:J

    .line 696
    sput v1, Lc/t/m/g/dp;->a:I

    .line 699
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 700
    iget-object v0, p0, Lc/t/m/g/de;->H:Lc/t/m/g/cr;

    const-string/jumbo v1, "cell"

    invoke-virtual {v0, v1}, Lc/t/m/g/cr;->a(Ljava/lang/String;)Lc/t/m/g/cv;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/cv;->a()V

    .line 702
    :cond_0
    iget-object v0, p0, Lc/t/m/g/de;->e:Lc/t/m/g/cs;

    if-eqz v0, :cond_1

    .line 703
    iget-object v0, p0, Lc/t/m/g/de;->e:Lc/t/m/g/cs;

    const-string/jumbo v1, ""

    .line 37250
    iput-object v1, v0, Lc/t/m/g/cs;->p:Ljava/lang/String;

    .line 704
    iget-object v0, p0, Lc/t/m/g/de;->e:Lc/t/m/g/cs;

    .line 38242
    iput-wide v2, v0, Lc/t/m/g/cs;->o:J

    .line 705
    iget-object v0, p0, Lc/t/m/g/de;->e:Lc/t/m/g/cs;

    .line 39234
    iput-wide v2, v0, Lc/t/m/g/cs;->n:J

    .line 706
    iget-object v0, p0, Lc/t/m/g/de;->e:Lc/t/m/g/cs;

    .line 40223
    iput-wide v2, v0, Lc/t/m/g/cs;->m:J

    .line 708
    :cond_1
    return-void
.end method

.method static synthetic f(Lc/t/m/g/de;)J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lc/t/m/g/de;->h:J

    return-wide v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 815
    iget v0, p0, Lc/t/m/g/de;->l:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lc/t/m/g/de;)Lc/t/m/g/dz;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/de;->k:Lc/t/m/g/dz;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 823
    .line 824
    iget-object v1, p0, Lc/t/m/g/de;->v:Lc/t/m/g/dd;

    if-eqz v1, :cond_0

    .line 825
    iget-object v1, p0, Lc/t/m/g/de;->v:Lc/t/m/g/dd;

    invoke-virtual {v1}, Lc/t/m/g/dd;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/t/m/g/de;->v:Lc/t/m/g/dd;

    invoke-virtual {v1}, Lc/t/m/g/dd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 831
    :cond_0
    return v0
.end method

.method private h()Lc/t/m/g/dd;
    .locals 2
    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    .line 1657
    iget-object v0, p0, Lc/t/m/g/de;->H:Lc/t/m/g/cr;

    .line 50587
    iget-object v0, v0, Lc/t/m/g/cr;->g:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1657
    :goto_0
    if-nez v0, :cond_1

    .line 1659
    const/4 v0, 0x0

    .line 1661
    :goto_1
    return-object v0

    .line 50587
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1661
    :cond_1
    new-instance v0, Lc/t/m/g/dd;

    iget-object v1, p0, Lc/t/m/g/de;->H:Lc/t/m/g/cr;

    invoke-direct {v0, v1}, Lc/t/m/g/dd;-><init>(Lc/t/m/g/cr;)V

    goto :goto_1
.end method

.method static synthetic h(Lc/t/m/g/de;)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lc/t/m/g/de;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lc/t/m/g/de;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lc/t/m/g/de;->l:I

    return v0
.end method

.method private i()Lc/t/m/g/dk;
    .locals 2
    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    .line 1684
    iget-object v0, p0, Lc/t/m/g/de;->H:Lc/t/m/g/cr;

    .line 50588
    iget-object v0, v0, Lc/t/m/g/cr;->f:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1684
    :goto_0
    if-nez v0, :cond_1

    .line 1686
    const/4 v0, 0x0

    .line 1688
    :goto_1
    return-object v0

    .line 50588
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1688
    :cond_1
    new-instance v0, Lc/t/m/g/dk;

    iget-object v1, p0, Lc/t/m/g/de;->H:Lc/t/m/g/cr;

    invoke-direct {v0, v1}, Lc/t/m/g/dk;-><init>(Lc/t/m/g/cr;)V

    goto :goto_1
.end method

.method static synthetic j(Lc/t/m/g/de;)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lc/t/m/g/de;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lc/t/m/g/de;)J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lc/t/m/g/de;->L:J

    return-wide v0
.end method

.method static synthetic l(Lc/t/m/g/de;)J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lc/t/m/g/de;->Q:J

    return-wide v0
.end method

.method static synthetic m(Lc/t/m/g/de;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lc/t/m/g/de;->b:I

    return v0
.end method

.method static synthetic n(Lc/t/m/g/de;)Lc/t/m/g/dp;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 66
    .line 50589
    iget-object v2, p0, Lc/t/m/g/de;->E:Lc/t/m/g/dr;

    .line 50590
    iget-object v0, p0, Lc/t/m/g/de;->D:Lc/t/m/g/dn;

    .line 50591
    iget-object v3, p0, Lc/t/m/g/de;->G:Lc/t/m/g/do;

    .line 50594
    if-eqz v3, :cond_6

    invoke-direct {p0}, Lc/t/m/g/de;->g()Z

    move-result v4

    if-nez v4, :cond_6

    move-object v4, v1

    .line 50597
    :goto_0
    if-nez v0, :cond_0

    .line 50598
    iget-object v0, p0, Lc/t/m/g/de;->H:Lc/t/m/g/cr;

    .line 50624
    invoke-static {v0}, Lc/t/m/g/ea;->b(Lc/t/m/g/cr;)Landroid/telephony/CellLocation;

    move-result-object v3

    .line 50626
    invoke-static {v0, v3, v1}, Lc/t/m/g/dn;->a(Lc/t/m/g/cr;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/dn;

    move-result-object v0

    .line 50627
    invoke-static {v0}, Lc/t/m/g/ea;->a(Lc/t/m/g/dn;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 50601
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 50631
    iget-wide v8, v2, Lc/t/m/g/dr;->c:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xea60

    cmp-long v3, v6, v8

    if-gez v3, :cond_5

    const/4 v3, 0x1

    .line 50601
    :goto_2
    if-nez v3, :cond_1

    move-object v2, v1

    .line 50605
    :cond_1
    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xc

    if-lt v3, v5, :cond_2

    .line 50606
    iget v3, v0, Lc/t/m/g/dn;->d:I

    .line 50607
    iget v5, v0, Lc/t/m/g/dn;->e:I

    .line 50608
    iget-object v6, v4, Lc/t/m/g/do;->a:Landroid/location/Location;

    .line 50610
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 50611
    const-string/jumbo v8, "cellkey"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50612
    const-string/jumbo v8, "location"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50615
    iget-object v6, p0, Lc/t/m/g/de;->H:Lc/t/m/g/cr;

    const-string/jumbo v8, "cell"

    invoke-virtual {v6, v8}, Lc/t/m/g/cr;->a(Ljava/lang/String;)Lc/t/m/g/cv;

    move-result-object v6

    .line 50617
    invoke-virtual {v6, v7}, Lc/t/m/g/cv;->b(Landroid/os/Bundle;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 50618
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getFromLastKnownInfo: discard bad cell("

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 50623
    :cond_2
    new-instance v3, Lc/t/m/g/dp;

    iget-object v5, p0, Lc/t/m/g/de;->x:Lc/t/m/g/cy;

    if-eqz v5, :cond_3

    iget-object v1, p0, Lc/t/m/g/de;->x:Lc/t/m/g/cy;

    invoke-virtual {v1}, Lc/t/m/g/cy;->a()Ljava/util/List;

    move-result-object v1

    :cond_3
    invoke-direct {v3, v2, v0, v4, v1}, Lc/t/m/g/dp;-><init>(Lc/t/m/g/dr;Lc/t/m/g/dn;Lc/t/m/g/do;Ljava/util/List;)V

    .line 66
    return-object v3

    :cond_4
    move-object v0, v1

    .line 50630
    goto/16 :goto_1

    .line 50631
    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    move-object v4, v3

    goto/16 :goto_0
.end method

.method static synthetic o(Lc/t/m/g/de;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/de;->R:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lc/t/m/g/de;)Lc/t/m/g/cr;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/de;->H:Lc/t/m/g/cr;

    return-object v0
.end method

.method static synthetic q(Lc/t/m/g/de;)Lc/t/m/g/di;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/de;->z:Lc/t/m/g/di;

    return-object v0
.end method

.method static synthetic r(Lc/t/m/g/de;)Lc/t/m/g/ct;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/de;->C:Lc/t/m/g/ct;

    return-object v0
.end method

.method static synthetic s(Lc/t/m/g/de;)Lc/t/m/g/dk;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/de;->c:Lc/t/m/g/dk;

    return-object v0
.end method

.method static synthetic t(Lc/t/m/g/de;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lc/t/m/g/de;->i:I

    return v0
.end method

.method static synthetic u(Lc/t/m/g/de;)Lc/t/m/g/cs;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/de;->e:Lc/t/m/g/cs;

    return-object v0
.end method

.method static synthetic v(Lc/t/m/g/de;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lc/t/m/g/de;->S:Z

    return v0
.end method

.method static synthetic w(Lc/t/m/g/de;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/de;->S:Z

    return v0
.end method

.method static synthetic x(Lc/t/m/g/de;)Lc/t/m/g/dr;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/de;->E:Lc/t/m/g/dr;

    return-object v0
.end method

.method static synthetic y(Lc/t/m/g/de;)Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/de;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic z(Lc/t/m/g/de;)J
    .locals 2

    .prologue
    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/de;->g:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 327
    iget v0, p0, Lc/t/m/g/de;->d:I

    if-eqz v0, :cond_0

    .line 328
    iget v0, p0, Lc/t/m/g/de;->d:I

    .line 356
    :goto_0
    return v0

    .line 330
    :cond_0
    invoke-direct {p0}, Lc/t/m/g/de;->e()V

    .line 331
    iget-object v0, p0, Lc/t/m/g/de;->e:Lc/t/m/g/cs;

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lc/t/m/g/de;->e:Lc/t/m/g/cs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8223
    iput-wide v2, v0, Lc/t/m/g/cs;->m:J

    .line 337
    :cond_1
    const/16 v0, 0x194

    iput v0, p0, Lc/t/m/g/de;->l:I

    .line 338
    iput-object v6, p0, Lc/t/m/g/de;->k:Lc/t/m/g/dz;

    .line 339
    iget-object v1, p0, Lc/t/m/g/de;->M:Ljava/lang/Object;

    monitor-enter v1

    .line 340
    :try_start_0
    iput-object p2, p0, Lc/t/m/g/de;->I:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 341
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    iget-object v0, p0, Lc/t/m/g/de;->e:Lc/t/m/g/cs;

    if-eqz v0, :cond_2

    .line 9113
    const-string/jumbo v0, "0123456789ABCDEF"

    .line 342
    iget-object v1, p0, Lc/t/m/g/de;->e:Lc/t/m/g/cs;

    invoke-virtual {v1}, Lc/t/m/g/cs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    iget-object v0, p0, Lc/t/m/g/de;->H:Lc/t/m/g/cr;

    invoke-virtual {v0}, Lc/t/m/g/cr;->a()V

    .line 345
    :cond_2
    iget-object v0, p0, Lc/t/m/g/de;->e:Lc/t/m/g/cs;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getQQ()Ljava/lang/String;

    move-result-object v1

    .line 9155
    iput-object v1, v0, Lc/t/m/g/cs;->f:Ljava/lang/String;

    .line 346
    iget-object v0, p0, Lc/t/m/g/de;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-static {v0, p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->copy(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationRequest;)V

    .line 348
    iget-object v0, p0, Lc/t/m/g/de;->e:Lc/t/m/g/cs;

    .line 10132
    iget-object v0, v0, Lc/t/m/g/cs;->d:Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 349
    iget-object v0, p0, Lc/t/m/g/de;->e:Lc/t/m/g/cs;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    .line 10136
    iput-object v1, v0, Lc/t/m/g/cs;->d:Ljava/lang/String;

    .line 351
    :cond_3
    iget-object v0, p0, Lc/t/m/g/de;->e:Lc/t/m/g/cs;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v2

    .line 10258
    invoke-static {}, Lc/t/m/g/cl;->a()Lc/t/m/g/cl;

    move-result-object v1

    const-string/jumbo v4, "min_wifi_scan_interval"

    invoke-virtual {v1, v4}, Lc/t/m/g/cl;->c(Ljava/lang/String;)J

    move-result-wide v4

    .line 10260
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lc/t/m/g/cs;->l:J

    .line 352
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/de;->h:J

    .line 353
    sget-object v0, Lc/t/m/g/de$b;->a:Lc/t/m/g/de$b;

    iput-object v0, p0, Lc/t/m/g/de;->m:Lc/t/m/g/de$b;

    .line 11199
    iget-object v0, p0, Lc/t/m/g/de;->A:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    .line 11200
    iget-object v0, p0, Lc/t/m/g/de;->A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11201
    iput-object v6, p0, Lc/t/m/g/de;->A:Landroid/os/HandlerThread;

    .line 355
    :cond_4
    invoke-direct {p0, p3}, Lc/t/m/g/de;->a(Landroid/os/Looper;)V

    .line 356
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 341
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 573
    invoke-direct {p0}, Lc/t/m/g/de;->d()V

    .line 575
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/de;->o:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lc/t/m/g/de;->p:Lc/t/m/g/de$a;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lc/t/m/g/de;->p:Lc/t/m/g/de$a;

    invoke-virtual {v0}, Lc/t/m/g/de$a;->a()V

    .line 578
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/de;->p:Lc/t/m/g/de$a;

    .line 580
    :cond_0
    iget-object v0, p0, Lc/t/m/g/de;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 581
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/de;->o:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    :cond_1
    :goto_0
    iget-object v1, p0, Lc/t/m/g/de;->M:Ljava/lang/Object;

    monitor-enter v1

    .line 590
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lc/t/m/g/de;->I:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 591
    iget-object v0, p0, Lc/t/m/g/de;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 592
    iget-object v0, p0, Lc/t/m/g/de;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 594
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 595
    iget-object v0, p0, Lc/t/m/g/de;->C:Lc/t/m/g/ct;

    .line 25010
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 595
    :goto_1
    if-eqz v0, :cond_3

    .line 596
    iget-object v0, p0, Lc/t/m/g/de;->C:Lc/t/m/g/ct;

    invoke-interface {v0}, Lc/t/m/g/ct;->a()V

    .line 599
    :cond_3
    invoke-direct {p0}, Lc/t/m/g/de;->e()V

    .line 25611
    invoke-static {}, Lc/t/m/g/cl;->a()Lc/t/m/g/cl;

    move-result-object v0

    .line 25612
    const-string/jumbo v1, "start_daemon"

    invoke-virtual {v0, v1}, Lc/t/m/g/cl;->d(Ljava/lang/String;)Z

    move-result v0

    .line 25613
    if-nez v0, :cond_5

    .line 25615
    sget-object v0, Lc/t/m/g/de$b;->d:Lc/t/m/g/de$b;

    iput-object v0, p0, Lc/t/m/g/de;->m:Lc/t/m/g/de$b;

    .line 25639
    :goto_2
    return-void

    .line 594
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 25010
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 25618
    :cond_5
    iget-object v0, p0, Lc/t/m/g/de;->m:Lc/t/m/g/de$b;

    sget-object v1, Lc/t/m/g/de$b;->a:Lc/t/m/g/de$b;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/t/m/g/de;->H:Lc/t/m/g/cr;

    invoke-static {v0}, Lc/t/m/g/eh;->c(Lc/t/m/g/cr;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25620
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "daemon_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/t/m/g/de;->A:Landroid/os/HandlerThread;

    .line 25621
    iget-object v0, p0, Lc/t/m/g/de;->A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 25622
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lc/t/m/g/de;->A:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25623
    new-instance v1, Lc/t/m/g/de$2;

    invoke-direct {v1, p0}, Lc/t/m/g/de$2;-><init>(Lc/t/m/g/de;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25638
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/de;->Q:J

    goto :goto_2

    .line 25640
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "daemon not start! is wifi or running status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/de;->m:Lc/t/m/g/de$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25641
    sget-object v0, Lc/t/m/g/de$b;->d:Lc/t/m/g/de$b;

    iput-object v0, p0, Lc/t/m/g/de;->m:Lc/t/m/g/de$b;

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Lc/t/m/g/de;->p:Lc/t/m/g/de$a;

    if-eqz v0, :cond_0

    .line 921
    iget-object v0, p0, Lc/t/m/g/de;->p:Lc/t/m/g/de$a;

    invoke-virtual {v0, p1}, Lc/t/m/g/de$a;->sendEmptyMessage(I)Z

    .line 925
    :cond_0
    return-void
.end method

.method public final a(Lc/t/m/g/dz;)V
    .locals 4

    .prologue
    .line 528
    if-eqz p1, :cond_1

    .line 529
    iget-object v0, p0, Lc/t/m/g/de;->w:Lc/t/m/g/dc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/de;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowDirection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {p1}, Lc/t/m/g/dz;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "direction"

    iget-object v2, p0, Lc/t/m/g/de;->w:Lc/t/m/g/dc;

    invoke-virtual {v2}, Lc/t/m/g/dc;->a()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 533
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lc/t/m/g/dz;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/de;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lc/t/m/g/dz;II)V
    .locals 3

    .prologue
    .line 1211
    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/t/m/g/de;->q:Lc/t/m/g/de$c;

    if-nez v0, :cond_1

    .line 1224
    :cond_0
    :goto_0
    return-void

    .line 1214
    :cond_1
    iget-object v0, p0, Lc/t/m/g/de;->q:Lc/t/m/g/de$c;

    invoke-virtual {v0, p3}, Lc/t/m/g/de$c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1215
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 1216
    if-nez v0, :cond_2

    .line 1217
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1219
    :cond_2
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 1220
    const-string/jumbo v2, "error_code"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1221
    const-string/jumbo v2, "tx_location"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1222
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1223
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public final onCellInfoEvent(Lc/t/m/g/dn;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 935
    .line 43012
    iput-object p1, p0, Lc/t/m/g/de;->D:Lc/t/m/g/dn;

    .line 43013
    iget-object v0, p0, Lc/t/m/g/de;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v4

    const-wide/16 v6, 0x4e20

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 43015
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 43837
    iget-object v0, p0, Lc/t/m/g/de;->c:Lc/t/m/g/dk;

    if-eqz v0, :cond_9

    .line 43838
    iget-object v0, p0, Lc/t/m/g/de;->c:Lc/t/m/g/dk;

    .line 44167
    invoke-virtual {v0}, Lc/t/m/g/dk;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    move v4, v0

    .line 43840
    :goto_1
    if-eqz v4, :cond_0

    .line 43841
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/de;->E:Lc/t/m/g/dr;

    .line 43018
    :cond_0
    if-eq v4, v2, :cond_8

    iget-object v0, p0, Lc/t/m/g/de;->H:Lc/t/m/g/cr;

    if-eqz v0, :cond_8

    .line 43019
    iget-object v0, p0, Lc/t/m/g/de;->H:Lc/t/m/g/cr;

    .line 45158
    iget-object v0, v0, Lc/t/m/g/cr;->f:Landroid/net/wifi/WifiManager;

    .line 43019
    invoke-static {v0}, Lc/t/m/g/eh;->c(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v0

    .line 43020
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43025
    :goto_2
    if-eq v4, v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v8, p0, Lc/t/m/g/de;->L:J

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_1

    iget-wide v8, p0, Lc/t/m/g/de;->L:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lc/t/m/g/de;->L:J

    sub-long/2addr v8, v10

    cmp-long v0, v8, v6

    if-lez v0, :cond_2

    .line 43026
    :cond_1
    const/16 v0, 0xf9f

    invoke-virtual {p0, v0}, Lc/t/m/g/de;->a(I)V

    .line 43028
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cell change run prepare json,because status:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",mLastWF:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lc/t/m/g/de;->L:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",current:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 936
    iget-object v0, p0, Lc/t/m/g/de;->T:Lc/t/m/g/cp;

    if-eqz v0, :cond_3

    .line 937
    iget-object v0, p0, Lc/t/m/g/de;->T:Lc/t/m/g/cp;

    .line 46075
    iget-boolean v3, v0, Lc/t/m/g/cp;->b:Z

    if-eqz v3, :cond_3

    if-nez p1, :cond_5

    .line 46076
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v0, v2

    .line 44167
    goto :goto_0

    .line 46079
    :cond_5
    iget-object v3, v0, Lc/t/m/g/cp;->d:Lc/t/m/g/dn;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lc/t/m/g/cp;->d:Lc/t/m/g/dn;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lc/t/m/g/cp;->d:Lc/t/m/g/dn;

    .line 46080
    invoke-virtual {v3}, Lc/t/m/g/dn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lc/t/m/g/dn;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    move v1, v2

    .line 46084
    :cond_7
    iput-object p1, v0, Lc/t/m/g/cp;->d:Lc/t/m/g/dn;

    .line 46085
    iget-object v2, v0, Lc/t/m/g/cp;->a:Lc/t/m/g/cr;

    invoke-static {v2}, Lc/t/m/g/ea;->a(Lc/t/m/g/cr;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lc/t/m/g/cp;->e:Ljava/util/List;

    .line 46087
    if-eqz v1, :cond_3

    .line 46088
    invoke-virtual {v0}, Lc/t/m/g/cp;->c()V

    goto :goto_3

    :cond_8
    move-object v0, v3

    goto/16 :goto_2

    :cond_9
    move v4, v2

    goto/16 :goto_1
.end method

.method public final onGpsInfoEvent(Lc/t/m/g/do;)V
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    const/4 v9, 0x0

    .line 949
    .line 49032
    iget-object v2, p1, Lc/t/m/g/do;->a:Landroid/location/Location;

    sget-object v3, Lc/t/m/g/db;->a:Landroid/location/Location;

    if-eq v2, v3, :cond_1

    .line 49037
    iput-object p1, p0, Lc/t/m/g/de;->G:Lc/t/m/g/do;

    .line 49039
    iget v4, p0, Lc/t/m/g/de;->b:I

    .line 49040
    iget-object v2, p0, Lc/t/m/g/de;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getRequestLevel()I

    move-result v5

    .line 49042
    iget-object v6, p0, Lc/t/m/g/de;->P:Lc/t/m/g/dz;

    .line 49045
    new-instance v7, Landroid/location/Location;

    iget-object v2, p1, Lc/t/m/g/do;->a:Landroid/location/Location;

    invoke-direct {v7, v2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 49046
    invoke-virtual {v7}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    .line 49050
    if-eqz v8, :cond_7

    .line 49051
    const-string/jumbo v0, "lat"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 49052
    const-string/jumbo v0, "lng"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 49056
    :goto_0
    invoke-static {v4}, Lc/t/m/g/eg;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 49058
    new-instance v4, Lc/t/m/g/dz$a;

    invoke-direct {v4}, Lc/t/m/g/dz$a;-><init>()V

    .line 49542
    iput-object v6, v4, Lc/t/m/g/dz$a;->b:Lc/t/m/g/dz;

    .line 49059
    const-string/jumbo v6, "gps"

    .line 49552
    iput-object v6, v4, Lc/t/m/g/dz$a;->d:Ljava/lang/String;

    .line 50547
    iput v5, v4, Lc/t/m/g/dz$a;->c:I

    .line 49061
    new-instance v5, Landroid/location/Location;

    iget-object v6, p1, Lc/t/m/g/do;->a:Landroid/location/Location;

    invoke-direct {v5, v6}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 49062
    invoke-virtual {v4, v5}, Lc/t/m/g/dz$a;->a(Landroid/location/Location;)Lc/t/m/g/dz$a;

    move-result-object v4

    invoke-virtual {v4}, Lc/t/m/g/dz$a;->a()Lc/t/m/g/dz;

    move-result-object v4

    .line 49064
    invoke-virtual {v7, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 49065
    invoke-virtual {v7, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 49066
    invoke-virtual {v4, v7}, Lc/t/m/g/dz;->a(Landroid/location/Location;)V

    .line 49067
    invoke-direct {p0, v9, v4}, Lc/t/m/g/de;->a(ILc/t/m/g/dz;)V

    move-object v0, v4

    .line 49085
    :goto_1
    iget v1, p0, Lc/t/m/g/de;->i:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 49086
    const/16 v1, 0xc1d

    invoke-virtual {p0, v0, v9, v1}, Lc/t/m/g/de;->a(Lc/t/m/g/dz;II)V

    .line 49090
    :cond_0
    const/16 v0, 0x2ee4

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lc/t/m/g/de;->a(II)V

    .line 49092
    iget-object v0, p0, Lc/t/m/g/de;->v:Lc/t/m/g/dd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/de;->v:Lc/t/m/g/dd;

    invoke-virtual {v0}, Lc/t/m/g/dd;->b()Z

    .line 950
    :cond_1
    iget-object v0, p0, Lc/t/m/g/de;->T:Lc/t/m/g/cp;

    if-eqz v0, :cond_2

    .line 951
    iget-object v0, p0, Lc/t/m/g/de;->T:Lc/t/m/g/cp;

    .line 50555
    iget-boolean v1, v0, Lc/t/m/g/cp;->b:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_5

    .line 50556
    :cond_2
    :goto_2
    return-void

    .line 49069
    :cond_3
    invoke-direct {p0}, Lc/t/m/g/de;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 49071
    const/16 v4, 0xf9f

    invoke-virtual {p0, v4}, Lc/t/m/g/de;->a(I)V

    .line 49073
    :cond_4
    new-instance v4, Lc/t/m/g/dz$a;

    invoke-direct {v4}, Lc/t/m/g/dz$a;-><init>()V

    .line 50549
    iput-object v6, v4, Lc/t/m/g/dz$a;->b:Lc/t/m/g/dz;

    .line 49074
    const-string/jumbo v6, "gps"

    .line 50551
    iput-object v6, v4, Lc/t/m/g/dz$a;->d:Ljava/lang/String;

    .line 50553
    iput v5, v4, Lc/t/m/g/dz$a;->c:I

    .line 49076
    new-instance v5, Landroid/location/Location;

    iget-object v6, p1, Lc/t/m/g/do;->a:Landroid/location/Location;

    invoke-direct {v5, v6}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {v4, v5}, Lc/t/m/g/dz$a;->a(Landroid/location/Location;)Lc/t/m/g/dz$a;

    move-result-object v4

    .line 49077
    invoke-virtual {v4}, Lc/t/m/g/dz$a;->a()Lc/t/m/g/dz;

    move-result-object v4

    .line 49079
    invoke-virtual {v7, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 49080
    invoke-virtual {v7, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 49081
    invoke-virtual {v4, v7}, Lc/t/m/g/dz;->a(Landroid/location/Location;)V

    .line 49082
    invoke-direct {p0, v9, v4}, Lc/t/m/g/de;->a(ILc/t/m/g/dz;)V

    move-object v0, v4

    goto :goto_1

    .line 50558
    :cond_5
    iput-object p1, v0, Lc/t/m/g/cp;->g:Lc/t/m/g/do;

    .line 50560
    iget-object v1, v0, Lc/t/m/g/cp;->h:Landroid/location/Location;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lc/t/m/g/cp;->g:Lc/t/m/g/do;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lc/t/m/g/cp;->g:Lc/t/m/g/do;

    iget-object v1, v1, Lc/t/m/g/do;->a:Landroid/location/Location;

    iget-object v2, v0, Lc/t/m/g/cp;->h:Landroid/location/Location;

    .line 50561
    invoke-virtual {v1, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    .line 50562
    :cond_6
    invoke-virtual {v0}, Lc/t/m/g/cp;->c()V

    goto :goto_2

    :cond_7
    move-wide v2, v0

    goto/16 :goto_0
.end method

.method public final onNetworkEvent(Ljava/lang/Integer;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 960
    iget-object v0, p0, Lc/t/m/g/de;->H:Lc/t/m/g/cr;

    iget-object v0, v0, Lc/t/m/g/cr;->a:Landroid/content/Context;

    .line 50566
    invoke-static {v0}, Lc/t/m/g/j;->a(Landroid/content/Context;)I

    move-result v0

    .line 50567
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 50569
    if-nez v0, :cond_1

    .line 50570
    const-string/jumbo v0, "mobile"

    .line 961
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 978
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 50571
    :cond_1
    if-ne v0, v4, :cond_2

    .line 50572
    const-string/jumbo v0, "wifi"

    goto :goto_0

    .line 50574
    :cond_2
    const-string/jumbo v0, "none"

    goto :goto_0

    .line 966
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNetworkEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " disconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 969
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNetworkEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " connected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    const/16 v0, 0x1f3f

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v2, v3}, Lc/t/m/g/de;->a(IJ)V

    .line 971
    iget-object v0, p0, Lc/t/m/g/de;->T:Lc/t/m/g/cp;

    if-eqz v0, :cond_0

    .line 972
    iget-object v0, p0, Lc/t/m/g/de;->T:Lc/t/m/g/cp;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50577
    iget-boolean v2, v0, Lc/t/m/g/cp;->b:Z

    if-eqz v2, :cond_0

    .line 50581
    if-ne v1, v4, :cond_0

    .line 50582
    iget-object v1, v0, Lc/t/m/g/cp;->c:Lc/t/m/g/cq;

    if-eqz v1, :cond_0

    .line 50583
    iget-object v0, v0, Lc/t/m/g/cp;->c:Lc/t/m/g/cq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/t/m/g/cq;->a(Z)V

    goto :goto_1

    .line 961
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onStatusEvent(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 956
    iget v0, p1, Landroid/os/Message;->what:I

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1}, Lc/t/m/g/de;->a(II)V

    .line 957
    return-void
.end method

.method public final onWifiInfoEvent(Lc/t/m/g/dr;)V
    .locals 14

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 942
    .line 46992
    iget-object v0, p0, Lc/t/m/g/de;->F:Lc/t/m/g/dr;

    if-eqz v0, :cond_0

    .line 46993
    iget-object v0, p0, Lc/t/m/g/de;->F:Lc/t/m/g/dr;

    .line 47064
    if-eqz p1, :cond_0

    .line 47067
    iget-object v1, p1, Lc/t/m/g/dr;->b:Ljava/util/List;

    .line 47068
    iget-object v0, v0, Lc/t/m/g/dr;->b:Ljava/util/List;

    .line 47072
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 46995
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 46996
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/de;->L:J

    .line 46998
    :cond_1
    iget-object v0, p0, Lc/t/m/g/de;->E:Lc/t/m/g/dr;

    if-eqz v0, :cond_2

    iget v0, p0, Lc/t/m/g/de;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    sget-object v0, Lc/t/m/g/dr;->a:Lc/t/m/g/dr;

    if-eq p1, v0, :cond_2

    iget-wide v0, p0, Lc/t/m/g/de;->L:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 48047
    iget-object v0, p1, Lc/t/m/g/dr;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 47002
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    if-nez v4, :cond_3

    .line 47006
    :cond_2
    const/16 v0, 0xf9f

    invoke-virtual {p0, v0}, Lc/t/m/g/de;->a(I)V

    .line 47008
    :cond_3
    iput-object p1, p0, Lc/t/m/g/de;->E:Lc/t/m/g/dr;

    .line 943
    iget-object v0, p0, Lc/t/m/g/de;->T:Lc/t/m/g/cp;

    if-eqz v0, :cond_4

    .line 944
    iget-object v0, p0, Lc/t/m/g/de;->T:Lc/t/m/g/cp;

    .line 48105
    iget-boolean v1, v0, Lc/t/m/g/cp;->b:Z

    if-eqz v1, :cond_4

    if-nez p1, :cond_f

    .line 48106
    :cond_4
    :goto_1
    return-void

    .line 47121
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 47122
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 47123
    if-nez v6, :cond_6

    if-nez v7, :cond_6

    move v0, v5

    .line 47074
    :goto_2
    if-nez v0, :cond_0

    move v4, v5

    goto :goto_0

    .line 47126
    :cond_6
    if-eqz v6, :cond_7

    if-nez v7, :cond_8

    :cond_7
    move v0, v4

    .line 47127
    goto :goto_2

    .line 47132
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_b

    move-object v2, v1

    .line 47141
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 47142
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 47143
    iget-object v1, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v10, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 47144
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 47145
    goto :goto_4

    :cond_b
    move-object v2, v0

    move-object v0, v1

    .line 47137
    goto :goto_3

    .line 47149
    :cond_c
    add-int v1, v6, v7

    .line 47151
    shl-int/lit8 v0, v3, 0x1

    int-to-double v8, v0

    int-to-double v10, v1

    const-wide v12, 0x3feb333333333333L    # 0.85

    mul-double/2addr v10, v12

    cmpg-double v0, v8, v10

    if-ltz v0, :cond_d

    const/16 v0, 0xd

    if-ge v3, v0, :cond_e

    :cond_d
    move v0, v5

    .line 47152
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "isDiffrent:c="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ",k="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",f="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",r=0.85,s="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_e
    move v0, v4

    .line 47151
    goto :goto_5

    .line 48108
    :cond_f
    iput-object p1, v0, Lc/t/m/g/cp;->f:Lc/t/m/g/dr;

    .line 48110
    invoke-virtual {v0}, Lc/t/m/g/cp;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lc/t/m/g/cp;->f:Lc/t/m/g/dr;

    if-eqz v1, :cond_4

    .line 48111
    iget-object v1, v0, Lc/t/m/g/cp;->c:Lc/t/m/g/cq;

    if-eqz v1, :cond_4

    .line 48113
    iget-object v1, v0, Lc/t/m/g/cp;->c:Lc/t/m/g/cq;

    iget-object v2, v0, Lc/t/m/g/cp;->g:Lc/t/m/g/do;

    iget-object v3, v0, Lc/t/m/g/cp;->f:Lc/t/m/g/dr;

    iget-object v0, v0, Lc/t/m/g/cp;->e:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v0}, Lc/t/m/g/cq;->a(Lc/t/m/g/do;Lc/t/m/g/dr;Ljava/util/List;)V

    goto/16 :goto_1
.end method
