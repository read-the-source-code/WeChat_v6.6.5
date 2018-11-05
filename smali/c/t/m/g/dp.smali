.class public final Lc/t/m/g/dp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# instance fields
.field public final b:Lc/t/m/g/dr;

.field public final c:Lc/t/m/g/do;

.field private final d:Lc/t/m/g/dn;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/dm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput v0, Lc/t/m/g/dp;->a:I

    return-void
.end method

.method public constructor <init>(Lc/t/m/g/dr;Lc/t/m/g/dn;Lc/t/m/g/do;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/t/m/g/dr;",
            "Lc/t/m/g/dn;",
            "Lc/t/m/g/do;",
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/dm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lc/t/m/g/dp;->b:Lc/t/m/g/dr;

    .line 29
    iput-object p2, p0, Lc/t/m/g/dp;->d:Lc/t/m/g/dn;

    .line 30
    iput-object p3, p0, Lc/t/m/g/dp;->c:Lc/t/m/g/do;

    .line 31
    iput-object p4, p0, Lc/t/m/g/dp;->e:Ljava/util/List;

    .line 32
    return-void
.end method

.method private b(ILjava/lang/String;Lc/t/m/g/cr;ZZZ)Ljava/lang/String;
    .locals 14

    .prologue
    .line 65
    if-nez p3, :cond_0

    .line 66
    const/4 v1, 0x0

    .line 141
    :goto_0
    return-object v1

    .line 68
    :cond_0
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/dp;->d:Lc/t/m/g/dn;

    if-nez v1, :cond_4

    .line 69
    const/4 v1, 0x1

    move v2, v1

    .line 75
    :goto_1
    iget-object v1, p0, Lc/t/m/g/dp;->b:Lc/t/m/g/dr;

    invoke-static {v1}, Lc/t/m/g/eg;->a(Lc/t/m/g/dr;)Ljava/lang/String;

    move-result-object v1

    .line 76
    iget-object v3, p0, Lc/t/m/g/dp;->d:Lc/t/m/g/dn;

    invoke-static {v3, v2}, Lc/t/m/g/eg;->a(Lc/t/m/g/dn;Z)Ljava/lang/String;

    move-result-object v5

    .line 77
    iget-object v2, p0, Lc/t/m/g/dp;->c:Lc/t/m/g/do;

    invoke-static {v2}, Lc/t/m/g/eg;->a(Lc/t/m/g/do;)Ljava/lang/String;

    move-result-object v2

    .line 78
    iget-object v3, p0, Lc/t/m/g/dp;->e:Ljava/util/List;

    invoke-static {v3}, Lc/t/m/g/dm;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 79
    if-eqz p5, :cond_9

    .line 80
    const-string/jumbo v2, "{}"

    move-object v4, v2

    .line 1185
    :goto_2
    move-object/from16 v0, p3

    iget-object v7, v0, Lc/t/m/g/cr;->b:Lc/t/m/g/cs;

    .line 1463
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1464
    const-string/jumbo v3, "imei"

    invoke-virtual {v7}, Lc/t/m/g/cs;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    const-string/jumbo v3, "imsi"

    invoke-virtual {v7}, Lc/t/m/g/cs;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    const-string/jumbo v3, "phonenum"

    .line 2132
    iget-object v8, v7, Lc/t/m/g/cs;->d:Ljava/lang/String;

    invoke-static {v8}, Lc/t/m/g/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1466
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    const-string/jumbo v3, "qq"

    .line 2151
    iget-object v8, v7, Lc/t/m/g/cs;->f:Ljava/lang/String;

    invoke-static {v8}, Lc/t/m/g/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1467
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    const-string/jumbo v3, "mac"

    invoke-virtual {v7}, Lc/t/m/g/cs;->c()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 87
    invoke-virtual {v7}, Lc/t/m/g/cs;->f()Ljava/lang/String;

    move-result-object v9

    .line 88
    invoke-static {}, Lc/t/m/g/ee;->a()Lc/t/m/g/ee;

    move-object/from16 v0, p3

    iget-object v2, v0, Lc/t/m/g/cr;->a:Landroid/content/Context;

    invoke-static {v2}, Lc/t/m/g/ee;->a(Landroid/content/Context;)I

    move-result v10

    .line 89
    invoke-static/range {p3 .. p3}, Lc/t/m/g/eh;->c(Lc/t/m/g/cr;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v11

    .line 91
    :try_start_1
    const-string/jumbo v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "{}"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 92
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    const-string/jumbo v3, "ssid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "["

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :cond_1
    move-object v3, v1

    .line 2188
    :goto_3
    :try_start_2
    iget-object v1, v7, Lc/t/m/g/cs;->i:Ljava/lang/String;

    .line 104
    if-eqz v1, :cond_2

    .line 105
    const-string/jumbo v2, "\""

    const-string/jumbo v12, ""

    invoke-virtual {v1, v2, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 107
    :cond_2
    if-eqz v1, :cond_3

    .line 108
    const-string/jumbo v2, "|"

    const-string/jumbo v12, ""

    invoke-virtual {v1, v2, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 111
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3168
    iget-object v2, v7, Lc/t/m/g/cs;->h:Ljava/lang/String;

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 112
    const/16 v1, 0xcb

    .line 113
    if-eqz p6, :cond_8

    .line 114
    invoke-virtual {v7}, Lc/t/m/g/cs;->a()Ljava/lang/String;

    move-result-object v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rem-int/lit16 v1, v1, 0x3e8

    add-int/lit16 v1, v1, 0x3e9

    move v2, v1

    .line 119
    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\"version\":\""

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3347
    iget-object v1, v7, Lc/t/m/g/cs;->q:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 3348
    const-string/jumbo v1, "None"

    .line 119
    :goto_5
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "\",\"address\":"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ",\"source\":"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\"access_token\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\",\"app_name\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\",\"app_label\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\",\"bearing\":1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\"control\":0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    if-eqz p4, :cond_7

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\"detectgps\":1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\"pstat\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\"wlan\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\"attribute\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\"location\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\"cells\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\"wifis\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\"bles\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 71
    :cond_4
    sget v1, Lc/t/m/g/dp;->a:I

    iget-object v2, p0, Lc/t/m/g/dp;->d:Lc/t/m/g/dn;

    iget v2, v2, Lc/t/m/g/dn;->e:I

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    .line 72
    :goto_7
    iget-object v2, p0, Lc/t/m/g/dp;->d:Lc/t/m/g/dn;

    iget v2, v2, Lc/t/m/g/dn;->e:I

    sput v2, Lc/t/m/g/dp;->a:I

    move v2, v1

    goto/16 :goto_1

    .line 71
    :cond_5
    const/4 v1, 0x0

    goto :goto_7

    .line 98
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-object v3, v1

    goto/16 :goto_3

    .line 3350
    :cond_6
    iget-object v1, v7, Lc/t/m/g/cs;->q:Ljava/lang/String;

    goto/16 :goto_5

    .line 131
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\"detectgps\":0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    goto/16 :goto_6

    .line 141
    :catch_1
    move-exception v1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    move v2, v1

    goto/16 :goto_4

    :cond_9
    move-object v4, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lc/t/m/g/cr;ZZZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    invoke-direct/range {p0 .. p6}, Lc/t/m/g/dp;->b(ILjava/lang/String;Lc/t/m/g/cr;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lc/t/m/g/dp;->c:Lc/t/m/g/do;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
