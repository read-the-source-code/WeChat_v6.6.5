.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field gRT:Ljava/lang/String;

.field public gRU:Lcom/tencent/mm/bx/h;

.field kvA:Lcom/tencent/mm/ap/g;

.field kvB:Lcom/tencent/mm/storage/emotion/d;

.field public kvC:Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

.field kvD:Lcom/tencent/mm/modelvideo/s;

.field kvE:Lcom/tencent/mm/y/ae;

.field public kvF:Lcom/tencent/mm/pluginsdk/model/app/k;

.field public kvG:Lcom/tencent/mm/pluginsdk/model/app/i;

.field kvH:Lcom/tencent/mm/pluginsdk/model/app/c;

.field kvw:Lcom/tencent/mm/storage/t;

.field kvx:Lcom/tencent/mm/storage/ar;

.field kvy:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

.field kvz:Lcom/tencent/mm/storage/as;

.field kyi:Lcom/tencent/mm/storage/be;

.field kyj:Lcom/tencent/mm/bx/g;

.field kyk:Ljava/lang/Boolean;

.field public uin:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gRU:Lcom/tencent/mm/bx/h;

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kyj:Lcom/tencent/mm/bx/g;

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kyk:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final Db()Lcom/tencent/mm/storage/t;
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kvw:Lcom/tencent/mm/storage/t;

    return-object v0
.end method

.method public final Ff()Lcom/tencent/mm/storage/ar;
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kvx:Lcom/tencent/mm/storage/ar;

    return-object v0
.end method

.method public final Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kvy:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    return-object v0
.end method

.method public final Fk()Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kvz:Lcom/tencent/mm/storage/as;

    return-object v0
.end method

.method public final Fw()Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gRT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ub()Lcom/tencent/mm/modelvideo/s;
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kvD:Lcom/tencent/mm/modelvideo/s;

    return-object v0
.end method

.method public final aqI()Lcom/tencent/mm/ap/g;
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kvA:Lcom/tencent/mm/ap/g;

    return-object v0
.end method

.method public final aqJ()Lcom/tencent/mm/storage/emotion/d;
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kvB:Lcom/tencent/mm/storage/emotion/d;

    return-object v0
.end method

.method public final aqK()Lcom/tencent/mm/pluginsdk/model/app/c;
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kvH:Lcom/tencent/mm/pluginsdk/model/app/c;

    return-object v0
.end method

.method public final arx()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 276
    const-string/jumbo v0, "MicroMsg.BakOldTempStorage"

    const-string/jumbo v1, "closeDB isTempDb:%s datadb:%s memdb:%s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kyk:Ljava/lang/Boolean;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gRU:Lcom/tencent/mm/bx/h;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kyj:Lcom/tencent/mm/bx/g;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 277
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    .line 276
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kyk:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kyk:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iput-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kyk:Ljava/lang/Boolean;

    .line 293
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gRU:Lcom/tencent/mm/bx/h;

    if-eqz v0, :cond_1

    .line 283
    const-string/jumbo v0, "MicroMsg.BakOldTempStorage"

    const-string/jumbo v1, "closeDB true DB[%s]!!! "

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gRU:Lcom/tencent/mm/bx/h;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gRU:Lcom/tencent/mm/bx/h;

    invoke-virtual {v0}, Lcom/tencent/mm/bx/h;->EZ()V

    .line 285
    iput-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->gRU:Lcom/tencent/mm/bx/h;

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kyj:Lcom/tencent/mm/bx/g;

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kyj:Lcom/tencent/mm/bx/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/bx/g;->xJM:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/bx/g;->xJn:Lcom/tencent/mm/bx/f;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/bx/g;->xJn:Lcom/tencent/mm/bx/f;

    invoke-virtual {v1}, Lcom/tencent/mm/bx/f;->close()V

    iput-object v5, v0, Lcom/tencent/mm/bx/g;->xJn:Lcom/tencent/mm/bx/f;

    .line 290
    :cond_2
    iput-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kyj:Lcom/tencent/mm/bx/g;

    .line 292
    :cond_3
    iput-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->kyk:Ljava/lang/Boolean;

    goto :goto_0
.end method
