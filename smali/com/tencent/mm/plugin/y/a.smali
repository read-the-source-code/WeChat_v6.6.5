.class public Lcom/tencent/mm/plugin/y/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/bucket/b;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/kernel/api/e;
.implements Lcom/tencent/mm/kernel/b/c;


# static fields
.field private static gyG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile pfj:Lcom/tencent/mm/plugin/y/a;


# instance fields
.field private pfk:Lcom/tencent/mm/pluginsdk/model/app/c;

.field private pfl:Lcom/tencent/mm/pluginsdk/model/app/e;

.field private pfm:Lcom/tencent/mm/pluginsdk/model/app/h;

.field private pfn:Lcom/tencent/mm/pluginsdk/model/app/i;

.field private pfo:Lcom/tencent/mm/pluginsdk/model/app/k;

.field private pfp:Lcom/tencent/mm/pluginsdk/model/app/m;

.field private pfq:Lcom/tencent/mm/pluginsdk/model/app/d;

.field private pfr:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 252
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 256
    sput-object v0, Lcom/tencent/mm/plugin/y/a;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "APPATTACHINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/y/a$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/y/a$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/tencent/mm/plugin/y/a;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "APPINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/y/a$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/y/a$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    new-instance v0, Lcom/tencent/mm/plugin/y/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/y/a$4;-><init>(Lcom/tencent/mm/plugin/y/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/y/a;->pfr:Lcom/tencent/mm/sdk/b/c;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/y/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/y/a$1;-><init>(Lcom/tencent/mm/plugin/y/a;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/y/a/a$a;->a(Lcom/tencent/mm/plugin/y/a/a;)V

    .line 122
    return-void
.end method

.method public static FA()Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gRT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "openapi/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aRP()Lcom/tencent/mm/pluginsdk/model/app/d;
    .locals 2

    .prologue
    .line 212
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->biQ()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/y/a;->pfq:Lcom/tencent/mm/pluginsdk/model/app/d;

    if-nez v0, :cond_0

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->biQ()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/d;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/y/a;->pfq:Lcom/tencent/mm/pluginsdk/model/app/d;

    .line 218
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->biQ()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/y/a;->pfq:Lcom/tencent/mm/pluginsdk/model/app/d;

    return-object v0
.end method

.method public static aqK()Lcom/tencent/mm/pluginsdk/model/app/c;
    .locals 3

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->biQ()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/y/a;->pfk:Lcom/tencent/mm/pluginsdk/model/app/c;

    if-nez v0, :cond_0

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->biQ()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/y/a;->pfk:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 167
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->biQ()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/y/a;->pfk:Lcom/tencent/mm/pluginsdk/model/app/c;

    return-object v0
.end method

.method public static biQ()Lcom/tencent/mm/plugin/y/a;
    .locals 2

    .prologue
    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/y/a;->pfj:Lcom/tencent/mm/plugin/y/a;

    if-nez v0, :cond_1

    .line 126
    const-class v1, Lcom/tencent/mm/plugin/y/a;

    monitor-enter v1

    .line 127
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/y/a;->pfj:Lcom/tencent/mm/plugin/y/a;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/y/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/y/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/y/a;->pfj:Lcom/tencent/mm/plugin/y/a;

    .line 130
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/y/a;->pfj:Lcom/tencent/mm/plugin/y/a;

    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static biR()Lcom/tencent/mm/pluginsdk/model/app/e;
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->biQ()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/y/a;->pfl:Lcom/tencent/mm/pluginsdk/model/app/e;

    if-nez v0, :cond_0

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->biQ()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/e;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/y/a;->pfl:Lcom/tencent/mm/pluginsdk/model/app/e;

    .line 175
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->biQ()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/y/a;->pfl:Lcom/tencent/mm/pluginsdk/model/app/e;

    return-object v0
.end method

.method public static biS()Lcom/tencent/mm/pluginsdk/model/app/h;
    .locals 2

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->biQ()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/y/a;->pfm:Lcom/tencent/mm/pluginsdk/model/app/h;

    if-nez v0, :cond_0

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->biQ()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/h;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/y/a;->pfm:Lcom/tencent/mm/pluginsdk/model/app/h;

    .line 183
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->biQ()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/y/a;->pfm:Lcom/tencent/mm/pluginsdk/model/app/h;

    return-object v0
.end method

.method public static biT()Lcom/tencent/mm/pluginsdk/model/app/i;
    .locals 3

    .prologue
    .line 187
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->biQ()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/y/a;->pfn:Lcom/tencent/mm/pluginsdk/model/app/i;

    if-nez v0, :cond_0

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->biQ()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/i;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/y/a;->pfn:Lcom/tencent/mm/pluginsdk/model/app/i;

    .line 192
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->biQ()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/y/a;->pfn:Lcom/tencent/mm/pluginsdk/model/app/i;

    return-object v0
.end method

.method public static biU()Lcom/tencent/mm/pluginsdk/model/app/k;
    .locals 3

    .prologue
    .line 196
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->biQ()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/y/a;->pfo:Lcom/tencent/mm/pluginsdk/model/app/k;

    if-nez v0, :cond_0

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->biQ()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/k;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/k;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/y/a;->pfo:Lcom/tencent/mm/pluginsdk/model/app/k;

    .line 200
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->biQ()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/y/a;->pfo:Lcom/tencent/mm/pluginsdk/model/app/k;

    return-object v0
.end method

.method public static biV()Lcom/tencent/mm/pluginsdk/model/app/m;
    .locals 2

    .prologue
    .line 204
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->biQ()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/y/a;->pfp:Lcom/tencent/mm/pluginsdk/model/app/m;

    if-nez v0, :cond_0

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->biQ()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/m;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/m;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/y/a;->pfp:Lcom/tencent/mm/pluginsdk/model/app/m;

    .line 208
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->biQ()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/y/a;->pfp:Lcom/tencent/mm/pluginsdk/model/app/m;

    return-object v0
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    sget-object v0, Lcom/tencent/mm/plugin/y/a;->gyG:Ljava/util/HashMap;

    return-object v0
.end method

.method public collectStoragePaths()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 140
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "openapi/"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 144
    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 2

    .prologue
    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->biS()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/y/ab$a;->hht:Lcom/tencent/mm/y/ab$b;

    .line 225
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/y/a;->pfr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 226
    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    .prologue
    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->biQ()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/y/a;->pfm:Lcom/tencent/mm/pluginsdk/model/app/h;

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v2, 0xe7

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->aRP()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/t;)V

    .line 234
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->biQ()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/y/a;->pfl:Lcom/tencent/mm/pluginsdk/model/app/e;

    .line 235
    if-eqz v0, :cond_1

    .line 236
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/e;->vkK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/e;->qqZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/e;->iYc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 238
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->biQ()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/y/a;->pfp:Lcom/tencent/mm/pluginsdk/model/app/m;

    .line 239
    if-eqz v0, :cond_2

    .line 240
    const-string/jumbo v1, "MicroMsg.AppSettingService"

    const-string/jumbo v2, "stop service"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/m;->vlg:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->aRP()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/t;)V

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/y/a;->pfq:Lcom/tencent/mm/pluginsdk/model/app/d;

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/y/a;->pfq:Lcom/tencent/mm/pluginsdk/model/app/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x1c4

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/d;->hoJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 245
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->biQ()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/y/a;->pfn:Lcom/tencent/mm/pluginsdk/model/app/i;

    if-eqz v0, :cond_4

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->biQ()Lcom/tencent/mm/plugin/y/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/y/a;->pfn:Lcom/tencent/mm/pluginsdk/model/app/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/i;->vkY:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->clear()V

    .line 248
    :cond_4
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/y/a;->pfr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 249
    const-string/jumbo v0, "XPinOpenApi"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method public onDataBaseClosed(Lcom/tencent/mm/bx/h;Lcom/tencent/mm/bx/h;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lcom/tencent/mm/plugin/y/a;->pfk:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 295
    iput-object v0, p0, Lcom/tencent/mm/plugin/y/a;->pfn:Lcom/tencent/mm/pluginsdk/model/app/i;

    .line 296
    const-string/jumbo v0, "XPinOpenApi"

    const-string/jumbo v1, "onDataBaseClosed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    return-void
.end method

.method public onDataBaseOpened(Lcom/tencent/mm/bx/h;Lcom/tencent/mm/bx/h;)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method
