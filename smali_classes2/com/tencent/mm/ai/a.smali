.class public final Lcom/tencent/mm/ai/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ai/a$a;
    }
.end annotation


# static fields
.field private static ahf:Z

.field private static final hwb:Lcom/tencent/mm/ai/c;

.field private static hwc:Z

.field private static hwd:J

.field private static hwe:J

.field private static thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ai/a;->thread:Ljava/lang/Thread;

    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ai/a;->ahf:Z

    .line 30
    new-instance v0, Lcom/tencent/mm/ai/c;

    invoke-direct {v0}, Lcom/tencent/mm/ai/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/ai/a;->hwb:Lcom/tencent/mm/ai/c;

    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ai/a;->hwc:Z

    .line 32
    sput-wide v2, Lcom/tencent/mm/ai/a;->hwd:J

    .line 33
    sput-wide v2, Lcom/tencent/mm/ai/a;->hwe:J

    return-void
.end method

.method public static Nl()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ai/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 182
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    :goto_0
    return-object v2

    .line 185
    :cond_0
    sget-object v0, Lcom/tencent/mm/ai/a;->hwb:Lcom/tencent/mm/ai/c;

    iget-object v0, v0, Lcom/tencent/mm/ai/c;->hwt:Ljava/lang/String;

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/mm"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/push"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 190
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/ai/b;->h(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/c$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 196
    :goto_1
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/ai/b;->h(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/c$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    .line 200
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 201
    if-eqz v1, :cond_7

    .line 202
    iget-object v0, v1, Lcom/tencent/mm/ai/c$b;->hww:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/c$d;

    .line 203
    invoke-static {v0, v7}, Lcom/tencent/mm/ai/a;->a(Lcom/tencent/mm/ai/c$d;I)Lcom/tencent/mm/ai/a$a;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string/jumbo v4, "MicroMsg.ActiveDetector"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "%s,read exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_1

    .line 197
    :catch_1
    move-exception v0

    .line 198
    const-string/jumbo v4, "MicroMsg.ActiveDetector"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "%s,read exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v7

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    goto :goto_2

    .line 209
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ai/c$b;->hwy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/c$a;

    .line 210
    const/4 v6, 0x3

    invoke-static {v0, v6}, Lcom/tencent/mm/ai/a;->a(Lcom/tencent/mm/ai/c$a;I)Lcom/tencent/mm/ai/a$a;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 216
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/ai/c$b;->hwz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/c$c;

    .line 217
    if-nez v0, :cond_6

    move-object v0, v2

    .line 218
    :goto_6
    if-eqz v0, :cond_5

    .line 219
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 217
    :cond_6
    new-instance v1, Lcom/tencent/mm/ai/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/ai/a$a;-><init>()V

    iget v6, v0, Lcom/tencent/mm/ai/c$c;->pid:I

    iput v6, v1, Lcom/tencent/mm/ai/a$a;->pid:I

    iget-wide v6, v0, Lcom/tencent/mm/ai/c$c;->hwf:J

    iput-wide v6, v1, Lcom/tencent/mm/ai/a$a;->hwf:J

    iget-wide v6, v0, Lcom/tencent/mm/ai/c$c;->hwA:J

    iput-wide v6, v1, Lcom/tencent/mm/ai/a$a;->startTime:J

    iget-wide v6, v0, Lcom/tencent/mm/ai/c$c;->hwA:J

    iput-wide v6, v1, Lcom/tencent/mm/ai/a$a;->endTime:J

    const/4 v6, 0x4

    iput v6, v1, Lcom/tencent/mm/ai/a$a;->type:I

    iget-wide v6, v0, Lcom/tencent/mm/ai/c$c;->hwk:J

    iput-wide v6, v1, Lcom/tencent/mm/ai/a$a;->hwk:J

    iget-wide v6, v0, Lcom/tencent/mm/ai/c$c;->hwl:J

    iput-wide v6, v1, Lcom/tencent/mm/ai/a$a;->hwl:J

    iget-wide v6, v0, Lcom/tencent/mm/ai/c$c;->hwm:J

    iput-wide v6, v1, Lcom/tencent/mm/ai/a$a;->hwm:J

    move-object v0, v1

    goto :goto_6

    .line 224
    :cond_7
    if-eqz v3, :cond_b

    .line 225
    iget-object v0, v3, Lcom/tencent/mm/ai/c$b;->hww:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/c$d;

    .line 226
    invoke-static {v0, v8}, Lcom/tencent/mm/ai/a;->a(Lcom/tencent/mm/ai/c$d;I)Lcom/tencent/mm/ai/a$a;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 232
    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/ai/c$b;->hwx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/c$a;

    .line 233
    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/ai/a;->a(Lcom/tencent/mm/ai/c$a;I)Lcom/tencent/mm/ai/a$a;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 240
    :cond_b
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v2, v4

    .line 241
    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/ai/c$a;I)Lcom/tencent/mm/ai/a$a;
    .locals 4

    .prologue
    .line 286
    if-nez p0, :cond_0

    .line 287
    const/4 v0, 0x0

    .line 295
    :goto_0
    return-object v0

    .line 289
    :cond_0
    new-instance v0, Lcom/tencent/mm/ai/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/ai/a$a;-><init>()V

    .line 290
    iget-wide v2, p0, Lcom/tencent/mm/ai/c$a;->hwf:J

    iput-wide v2, v0, Lcom/tencent/mm/ai/a$a;->hwf:J

    .line 291
    iget-wide v2, p0, Lcom/tencent/mm/ai/c$a;->time:J

    iput-wide v2, v0, Lcom/tencent/mm/ai/a$a;->startTime:J

    .line 292
    iget-wide v2, p0, Lcom/tencent/mm/ai/c$a;->time:J

    iput-wide v2, v0, Lcom/tencent/mm/ai/a$a;->endTime:J

    .line 293
    iput p1, v0, Lcom/tencent/mm/ai/a$a;->type:I

    .line 294
    iget v1, p0, Lcom/tencent/mm/ai/c$a;->type:I

    iput v1, v0, Lcom/tencent/mm/ai/a$a;->hwj:I

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ai/c$d;I)Lcom/tencent/mm/ai/a$a;
    .locals 4

    .prologue
    .line 263
    if-nez p0, :cond_1

    .line 264
    const/4 v0, 0x0

    .line 277
    :cond_0
    :goto_0
    return-object v0

    .line 266
    :cond_1
    new-instance v0, Lcom/tencent/mm/ai/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/ai/a$a;-><init>()V

    .line 267
    iget-wide v2, p0, Lcom/tencent/mm/ai/c$d;->hwB:J

    iput-wide v2, v0, Lcom/tencent/mm/ai/a$a;->hwf:J

    .line 268
    iget-wide v2, p0, Lcom/tencent/mm/ai/c$d;->startTime:J

    iput-wide v2, v0, Lcom/tencent/mm/ai/a$a;->startTime:J

    .line 269
    iget-wide v2, p0, Lcom/tencent/mm/ai/c$d;->endTime:J

    iput-wide v2, v0, Lcom/tencent/mm/ai/a$a;->endTime:J

    .line 270
    iput p1, v0, Lcom/tencent/mm/ai/a$a;->type:I

    .line 271
    iget v1, p0, Lcom/tencent/mm/ai/c$d;->pid:I

    iput v1, v0, Lcom/tencent/mm/ai/a$a;->pid:I

    .line 272
    iget-boolean v1, p0, Lcom/tencent/mm/ai/c$d;->hwh:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ai/a$a;->hwh:Z

    .line 273
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 274
    iget v1, p0, Lcom/tencent/mm/ai/c$d;->hwg:I

    iput v1, v0, Lcom/tencent/mm/ai/a$a;->hwg:I

    .line 275
    iget-boolean v1, p0, Lcom/tencent/mm/ai/c$d;->hwi:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ai/a$a;->hwi:Z

    goto :goto_0
