.class public final Lcom/tencent/c/e/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/c/e/a/a/h$a;
    }
.end annotation


# static fields
.field private static final AcQ:Lcom/tencent/c/f/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/c/f/j",
            "<",
            "Lcom/tencent/c/e/a/a/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mContext:Landroid/content/Context;

.field public mInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/c/e/a/a/h$1;

    invoke-direct {v0}, Lcom/tencent/c/e/a/a/h$1;-><init>()V

    sput-object v0, Lcom/tencent/c/e/a/a/h;->AcQ:Lcom/tencent/c/f/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/c/e/a/a/h;->mInit:Z

    return-void
.end method

.method public static c(Ljava/util/Map;I)Lcom/tencent/c/e/a/a/h$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/c/e/a/b/a;",
            ">;I)",
            "Lcom/tencent/c/e/a/a/h$a;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 183
    if-nez p0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-object v3

    .line 189
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v3

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 191
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/c/e/a/b/a;

    .line 192
    if-eqz v1, :cond_2

    .line 194
    iget v6, v1, Lcom/tencent/c/e/a/b/a;->requestType:I

    if-ne v6, p1, :cond_2

    .line 195
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    if-nez v2, :cond_3

    move-object v2, v1

    .line 202
    goto :goto_1

    .line 204
    :cond_3
    iget-object v0, v2, Lcom/tencent/c/e/a/b/a;->AdD:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/tencent/c/e/a/b/a;->AdD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 207
    :cond_4
    if-eqz v2, :cond_0

    .line 208
    new-instance v3, Lcom/tencent/c/e/a/a/h$a;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/tencent/c/e/a/a/h$a;-><init>(B)V

    .line 209
    iput-object v2, v3, Lcom/tencent/c/e/a/a/h$a;->Adt:Lcom/tencent/c/e/a/b/a;

    .line 210
    iput-object v4, v3, Lcom/tencent/c/e/a/a/h$a;->Adu:Ljava/util/List;

    goto :goto_0
.end method

.method public static cEy()Lcom/tencent/c/e/a/a/h;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/c/e/a/a/h;->AcQ:Lcom/tencent/c/f/j;

    invoke-virtual {v0}, Lcom/tencent/c/f/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/c/e/a/a/h;

    return-object v0
.end method

.method public static fG(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final cEz()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/c/e/a/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 128
    iget-object v3, p0, Lcom/tencent/c/e/a/a/h;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "turingmm"

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 129
    if-nez v3, :cond_1

    .line 151
    :cond_0
    return-object v0

    .line 133
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 134
    if-eqz v4, :cond_0

    .line 138
    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 140
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/c/f/f;->P(Ljava/io/File;)[B

    move-result-object v1

    invoke-static {}, Lcom/tencent/c/f/c;->cEB()[B

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/c/f/c;->k([B[B)[B

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    .line 141
    :goto_1
    if-nez v1, :cond_4

    .line 142
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v7, "csGroupRecord is null."

    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    move-exception v1

    invoke-virtual {v6}, Ljava/io/File;->deleteOnExit()V

    .line 138
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 140
    :cond_2
    :try_start_1
    invoke-static {v1}, Lcom/tencent/c/f/b;->bI([B)[B

    move-result-object v7

    if-nez v7, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/tencent/c/e/a/b/a;

    invoke-direct {v1}, Lcom/tencent/c/e/a/b/a;-><init>()V

    new-instance v8, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v8, v7}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    invoke-virtual {v1, v8}, Lcom/tencent/c/e/a/b/a;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public final fF(II)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 83
    invoke-static {p1, p2}, Lcom/tencent/c/e/a/a/h;->fG(II)Ljava/lang/String;

    move-result-object v2

    .line 84
    iget-object v0, p0, Lcom/tencent/c/e/a/a/h;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "turingmm"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 85
    if-nez v3, :cond_0

    .line 86
    const-string/jumbo v0, ""

    .line 122
    :goto_0
    return-object v0

    .line 89
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 90
    if-nez v4, :cond_1

    .line 91
    const-string/jumbo v0, ""

    goto :goto_0

    .line 93
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    array-length v6, v4

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_3

    aget-object v7, v4, v0

    .line 96
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 97
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v9, :cond_4

    .line 103
    const-string/jumbo v0, ""

    goto :goto_0

    .line 106
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "_"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 109
    array-length v6, v0

    if-ne v6, v9, :cond_5

    .line 111
    aget-object v6, v0, v1

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 112
    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 113
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 116
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v9, :cond_7

    .line 117
    const-string/jumbo v0, ""

    goto :goto_0

    .line 120
    :cond_7
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/c/e/a/a/h;->mContext:Landroid/content/Context;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/c/e/a/a/h;->mInit:Z

    .line 53
    return-void
.end method
