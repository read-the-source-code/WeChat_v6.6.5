.class public final Lcom/tencent/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Abi:Lcom/tencent/c/b/b;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/c/b/a;->mContext:Landroid/content/Context;

    .line 42
    iput-object p1, p0, Lcom/tencent/c/b/a;->mContext:Landroid/content/Context;

    .line 43
    new-instance v0, Lcom/tencent/c/b/b;

    invoke-direct {v0, p1}, Lcom/tencent/c/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/c/b/a;->Abi:Lcom/tencent/c/b/b;

    .line 44
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/c/a/a;I)Lcom/tencent/c/c/b/b;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 135
    if-nez p1, :cond_0

    .line 179
    :goto_0
    return-object v1

    .line 139
    :cond_0
    new-instance v2, Lcom/tencent/c/c/b/b;

    invoke-direct {v2}, Lcom/tencent/c/c/b/b;-><init>()V

    .line 140
    iput p2, v2, Lcom/tencent/c/c/b/b;->AbR:I

    .line 141
    iput-object v1, v2, Lcom/tencent/c/c/b/b;->AbS:[B

    .line 142
    iget-object v0, p1, Lcom/tencent/c/a/a;->ffM:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/c/c/b/b;->AbT:Ljava/lang/String;

    .line 143
    iget-object v3, p1, Lcom/tencent/c/a/a;->Abd:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v0, v1

    :cond_1
    iput-object v0, v2, Lcom/tencent/c/c/b/b;->AbU:[B

    .line 144
    iget-object v0, p1, Lcom/tencent/c/a/a;->ffM:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/c/f/a;->bD(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v10, :cond_3

    .line 146
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/c/c/b/b;->Acj:Ljava/util/ArrayList;

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 148
    iget-object v5, v2, Lcom/tencent/c/c/b/b;->Acj:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    new-array v0, v5, [B

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    move v3, v4

    :goto_2
    if-ge v3, v5, :cond_1

    mul-int/lit8 v7, v3, 0x2

    aget-char v8, v6, v7

    const-string/jumbo v9, "0123456789ABCDEF"

    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    int-to-byte v8, v8

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v7, v7, 0x1

    aget-char v7, v6, v7

    const-string/jumbo v9, "0123456789ABCDEF"

    invoke-virtual {v9, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    int-to-byte v7, v7

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 151
    :cond_3
    iget-wide v6, p1, Lcom/tencent/c/a/a;->fileSize:J

    iput-wide v6, v2, Lcom/tencent/c/c/b/b;->AbV:J

    .line 152
    iget-object v0, p1, Lcom/tencent/c/a/a;->Abc:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/c/c/b/b;->AbW:Ljava/lang/String;

    .line 153
    iget v0, p1, Lcom/tencent/c/a/a;->versionCode:I

    iput v0, v2, Lcom/tencent/c/c/b/b;->AbX:I

    .line 154
    iget-object v0, p1, Lcom/tencent/c/a/a;->versionName:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/c/c/b/b;->AbY:Ljava/lang/String;

    .line 155
    iput v4, v2, Lcom/tencent/c/c/b/b;->AbZ:I

    .line 156
    iget v0, p1, Lcom/tencent/c/a/a;->hvd:I

    if-ne v0, v10, :cond_4

    .line 157
    iget v0, v2, Lcom/tencent/c/c/b/b;->AbZ:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/tencent/c/c/b/b;->AbZ:I

    .line 159
    :cond_4
    iget v0, v2, Lcom/tencent/c/c/b/b;->AbZ:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/tencent/c/c/b/b;->AbZ:I

    .line 160
    iget-object v0, p1, Lcom/tencent/c/a/a;->Abe:Ljava/lang/String;

    const-string/jumbo v3, "/data"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/c/a/a;->Abe:Ljava/lang/String;

    const-string/jumbo v3, "/system"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 161
    iget v0, v2, Lcom/tencent/c/c/b/b;->AbZ:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lcom/tencent/c/c/b/b;->AbZ:I

    .line 163
    :cond_5
    iget-object v0, p1, Lcom/tencent/c/a/a;->Abe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/c/f/a;->abE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/c/c/b/b;->Aca:Ljava/lang/String;

    .line 164
    iput v4, v2, Lcom/tencent/c/c/b/b;->Acb:I

    .line 165
    iput v4, v2, Lcom/tencent/c/c/b/b;->Acc:I

    .line 166
    iput v4, v2, Lcom/tencent/c/c/b/b;->Acd:I

    .line 167
    iput-object v1, v2, Lcom/tencent/c/c/b/b;->Ace:Ljava/util/ArrayList;

    .line 168
    iput v4, v2, Lcom/tencent/c/c/b/b;->Acf:I

    .line 175
    iput-boolean v4, v2, Lcom/tencent/c/c/b/b;->Acg:Z

    .line 176
    iput v4, v2, Lcom/tencent/c/c/b/b;->Ach:I

    .line 177
    iput v4, v2, Lcom/tencent/c/c/b/b;->Aci:I

    move-object v1, v2

    .line 179
    goto/16 :goto_0
.end method

.method public static cEi()Lcom/tencent/c/c/b/d;
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 112
    new-instance v5, Lcom/tencent/c/c/b/d;

    invoke-direct {v5}, Lcom/tencent/c/c/b/d;-><init>()V

    .line 114
    :try_start_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/c/c/b/d;->Acz:Ljava/lang/String;

    .line 115
    invoke-static {}, Lcom/tencent/c/f/d;->cED()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/c/c/b/d;->AcA:Ljava/lang/String;

    .line 116
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/c/c/b/d;->hrN:Ljava/lang/String;

    .line 117
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/c/c/b/d;->model:Ljava/lang/String;

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, v5, Lcom/tencent/c/c/b/d;->AcB:I

    .line 119
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/c/c/b/d;->AcC:Ljava/lang/String;

    .line 120
    const-string/jumbo v0, "ro.board.platform"

    invoke-static {v0}, Lcom/tencent/c/f/d;->abF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/c/c/b/d;->platform:Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/tencent/c/d/a/f;->cEm()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    iput v0, v5, Lcom/tencent/c/c/b/d;->cIB:I

    .line 126
    :goto_1
    return-object v5

    .line 121
    :cond_0
    invoke-static {}, Lcom/tencent/c/d/b/d;->cEn()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_2
    if-nez v0, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lcom/tencent/c/d/a/g;

    invoke-direct {v0}, Lcom/tencent/c/d/a/g;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/c/d/a/d;

    invoke-direct {v0}, Lcom/tencent/c/d/a/d;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/c/d/b/f;->cEo()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/c/d/a/c;

    invoke-direct {v0}, Lcom/tencent/c/d/a/c;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/c/d/b/d$a;

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/c/d/a/b;

    invoke-interface {v1, v0}, Lcom/tencent/c/d/a/b;->a(Lcom/tencent/c/d/b/d$a;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/c/d/a/b;

    invoke-interface {v0}, Lcom/tencent/c/d/a/b;->cEk()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    :goto_4
    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v4

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/tencent/c/d/a/e;->cEl()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "/system/bin/debuggerd"

    invoke-static {v0}, Lcom/tencent/c/d/a/a;->abA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v3

    :goto_5
    if-eqz v0, :cond_e

    move v0, v3

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "/system/bin/debuggerd64"

    invoke-static {v0}, Lcom/tencent/c/d/a/a;->abA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v3

    goto :goto_5

    :cond_a
    const-string/jumbo v0, "/system/bin/ddexe"

    invoke-static {v0}, Lcom/tencent/c/d/a/a;->abA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v3

    goto :goto_5

    :cond_b
    const-string/jumbo v0, "/system/etc/install-recovery.sh"

    invoke-static {v0}, Lcom/tencent/c/d/a/a;->abB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v3

    goto :goto_5

    :cond_c
    const-string/jumbo v0, "/system/bin/install-recovery.sh"

    invoke-static {v0}, Lcom/tencent/c/d/a/a;->abB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v3

    goto :goto_5

    :cond_d
    const-string/jumbo v0, "BootScriptChecker : everything seems ok"

    invoke-static {v0}, Lcom/tencent/c/f/h;->abG(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v4

    goto :goto_5

    :cond_e
    move v0, v4

    goto/16 :goto_0
.end method