.end method

.method public static a(JJJJJ)V
    .locals 14

    .prologue
    .line 163
    sget-boolean v0, Lcom/tencent/mm/ai/a;->hwc:Z

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 166
    :cond_0
    sget-object v12, Lcom/tencent/mm/ai/a;->hwb:Lcom/tencent/mm/ai/c;

    new-instance v0, Lcom/tencent/mm/ai/c$c;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    move-wide v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ai/c$c;-><init>(IJJJJJ)V

    const-string/jumbo v1, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v2, "[oneliang]delayed msg[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/c$c;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v12, Lcom/tencent/mm/ai/c;->hwp:Lcom/tencent/mm/ai/c$b;

    iget-object v1, v1, Lcom/tencent/mm/ai/c$b;->hwz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final bM(Z)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "system_config_prefs"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 51
    const-string/jumbo v3, "msg_delay_close_detect"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 52
    :goto_0
    sput-boolean v0, Lcom/tencent/mm/ai/a;->hwc:Z

    if-nez v0, :cond_1

    .line 63
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 51
    goto :goto_0

    .line 55
    :cond_1
    sput-boolean p0, Lcom/tencent/mm/ai/a;->ahf:Z

    .line 56
    if-eqz p0, :cond_3

    .line 57
    const-string/jumbo v0, "MicroMsg.ActiveDetector"

    const-string/jumbo v3, "[oneliang]active, time%s, pid:%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/ai/a;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/ai/a;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ai/a;->thread:Ljava/lang/Thread;

    sget-object v0, Lcom/tencent/mm/ai/a;->hwb:Lcom/tencent/mm/ai/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/c;->clear()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/y/bv;->Ik()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ai/a;->hwd:J

    goto :goto_1

    .line 60
    :cond_3
    const-string/jumbo v0, "MicroMsg.ActiveDetector"

    const-string/jumbo v3, "[oneliang]unactive, time%s, pid:%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/ai/a;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/mm/ai/a;->hwb:Lcom/tencent/mm/ai/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ProcessDetector_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ai/a;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, Lcom/tencent/mm/ai/a;->hwb:Lcom/tencent/mm/ai/c;

    iput-boolean v1, v0, Lcom/tencent/mm/ai/c;->hwv:Z

    .line 61
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/bv;->Ik()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ai/a;->hwe:J

    goto/16 :goto_1
