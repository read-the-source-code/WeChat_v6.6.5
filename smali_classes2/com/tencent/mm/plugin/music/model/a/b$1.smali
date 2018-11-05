.class final Lcom/tencent/mm/plugin/music/model/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/model/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oQd:Lcom/tencent/mm/plugin/music/model/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/a/b;)V
    .locals 0

    .prologue
    .line 1068
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/a/b$1;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final As(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b$1;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/model/a/b;->GB(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/a/e;

    move-result-object v0

    .line 1099
    if-nez v0, :cond_0

    .line 1100
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "onStop player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    :goto_0
    return-void

    .line 1103
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/b$1;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/music/model/a/b;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    .line 1104
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/b$1;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/music/model/a/b;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b$1;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/a/b;->a(Lcom/tencent/mm/plugin/music/model/a/b;)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b$1;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a/b;->ben()V

    goto :goto_0
.end method

.method public final GJ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b$1;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/model/a/b;->GB(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/a/e;

    move-result-object v0

    .line 1086
    if-nez v0, :cond_0

    .line 1087
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "onPause player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    :goto_0
    return-void

    .line 1090
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/b$1;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/music/model/a/b;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    .line 1091
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/b$1;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/music/model/a/b;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b$1;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/a/b;->a(Lcom/tencent/mm/plugin/music/model/a/b;)V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b$1;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a/b;->ben()V

    goto :goto_0
.end method

.method public final GK(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b$1;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/model/a/b;->GB(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/a/e;

    move-result-object v0

    .line 1112
    if-nez v0, :cond_0

    .line 1113
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "onComplete player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    :goto_0
    return-void

    .line 1116
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/b$1;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/music/model/a/b;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    .line 1117
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/b$1;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/music/model/a/b;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b$1;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/a/b;->a(Lcom/tencent/mm/plugin/music/model/a/b;)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b$1;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a/b;->ben()V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b$1;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/model/a/b;->GB(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/a/e;

    move-result-object v2

    .line 1125
    if-nez v2, :cond_0

    .line 1126
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "onError player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    :goto_0
    return-void

    .line 1129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b$1;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/plugin/music/model/a/b;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    .line 1130
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/a/b$1;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    iget v4, v2, Lcom/tencent/mm/plugin/music/model/a/e;->lPJ:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/music/model/a/b;->oPU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/plugin/music/model/a/b;->oPU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    if-lez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v4, "try it one time, don\'t try again"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/music/model/a/b;->oPU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 1131
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "try to stop same url players and play again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b$1;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a/b;->ber()V

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b$1;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/music/model/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/ab/a;)Z

    goto :goto_0

    .line 1130
    :cond_2
    const/16 v5, 0x42

    if-eq v5, v4, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/plugin/music/model/a/b;->oPU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/music/model/a/b;->GI(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v3, Lcom/tencent/mm/plugin/music/model/a/b;->oPU:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_3

    .line 1135
    :cond_4
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "not try to play again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b$1;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/plugin/music/model/a/b;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b$1;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/a/b;->a(Lcom/tencent/mm/plugin/music/model/a/b;)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b$1;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a/b;->ben()V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b$1;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/model/a/b;->GB(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/a/e;

    move-result-object v0

    .line 1072
    if-nez v0, :cond_0

    .line 1073
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "onStart player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    :goto_0
    return-void

    .line 1076
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a/b$1;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/music/model/a/b;->e(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b$1;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/a/b;->lQt:Ljava/lang/Object;

    monitor-enter v1

    .line 1078
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b$1;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/model/a/b;->oPW:Z

    .line 1079
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b$1;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/b;->oQc:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1079
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
