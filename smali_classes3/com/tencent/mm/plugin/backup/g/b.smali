.class public final Lcom/tencent/mm/plugin/backup/g/b;
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

.field public uin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->gRU:Lcom/tencent/mm/bx/h;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->uin:I

    return-void
.end method


# virtual methods
.method public final Db()Lcom/tencent/mm/storage/t;
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->uin:I

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->kvw:Lcom/tencent/mm/storage/t;

    return-object v0
.end method

.method public final Ff()Lcom/tencent/mm/storage/ar;
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->uin:I

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->kvx:Lcom/tencent/mm/storage/ar;

    return-object v0
.end method

.method public final Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->uin:I

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->kvy:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    return-object v0
.end method

.method public final Fk()Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->uin:I

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->kvz:Lcom/tencent/mm/storage/as;

    return-object v0
.end method

.method public final Fw()Ljava/lang/String;
    .locals 2

    .prologue
    .line 167
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->uin:I

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/b;->gRT:Ljava/lang/String;

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
    .line 146
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->uin:I

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->kvD:Lcom/tencent/mm/modelvideo/s;

    return-object v0
.end method

.method public final aqI()Lcom/tencent/mm/ap/g;
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->uin:I

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->kvA:Lcom/tencent/mm/ap/g;

    return-object v0
.end method

.method public final aqJ()Lcom/tencent/mm/storage/emotion/d;
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->uin:I

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->kvB:Lcom/tencent/mm/storage/emotion/d;

    return-object v0
.end method

.method public final aqK()Lcom/tencent/mm/pluginsdk/model/app/c;
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->uin:I

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->kvH:Lcom/tencent/mm/pluginsdk/model/app/c;

    return-object v0
.end method
