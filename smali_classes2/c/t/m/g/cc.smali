.class public final Lc/t/m/g/cc;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lc/t/m/g/m;->i()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lc/t/m/g/cc;->a:Landroid/os/Handler;

    sput-boolean v1, Lc/t/m/g/cc;->b:Z

    sput-boolean v1, Lc/t/m/g/cc;->c:Z

    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 7

    .prologue
    const/4 v6, -0x3

    const/4 v5, -0x4

    const/16 v4, -0x120

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 0
    const-string/jumbo v1, "HLDisconnEvent"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 1000
    if-eq p1, v5, :cond_1

    if-eq p1, v6, :cond_1

    if-ne p1, v4, :cond_5

    :cond_1
    move v1, v0

    .line 0
    :goto_1
    if-eqz v1, :cond_6

    :cond_2
    const-string/jumbo v1, "self_report_succ_rate"

    move-object v3, v1

    :goto_2
    if-eqz p1, :cond_4

    .line 2000
    if-eq p1, v5, :cond_3

    if-eq p1, v6, :cond_3

    if-ne p1, v4, :cond_7

    :cond_3
    move v1, v0

    .line 0
    :goto_3
    if-eqz v1, :cond_8

    .line 3000
    :cond_4
    :goto_4
    const/16 v1, 0x64

    invoke-static {v3, v2, v1, v0}, Lc/t/m/g/v;->a(Ljava/lang/String;III)I

    move-result v0

    goto :goto_0

    :cond_5
    move v1, v2

    .line 1000
    goto :goto_1

    .line 0
    :cond_6
    const-string/jumbo v1, "self_report_fail_rate"

    move-object v3, v1

    goto :goto_2

    :cond_7
    move v1, v2

    .line 2000
    goto :goto_3

    .line 0
    :cond_8
    const/16 v0, 0x32

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    sget-object v8, Lc/t/m/g/cc;->a:Landroid/os/Handler;

    new-instance v0, Lc/t/m/g/cd;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lc/t/m/g/cd;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZ)V
    .locals 10

    .prologue
    .line 4000
    const/4 v0, 0x0

    if-eqz p6, :cond_3b

    :try_start_0
    invoke-static {}, Lc/t/m/g/p;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, -0x120

    move v5, v0

    .line 5000
    :goto_0
    if-eqz p5, :cond_1

    const-string/jumbo v0, "B83"

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "B83"

    const-string/jumbo v0, "B83"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {v6, v7, v0}, Lc/t/m/g/cg;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v0, "B84"

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "B84"

    const-string/jumbo v0, "B84"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {v6, v7, v0}, Lc/t/m/g/cg;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4000
    :cond_1
    if-eqz p4, :cond_5

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 0
    :catch_0
    move-exception v0

    .line 4000
    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-static {}, Lc/t/m/g/p;->e()V

    invoke-static {}, Lc/t/m/g/p;->h()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v0, 0x1

    const/4 v1, -0x4

    move v5, v0

    goto :goto_0

    :cond_4
    invoke-static {}, Lc/t/m/g/y;->a()Z

    move-result v1

    if-nez v1, :cond_3b

    const/4 v0, 0x1

    const/4 v1, -0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ping failed, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    move v5, v0

    goto/16 :goto_0

    :cond_5
    if-eqz p5, :cond_6

    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    invoke-static {}, Lc/t/m/g/m;->b()I

    move-result v0

    if-ne p1, v0, :cond_3a

    sget-boolean v0, Lc/t/m/g/cc;->b:Z

    if-eqz v0, :cond_10

    const-string/jumbo v0, "HLReqRspEvent"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "HLHttpAgent"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_7
    const/4 v0, 0x1

    const/4 v2, 0x0

    sput-boolean v2, Lc/t/m/g/cc;->b:Z

    move v4, v0

    :goto_4
    if-eqz p7, :cond_37

    .line 6000
    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    invoke-static {p0, v1}, Lc/t/m/g/cc;->a(Ljava/lang/String;I)I

    move-result v2

    .line 12000
    :goto_5
    const/4 v0, 0x0

    if-lez v2, :cond_34

    const/16 v3, 0x64

    if-ge v2, v3, :cond_34

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-gt v0, v2, :cond_33

    const/4 v0, 0x1

    :goto_6
    move v9, v2

    move v2, v0

    move v0, v9

    .line 4000
    :goto_7
    if-eqz v2, :cond_2

    if-nez p4, :cond_8

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_8
    if-lez v0, :cond_9

    const/16 v2, 0x64

    if-ge v0, v2, :cond_9

    const-string/jumbo v2, "B9"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string/jumbo v2, "B7"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_38

    move v0, v1

    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_a

    const-string/jumbo v0, "B28"

    const-string/jumbo v2, "1"

    invoke-interface {p4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string/jumbo v0, "B1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/t/m/g/m;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lc/t/m/g/m;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B30"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/t/m/g/m;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B3"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lc/t/m/g/m;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "B4"

    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string/jumbo v0, "B5"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/t/m/g/cb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lc/t/m/g/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string/jumbo v2, "B29"

    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string/jumbo v0, "access_report_detail"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lc/t/m/g/v;->a(Ljava/lang/String;III)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    if-eqz p5, :cond_d

    invoke-interface {p4, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_d
    const-string/jumbo v0, "B6"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/t/m/g/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x4

    if-eq v1, v0, :cond_e

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "B8"

    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string/jumbo v0, "D1"

    invoke-static {}, Lc/t/m/g/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "D2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/t/m/g/m;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "D3"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/t/m/g/m;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-nez p2, :cond_39

    const/4 v0, 0x1

    .line 13000
    :goto_9
    invoke-static {p0, v0, p4}, Lc/t/m/g/v;->a(Ljava/lang/String;ZLjava/util/Map;)Z

    goto/16 :goto_2

    .line 4000
    :cond_10
    sget-boolean v0, Lc/t/m/g/cc;->c:Z

    if-eqz v0, :cond_3a

    const-string/jumbo v0, "HLHttpDirect"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string/jumbo v0, "B15"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/cg;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3a

    const-string/jumbo v3, "app"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    const/4 v2, 0x0

    sput-boolean v2, Lc/t/m/g/cc;->c:Z

    move v4, v0

    goto/16 :goto_4

    .line 6000
    :cond_11
    const-string/jumbo v0, "HLHttpDirect"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz p4, :cond_12

    const-string/jumbo v0, "B15"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "event"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0, v1}, Lc/t/m/g/cc;->a(Ljava/lang/String;I)I

    move-result v2

    goto/16 :goto_5

    :cond_12
    const/4 v3, 0x0

    const-string/jumbo v2, ""

    const/4 v0, 0x0

    const-string/jumbo v6, "HLConnEvent"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    if-nez v1, :cond_14

    const-string/jumbo v2, "report_conn_succ_rate"

    :goto_a
    if-nez v1, :cond_18

    const/4 v0, 0x1

    :goto_b
    move v9, v0

    move v0, v3

    move-object v3, v2

    move v2, v9

    :goto_c
    if-nez v0, :cond_13

    const-string/jumbo v0, "report_all_events"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v6, v7, v8}, Lc/t/m/g/v;->a(Ljava/lang/String;III)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_32

    const/16 v0, 0x64

    :cond_13
    :goto_d
    move v2, v0

    goto/16 :goto_5

    .line 7000
    :cond_14
    const/4 v0, -0x4

    if-eq v1, v0, :cond_15

    const/4 v0, -0x3

    if-eq v1, v0, :cond_15

    const/16 v0, -0x120

    if-ne v1, v0, :cond_16

    :cond_15
    const/4 v0, 0x1

    .line 6000
    :goto_e
    if-eqz v0, :cond_17

    const-string/jumbo v2, "report_conn_nonet_fail_rate"

    goto :goto_a

    .line 7000
    :cond_16
    const/4 v0, 0x0

    goto :goto_e

    .line 6000
    :cond_17
    const-string/jumbo v2, "report_conn_other_fail_rate"

    goto :goto_a

    .line 8000
    :cond_18
    const/4 v0, -0x4

    if-eq v1, v0, :cond_19

    const/4 v0, -0x3

    if-eq v1, v0, :cond_19

    const/16 v0, -0x120

    if-ne v1, v0, :cond_1a

    :cond_19
    const/4 v0, 0x1

    .line 6000
    :goto_f
    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_b

    .line 8000
    :cond_1a
    const/4 v0, 0x0

    goto :goto_f

    .line 6000
    :cond_1b
    const/16 v0, 0x64

    goto :goto_b

    :cond_1c
    const-string/jumbo v6, "HLSecurityEvent"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    if-nez v1, :cond_1d

    const-string/jumbo v2, "report_security_req_succ_rate"

    :goto_10
    if-nez v1, :cond_1e

    const/4 v0, 0x1

    :goto_11
    move v9, v0

    move v0, v3

    move-object v3, v2

    move v2, v9

    goto :goto_c

    :cond_1d
    const-string/jumbo v2, "report_security_req_fail_rate"

    goto :goto_10

    :cond_1e
    const/16 v0, 0x64

    goto :goto_11

    :cond_1f
    const-string/jumbo v6, "HLDisconnEvent"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    const-string/jumbo v2, "report_disconn_rate"

    const/16 v0, 0x32

    move v9, v0

    move v0, v3

    move-object v3, v2

    move v2, v9

    goto :goto_c

    :cond_20
    const-string/jumbo v6, "HLReqRspEvent"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    const-string/jumbo v6, "HLHttpAgent"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    const-string/jumbo v6, "HLHttpDirect"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    :cond_21
    if-eqz v4, :cond_22

    if-nez v1, :cond_22

    const-string/jumbo v2, "report_req_ssl_first_rate"

    const/4 v0, 0x1

    move v9, v0

    move v0, v3

    move-object v3, v2

    move v2, v9

    goto/16 :goto_c

    :cond_22
    if-nez v1, :cond_23

    const-string/jumbo v2, "report_req_succ_rate"

    :goto_12
    if-nez v1, :cond_27

    const/4 v0, 0x1

    :goto_13
    move v9, v0

    move v0, v3

    move-object v3, v2

    move v2, v9

    goto/16 :goto_c

    .line 9000
    :cond_23
    const/4 v0, -0x4

    if-eq v1, v0, :cond_24

    const/4 v0, -0x3

    if-eq v1, v0, :cond_24

    const/16 v0, -0x120

    if-ne v1, v0, :cond_25

    :cond_24
    const/4 v0, 0x1

    .line 6000
    :goto_14
    if-eqz v0, :cond_26

    const-string/jumbo v2, "report_req_nonet_fail_rate"

    goto :goto_12

    .line 9000
    :cond_25
    const/4 v0, 0x0

    goto :goto_14

    .line 6000
    :cond_26
    const-string/jumbo v2, "report_req_other_fail_rate"

    goto :goto_12

    .line 10000
    :cond_27
    const/4 v0, -0x4

    if-eq v1, v0, :cond_28

    const/4 v0, -0x3

    if-eq v1, v0, :cond_28

    const/16 v0, -0x120

    if-ne v1, v0, :cond_29

    :cond_28
    const/4 v0, 0x1

    .line 6000
    :goto_15
    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_13

    .line 10000
    :cond_29
    const/4 v0, 0x0

    goto :goto_15

    .line 6000
    :cond_2a
    const/16 v0, 0x64

    goto :goto_13

    :cond_2b
    const-string/jumbo v6, "HLPushEvent"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    const-string/jumbo v2, "report_push_rate"

    const/16 v0, 0xa

    move v9, v0

    move v0, v3

    move-object v3, v2

    move v2, v9

    goto/16 :goto_c

    :cond_2c
    const-string/jumbo v6, "B_DLSDK_Result"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    const-string/jumbo v2, "report_mass_download_rate"

    const/16 v0, 0x64

    move v9, v0

    move v0, v3

    move-object v3, v2

    move v2, v9

    goto/16 :goto_c

    :cond_2d
    const-string/jumbo v6, "HLDownTiny"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    const-string/jumbo v2, "report_ease_download_rate"

    const/16 v0, 0xa

    move v9, v0

    move v0, v3

    move-object v3, v2

    move v2, v9

    goto/16 :goto_c

    :cond_2e
    const-string/jumbo v6, "HLHeartBeat"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    if-nez v1, :cond_2f

    const-string/jumbo v2, "report_heartbeat_succ_rate"

    :goto_16
    if-nez v1, :cond_30

    const/16 v0, 0xa

    :goto_17
    move v9, v0

    move v0, v3

    move-object v3, v2

    move v2, v9

    goto/16 :goto_c

    :cond_2f
    const-string/jumbo v2, "report_heartbeat_fail_rate"

    goto :goto_16

    :cond_30
    const/16 v0, 0x14

    goto :goto_17

    :cond_31
    const/4 v3, -0x1

    move v9, v0

    move v0, v3

    move-object v3, v2

    move v2, v9

    goto/16 :goto_c

    .line 11000
    :cond_32
    const/4 v0, 0x0

    const/16 v6, 0x64

    invoke-static {v3, v0, v6, v2}, Lc/t/m/g/v;->a(Ljava/lang/String;III)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_d

    .line 12000
    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_34
    const/4 v3, -0x1

    if-eq v2, v3, :cond_35

    const/16 v3, 0x64

    if-ne v2, v3, :cond_36

    :cond_35
    const/4 v0, 0x1

    :cond_36
    move v9, v2

    move v2, v0

    move v0, v9

    .line 4000
    goto/16 :goto_7

    :cond_37
    const/16 v0, 0x64

    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_38
    move v0, p2

    goto/16 :goto_8

    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_3a
    move v4, v2

    goto/16 :goto_4

    :cond_3b
    move v1, p2

    move v5, v0

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    sget-object v8, Lc/t/m/g/cc;->a:Landroid/os/Handler;

    new-instance v0, Lc/t/m/g/ce;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lc/t/m/g/ce;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
