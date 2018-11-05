.class public final enum Lcom/tencent/mm/plugin/appbrand/appusage/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/i$a;,
        Lcom/tencent/mm/plugin/appbrand/appusage/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/i;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile iMo:J

.field private static volatile iMp:Lcom/tencent/mm/protocal/c/ajc;

.field private static final iMq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic iMr:[Lcom/tencent/mm/plugin/appbrand/appusage/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appusage/i;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/i;->iMr:[Lcom/tencent/mm/plugin/appbrand/appusage/i;

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/i;->iMq:Ljava/util/Set;

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/appusage/i$b;)V
    .locals 1

    .prologue
    .line 48
    if-nez p0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/i;->iMq:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/protocal/c/ajc;)V
    .locals 4

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_2

    sput-object p0, Lcom/tencent/mm/plugin/appbrand/appusage/i;->iMp:Lcom/tencent/mm/protocal/c/ajc;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v0

    :goto_0
    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/appusage/i;->iMo:J

    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/i$a;->iMz:Lcom/tencent/mm/plugin/appbrand/appusage/i$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->abd()Lcom/tencent/mm/plugin/appbrand/appusage/i$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/protocal/c/ajc;->kqh:I

    iget v1, p0, Lcom/tencent/mm/protocal/c/ajc;->wxf:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->abf()V

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/i;->iMq:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/i$b;->abj()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v0

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/protocal/c/ajc;->wxd:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static abb()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public static abc()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 66
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/i$3;->iMw:[I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->abd()Lcom/tencent/mm/plugin/appbrand/appusage/i$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appusage/i$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 82
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->abe()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/i;->iMp:Lcom/tencent/mm/protocal/c/ajc;

    if-eqz v2, :cond_0

    .line 78
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/i;->iMp:Lcom/tencent/mm/protocal/c/ajc;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ajc;->kqh:I

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appusage/i;->iMp:Lcom/tencent/mm/protocal/c/ajc;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ajc;->wxf:I

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static abd()Lcom/tencent/mm/plugin/appbrand/appusage/i$a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/i$a;->iMx:Lcom/tencent/mm/plugin/appbrand/appusage/i$a;

    .line 186
    :cond_0
    :goto_0
    return-object v0

    .line 175
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/c/c;->IL()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v2, "100215"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->fp(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->civ()Ljava/util/Map;

    move-result-object v0

    .line 178
    const-string/jumbo v2, "isOpenNewNearEntry"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i$a;->values()[Lcom/tencent/mm/plugin/appbrand/appusage/i$a;

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    .line 181
    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/appusage/i$a;->value:I

    if-eq v5, v2, :cond_0

    .line 180
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 186
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/i$a;->iMx:Lcom/tencent/mm/plugin/appbrand/appusage/i$a;

    goto :goto_0
.end method

.method static abe()Z
    .locals 3

    .prologue
    .line 223
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xAw:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v0

    return v0
.end method

.method static abf()V
    .locals 3

    .prologue
    .line 228
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xAw:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x1

    .line 229
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 228
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 230
    return-void
.end method

.method public static abg()Lcom/tencent/mm/protocal/c/ajc;
    .locals 1

    .prologue
    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/i;->iMp:Lcom/tencent/mm/protocal/c/ajc;

    return-object v0
.end method

.method public static abh()Z
    .locals 4

    .prologue
    .line 251
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/i;->iMp:Lcom/tencent/mm/protocal/c/ajc;

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    sget-wide v0, Lcom/tencent/mm/plugin/appbrand/appusage/i;->iMo:J

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static abi()V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/i;->iMp:Lcom/tencent/mm/protocal/c/ajc;

    .line 256
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/appusage/i$b;)V
    .locals 1

    .prologue
    .line 55
    if-nez p0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/i;->iMq:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static refresh()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 90
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/i;->iMp:Lcom/tencent/mm/protocal/c/ajc;

    .line 91
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/mm/plugin/appbrand/appusage/i;->iMo:J

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->abd()Lcom/tencent/mm/plugin/appbrand/appusage/i$a;

    move-result-object v0

    .line 95
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/i$a;->iMx:Lcom/tencent/mm/plugin/appbrand/appusage/i$a;

    if-ne v2, v0, :cond_0

    move v0, v1

    .line 168
    :goto_0
    return v0

    .line 102
    :cond_0
    new-instance v0, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    new-instance v2, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 103
    iput-boolean v1, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 104
    iput-boolean v1, v2, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 106
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appusage/i$1;

    invoke-direct {v5, v2, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/i$1;-><init>(Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PBool;)V

    invoke-direct {v3, v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    .line 117
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x14

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 119
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appusage/i$2;

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/i$2;-><init>(Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PBool;)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/r/c;->bk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/a$a;

    .line 167
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->OV()Lcom/tencent/mm/modelgeo/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 168
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/i;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/i;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/i;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/i;->iMr:[Lcom/tencent/mm/plugin/appbrand/appusage/i;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/i;

    return-object v0
.end method
