.class final Lcom/tencent/mm/plugin/zero/tasks/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wcdb/support/Log$LogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/zero/tasks/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final vhA:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic vhB:Lcom/tencent/mm/plugin/zero/tasks/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/zero/tasks/a;)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/tasks/a$1;->vhB:Lcom/tencent/mm/plugin/zero/tasks/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/tasks/a$1;->vhA:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cfW()Lcom/tencent/mm/sdk/platformtools/x$a;

    move-result-object v0

    .line 36
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    .line 37
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    .line 39
    packed-switch p1, :pswitch_data_0

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 41
    :pswitch_0
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    int-to-long v6, v1

    int-to-long v8, v5

    move-object v1, p2

    move-object v10, p3

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/x$a;->logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    goto :goto_0

    .line 44
    :pswitch_1
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    int-to-long v6, v1

    int-to-long v8, v5

    move-object v1, p2

    move-object v10, p3

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/x$a;->logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    goto :goto_0

    .line 47
    :pswitch_2
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    int-to-long v6, v1

    int-to-long v8, v5

    move-object v1, p2

    move-object v10, p3

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/x$a;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    goto :goto_0

    .line 50
    :pswitch_3
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    int-to-long v6, v1

    int-to-long v8, v5

    move-object v1, p2

    move-object v10, p3

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/x$a;->logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 51
    const-string/jumbo v0, "WCDB.SQLite"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "[SQLite ErrCode: 284] automatic index on "

    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const/16 v0, 0x29

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/zero/tasks/a$1;->vhA:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/zero/tasks/a$1;->vhA:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-string/jumbo v2, "DBAutoIndex"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/report/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "DBLogger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cannot report automatic index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 57
    :pswitch_4
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    int-to-long v6, v1

    int-to-long v8, v5

    move-object v1, p2

    move-object v10, p3

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/x$a;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    goto/16 :goto_0

    .line 60
    :pswitch_5
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    int-to-long v6, v1

    int-to-long v8, v5

    move-object v1, p2

    move-object v10, p3

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/x$a;->logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    goto/16 :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
