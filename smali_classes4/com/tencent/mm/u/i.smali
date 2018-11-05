.class public final Lcom/tencent/mm/u/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/tencent/mm/u/a;)Lcom/eclipsesource/a/b;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lcom/eclipsesource/a/b;

    invoke-direct {v0}, Lcom/eclipsesource/a/b;-><init>()V

    .line 65
    if-nez p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 68
    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p0}, Lcom/tencent/mm/u/a;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 69
    invoke-interface {p0, v1}, Lcom/tencent/mm/u/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 70
    invoke-static {v0, v2}, Lcom/tencent/mm/u/i;->a(Lcom/eclipsesource/a/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/mm/u/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/u/c;)Lcom/eclipsesource/a/e;
    .locals 4

    .prologue
    .line 46
    new-instance v1, Lcom/eclipsesource/a/e;

    invoke-direct {v1}, Lcom/eclipsesource/a/e;-><init>()V

    .line 48
    if-nez p0, :cond_0

    move-object v0, v1

    .line 59
    :goto_0
    return-object v0

    .line 51
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/tencent/mm/u/c;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-interface {p0, v0}, Lcom/tencent/mm/u/c;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    invoke-static {v1, v0, v3}, Lcom/tencent/mm/u/i;->a(Lcom/eclipsesource/a/e;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/mm/u/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    .line 59
    goto :goto_0
.end method

.method protected static a(Lcom/eclipsesource/a/b;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 92
    instance-of v0, p1, Lcom/tencent/mm/u/c;

    if-eqz v0, :cond_1

    .line 93
    check-cast p1, Lcom/tencent/mm/u/c;

    invoke-static {p1}, Lcom/tencent/mm/u/i;->a(Lcom/tencent/mm/u/c;)Lcom/eclipsesource/a/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/eclipsesource/a/b;->a(Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/b;

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/u/a;

    if-eqz v0, :cond_2

    .line 95
    check-cast p1, Lcom/tencent/mm/u/a;

    invoke-static {p1}, Lcom/tencent/mm/u/i;->a(Lcom/tencent/mm/u/a;)Lcom/eclipsesource/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/eclipsesource/a/b;->a(Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/b;

    goto :goto_0

    .line 96
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 97
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/eclipsesource/a/b;->bT(I)Lcom/eclipsesource/a/b;

    goto :goto_0

    .line 98
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 99
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/eclipsesource/a/b;->abw:Ljava/util/List;

    invoke-static {p1}, Lcom/eclipsesource/a/a;->z(Ljava/lang/String;)Lcom/eclipsesource/a/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 101
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/eclipsesource/a/b;->ad(Z)Lcom/eclipsesource/a/b;

    goto :goto_0

    .line 102
    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 103
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/a/b;->h(J)Lcom/eclipsesource/a/b;

    goto :goto_0

    .line 104
    :cond_6
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 105
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/eclipsesource/a/b;->abw:Ljava/util/List;

    invoke-static {v0}, Lcom/eclipsesource/a/a;->K(F)Lcom/eclipsesource/a/h;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_7
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 107
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/eclipsesource/a/b;->bT(I)Lcom/eclipsesource/a/b;

    goto :goto_0

    .line 108
    :cond_8
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_9

    .line 109
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/a/b;->e(D)Lcom/eclipsesource/a/b;

    goto :goto_0

    .line 110
    :cond_9
    instance-of v0, p1, Lcom/eclipsesource/a/h;

    if-eqz v0, :cond_0

    .line 111
    check-cast p1, Lcom/eclipsesource/a/h;

    invoke-virtual {p0, p1}, Lcom/eclipsesource/a/b;->a(Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/b;

    goto/16 :goto_0
.end method

.method protected static a(Lcom/eclipsesource/a/e;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 140
    instance-of v0, p2, Lcom/tencent/mm/u/c;

    if-eqz v0, :cond_1

    .line 141
    check-cast p2, Lcom/tencent/mm/u/c;

    invoke-static {p2}, Lcom/tencent/mm/u/i;->a(Lcom/tencent/mm/u/c;)Lcom/eclipsesource/a/e;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/a/e;->b(Ljava/lang/String;Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/e;

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    instance-of v0, p2, Lcom/tencent/mm/u/a;

    if-eqz v0, :cond_2

    .line 143
    check-cast p2, Lcom/tencent/mm/u/a;

    invoke-static {p2}, Lcom/tencent/mm/u/i;->a(Lcom/tencent/mm/u/a;)Lcom/eclipsesource/a/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/a/e;->b(Ljava/lang/String;Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/e;

    goto :goto_0

    .line 144
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 145
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/a/e;->g(Ljava/lang/String;I)Lcom/eclipsesource/a/e;

    goto :goto_0

    .line 146
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 147
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/eclipsesource/a/a;->z(Ljava/lang/String;)Lcom/eclipsesource/a/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/a/e;->b(Ljava/lang/String;Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/e;

    goto :goto_0

    .line 148
    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 149
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/eclipsesource/a/a;->ac(Z)Lcom/eclipsesource/a/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/a/e;->b(Ljava/lang/String;Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/e;

    goto :goto_0

    .line 150
    :cond_5
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 151
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/eclipsesource/a/a;->g(J)Lcom/eclipsesource/a/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/a/e;->b(Ljava/lang/String;Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/e;

    goto :goto_0

    .line 152
    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 153
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/eclipsesource/a/a;->K(F)Lcom/eclipsesource/a/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/a/e;->b(Ljava/lang/String;Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/e;

    goto :goto_0

    .line 154
    :cond_7
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 155
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/a/e;->g(Ljava/lang/String;I)Lcom/eclipsesource/a/e;

    goto :goto_0

    .line 156
    :cond_8
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_9

    .line 157
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/eclipsesource/a/a;->d(D)Lcom/eclipsesource/a/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/a/e;->b(Ljava/lang/String;Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/e;

    goto :goto_0

    .line 158
    :cond_9
    instance-of v0, p2, Lcom/eclipsesource/a/h;

    if-eqz v0, :cond_0

    .line 159
    check-cast p2, Lcom/eclipsesource/a/h;

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/a/e;->b(Ljava/lang/String;Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/e;

    goto/16 :goto_0
.end method

.method public static o(Ljava/util/Map;)Lcom/eclipsesource/a/e;
    .locals 4

    .prologue
    .line 34
    new-instance v1, Lcom/eclipsesource/a/e;

    invoke-direct {v1}, Lcom/eclipsesource/a/e;-><init>()V

    .line 35
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 42
    :goto_0
    return-object v0

    .line 38
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 39
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 40
    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/u/i;->a(Lcom/eclipsesource/a/e;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 42
    goto :goto_0
.end method