.end method

.method public static bc(J)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 72
    sget-wide v2, Lcom/tencent/mm/ai/a;->hwd:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    sget-wide v2, Lcom/tencent/mm/ai/a;->hwe:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    cmp-long v2, p0, v4

    if-gtz v2, :cond_2

    :cond_0
    move v0, v1

    .line 85
    :cond_1
    :goto_0
    return v0

    .line 75
    :cond_2
    sget-wide v2, Lcom/tencent/mm/ai/a;->hwd:J

    sget-wide v4, Lcom/tencent/mm/ai/a;->hwe:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 76
    sget-wide v2, Lcom/tencent/mm/ai/a;->hwd:J

    cmp-long v2, p0, v2

    if-gez v2, :cond_1

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_3
    sget-wide v2, Lcom/tencent/mm/ai/a;->hwe:J

    cmp-long v2, p0, v2

    if-ltz v2, :cond_1

    move v0, v1

    .line 83
    goto :goto_0
.end method

.method static bd(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 251
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 252
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hA(I)V
    .locals 7

    .prologue
    .line 126
    sget-boolean v0, Lcom/tencent/mm/ai/a;->hwc:Z

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/ai/a;->ahf:Z

    if-nez v0, :cond_0

    .line 132
    sget-object v0, Lcom/tencent/mm/ai/a;->hwb:Lcom/tencent/mm/ai/c;

    new-instance v1, Lcom/tencent/mm/ai/c$a;

    invoke-static {}, Lcom/tencent/mm/y/bv;->Ik()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ai/c$a;-><init>(JJI)V

    iget-object v0, v0, Lcom/tencent/mm/ai/c;->hwp:Lcom/tencent/mm/ai/c$b;

    iget-object v0, v0, Lcom/tencent/mm/ai/c$b;->hwx:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static hB(I)V
    .locals 7

    .prologue
    .line 141
    sget-boolean v0, Lcom/tencent/mm/ai/a;->hwc:Z

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/ai/a;->ahf:Z

    if-nez v0, :cond_0

    .line 147
    sget-object v0, Lcom/tencent/mm/ai/a;->hwb:Lcom/tencent/mm/ai/c;

    new-instance v1, Lcom/tencent/mm/ai/c$a;

    invoke-static {}, Lcom/tencent/mm/y/bv;->Ik()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ai/c$a;-><init>(JJI)V

    iget-object v0, v0, Lcom/tencent/mm/ai/c;->hwp:Lcom/tencent/mm/ai/c$b;

    iget-object v0, v0, Lcom/tencent/mm/ai/c$b;->hwy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static hC(I)V
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/tencent/mm/ai/a;->hwb:Lcom/tencent/mm/ai/c;

    iput p0, v0, Lcom/tencent/mm/ai/c;->hwn:I

    .line 176
    return-void
.end method
