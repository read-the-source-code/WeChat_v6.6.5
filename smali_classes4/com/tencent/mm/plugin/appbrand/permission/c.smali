.class public Lcom/tencent/mm/plugin/appbrand/permission/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/permission/c$b;,
        Lcom/tencent/mm/plugin/appbrand/permission/c$a;
    }
.end annotation


# static fields
.field private static final iWY:I

.field private static final jMi:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/permission/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final jMj:Lcom/tencent/mm/plugin/appbrand/permission/c;


# instance fields
.field private final iuk:Lcom/tencent/mm/plugin/appbrand/e;

.field private final jMk:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/permission/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final jMl:Ljava/lang/Object;

.field private jMm:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/platformtools/r;->ifI:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    neg-int v0, v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/permission/c;->iWY:I

    .line 70
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c;->jMi:Landroid/support/v4/e/a;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/c$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/permission/c$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c;->jMj:Lcom/tencent/mm/plugin/appbrand/permission/c;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 2

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->jMk:Ljava/util/LinkedList;

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    .line 189
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->jMl:Ljava/lang/Object;

    .line 191
    if-nez p1, :cond_0

    .line 218
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->jMl:Ljava/lang/Object;

    monitor-enter v1

    .line 195
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRy:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->jMm:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    .line 196
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    .line 200
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/c$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/permission/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/c;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 210
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->itj:Lcom/tencent/mm/plugin/appbrand/b/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/permission/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/b;->a(Lcom/tencent/mm/plugin/appbrand/b/b$a;)V

    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;B)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/permission/c;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)I
    .locals 10

    .prologue
    const/4 v8, -0x1

    const/4 v7, -0x2

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v5

    .line 106
    sget v0, Lcom/tencent/mm/plugin/appbrand/permission/c;->iWY:I

    .line 107
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->afG()I

    move-result v6

    .line 108
    if-ne v0, v8, :cond_0

    .line 109
    const-string/jumbo v0, "MicroMsg.AppRuntimeApiPermissionController"

    const-string/jumbo v3, "getCtrlByte, appId = %s, ctrlIndex = %d, hard code perm on"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v5, v4, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    .line 169
    :goto_0
    return v2

    .line 112
    :cond_0
    if-ne v0, v7, :cond_1

    .line 113
    const-string/jumbo v0, "MicroMsg.AppRuntimeApiPermissionController"

    const-string/jumbo v3, "getCtrlByte, appId = %s, ctrlIndex = %d, hard code perm off"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v5, v4, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->YZ()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    if-nez v0, :cond_2

    .line 118
    const-string/jumbo v0, "MicroMsg.AppRuntimeApiPermissionController"

    const-string/jumbo v3, "getCtrlByte, appId = %s, apiName = %s, null runtime from component"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v5, v4, v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->YZ()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/c;->a(Lcom/tencent/mm/plugin/appbrand/e;Z)Lcom/tencent/mm/plugin/appbrand/permission/c;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/permission/c;->akf()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    move-result-object v0

    .line 125
    instance-of v3, p0, Lcom/tencent/mm/plugin/appbrand/j;

    if-eqz v3, :cond_4

    .line 126
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/permission/c$5;->iKf:[I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->YZ()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/e;->itj:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/b/b;->iKb:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/b/c;->aaI()Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/b/a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 135
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->jMf:[B

    move-object v4, v0

    .line 146
    :goto_1
    if-ne v6, v7, :cond_5

    move v0, v1

    .line 161
    :goto_2
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->jfz:[Ljava/lang/Class;

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/compatible/loader/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->jfA:[Ljava/lang/Class;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/compatible/loader/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    move v3, v1

    .line 165
    :goto_3
    if-eqz v3, :cond_3

    .line 166
    const-string/jumbo v3, "MicroMsg.AppRuntimeApiPermissionController"

    const-string/jumbo v7, "getCtrlByte, appId = %s, apiName = %s, ctrlIndex = %d, ctrlIndexLength %d, checkRet %d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v2

    .line 167
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x3

    array-length v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    .line 166
    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v2, v0

    .line 169
    goto/16 :goto_0

    .line 130
    :pswitch_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->jMg:[B

    move-object v4, v0

    .line 131
    goto :goto_1

    .line 140
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->jMf:[B

    move-object v4, v0

    goto :goto_1

    .line 150
    :cond_5
    if-ne v6, v8, :cond_9

    .line 151
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->vHq:Z

    if-nez v0, :cond_6

    sget v0, Lcom/tencent/mm/protocal/d;->vHl:I

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x2f

    if-gt v0, v3, :cond_7

    :cond_6
    move v0, v1

    :goto_4
    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    move v0, v2

    goto :goto_2

    .line 154
    :cond_9
    array-length v0, v4

    if-ge v6, v0, :cond_a

    if-gez v6, :cond_b

    :cond_a
    move v0, v2

    .line 156
    goto :goto_2

    .line 158
    :cond_b
    aget-byte v0, v4, v6

    goto :goto_2

    :cond_c
    move v3, v2

    .line 163
    goto :goto_3

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/e;Z)Lcom/tencent/mm/plugin/appbrand/permission/c;
    .locals 5

    .prologue
    .line 90
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppRuntimeApiPermissionController"

    const-string/jumbo v1, "obtain dummy controller, stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c;->jMj:Lcom/tencent/mm/plugin/appbrand/permission/c;

    .line 100
    :goto_0
    return-object v0

    .line 94
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/permission/c;->jMi:Landroid/support/v4/e/a;

    monitor-enter v1

    .line 95
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c;->jMi:Landroid/support/v4/e/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/permission/c;

    .line 96
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/permission/c;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 98
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/permission/c;->jMi:Landroid/support/v4/e/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/permission/c;)V
    .locals 2

    .prologue
    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->jMk:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->jMk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private akf()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;
    .locals 2

    .prologue
    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->jMl:Ljava/lang/Object;

    monitor-enter v1

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->jMm:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    monitor-exit v1

    return-object v0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic akg()Landroid/support/v4/e/a;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c;->jMi:Landroid/support/v4/e/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/permission/c;)V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->jMk:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->jMk:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->jMk:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->aki()Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/permission/c$b;->a(Lcom/tencent/mm/plugin/appbrand/permission/c$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 173
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static r(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/permission/c;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/permission/c;->a(Lcom/tencent/mm/plugin/appbrand/e;Z)Lcom/tencent/mm/plugin/appbrand/permission/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;Lcom/tencent/mm/plugin/appbrand/permission/c$b;)Lcom/tencent/mm/plugin/appbrand/permission/c$a;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v6, 0x4

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 262
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 263
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->akh()Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    move-result-object v0

    .line 344
    :goto_0
    return-object v0

    .line 266
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->YZ()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->itj:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->iKb:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/b/c;->aaI()Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v3

    .line 268
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/permission/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)I

    move-result v0

    .line 269
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 271
    const/4 v5, 0x6

    if-ne v0, v5, :cond_2

    .line 272
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->YZ()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/permission/a;->a(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)V

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->akh()Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    move-result-object v0

    goto :goto_0

    .line 276
    :cond_2
    if-ne v0, v1, :cond_4

    .line 279
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/j;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->iJY:Lcom/tencent/mm/plugin/appbrand/b/a;

    if-ne v3, v0, :cond_3

    .line 281
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->jfB:[Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/compatible/loader/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "fail: jsapi has no permission, event=%s, runningState=%s, permissionMsg=%s, detail=%s"

    new-array v6, v6, [Ljava/lang/Object;

    .line 286
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 287
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/b/a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const-string/jumbo v1, "permission ok"

    aput-object v1, v6, v8

    const-string/jumbo v1, "network api interrupted in suspend state"

    aput-object v1, v6, v9

    .line 284
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lcom/tencent/mm/plugin/appbrand/permission/c$a;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->aki()Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    move-result-object v0

    goto :goto_0

    .line 296
    :cond_4
    if-ne v0, v6, :cond_6

    .line 297
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/appbrand/permission/b;->bE(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 298
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->aki()Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    move-result-object v0

    goto :goto_0

    .line 300
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/c$4;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/appbrand/permission/c$4;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/c;Lcom/tencent/mm/plugin/appbrand/permission/c$b;)V

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/b$b;)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->akl()Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    move-result-object v0

    goto/16 :goto_0

    .line 324
    :cond_6
    const/4 v4, 0x7

    if-ne v0, v4, :cond_8

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->itj:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->iKb:Lcom/tencent/mm/plugin/appbrand/b/c;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/b/c$7;->iKf:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/b/c;->aaI()Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/b/a;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    move v0, v2

    :goto_1
    if-eqz v0, :cond_7

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->aki()Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    .line 325
    goto :goto_1

    :pswitch_1
    move v0, v2

    goto :goto_1

    :pswitch_2
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/b/c$5;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/appbrand/b/c$5;-><init>(Lcom/tencent/mm/plugin/appbrand/b/c;)V

    new-instance v5, Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d;->xrk:Lcom/tencent/mm/sdk/d/d$c;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bd;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 328
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "fail: jsapi has no permission, event=%s, runningState=%s, permissionMsg=%s, detail=%s"

    new-array v6, v6, [Ljava/lang/Object;

    .line 332
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 333
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/b/a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const-string/jumbo v1, "permission ok"

    aput-object v1, v6, v8

    const-string/jumbo v1, "jsapi permission required playing audio but current not playing audio in background state"

    aput-object v1, v6, v9

    .line 330
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lcom/tencent/mm/plugin/appbrand/permission/c$a;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 340
    :cond_8
    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    .line 341
    if-eqz p3, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->jMk:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->jMk:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->akl()Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    move-result-object v0

    goto/16 :goto_0

    .line 341
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 344
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->akh()Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    move-result-object v0

    goto/16 :goto_0

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;)V
    .locals 2

    .prologue
    .line 227
    if-nez p1, :cond_0

    .line 232
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->jMl:Ljava/lang/Object;

    monitor-enter v1

    .line 231
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->jMm:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    .line 232
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
