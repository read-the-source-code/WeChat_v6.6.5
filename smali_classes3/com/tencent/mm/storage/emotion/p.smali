.class public final Lcom/tencent/mm/storage/emotion/p;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bx/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/emotion/o;",
        ">;",
        "Lcom/tencent/mm/bx/g$a;"
    }
.end annotation


# static fields
.field public static final gLy:[Ljava/lang/String;


# instance fields
.field private gLA:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/emotion/o;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "GetEmotionListCache"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/emotion/p;->gLy:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/storage/emotion/o;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "GetEmotionListCache"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/storage/emotion/p;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/p;->gLA:Lcom/tencent/mm/sdk/e/e;

    .line 46
    return-void
.end method

.method private YJ(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/p;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "GetEmotionListCache"

    const-string/jumbo v4, "reqType=?"

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 58
    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final DT(I)Lcom/tencent/mm/protocal/c/aci;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 89
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/p;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "GetEmotionListCache"

    const-string/jumbo v3, "reqType=?"

    new-array v4, v10, [Ljava/lang/String;

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    .line 91
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v3, Lcom/tencent/mm/storage/emotion/o;

    invoke-direct {v3, v1}, Lcom/tencent/mm/storage/emotion/o;-><init>(Landroid/database/Cursor;)V

    .line 98
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/aci;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aci;-><init>()V

    .line 99
    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/o;->field_cache:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/aci;->aH([B)Lcom/tencent/mm/bp/a;

    .line 100
    const-string/jumbo v3, "MicroMsg.emoji.Storage"

    const-string/jumbo v4, "succed get cache: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 107
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 108
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 111
    :cond_1
    return-object v2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string/jumbo v3, "MicroMsg.emoji.Storage"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final YK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/afc;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 132
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/p;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "GetEmotionListCache"

    const-string/jumbo v3, "reqType=?"

    new-array v4, v10, [Ljava/lang/String;

    aput-object p1, v4, v9

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    new-instance v3, Lcom/tencent/mm/storage/emotion/o;

    invoke-direct {v3, v1}, Lcom/tencent/mm/storage/emotion/o;-><init>(Landroid/database/Cursor;)V

    .line 141
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/afc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/afc;-><init>()V

    .line 142
    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/o;->field_cache:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/afc;->aH([B)Lcom/tencent/mm/bp/a;

    .line 143
    const-string/jumbo v3, "MicroMsg.emoji.Storage"

    const-string/jumbo v4, "succed get designerID cache: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 150
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 151
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 153
    :cond_1
    return-object v2

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string/jumbo v3, "MicroMsg.emoji.Storage"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final YL(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/aca;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 239
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string/jumbo v0, "MicroMsg.emoji.Storage"

    const-string/jumbo v1, "getEmotionActivityByID failed. activityID is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :goto_0
    return-object v8

    .line 248
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/p;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "GetEmotionListCache"

    const/4 v2, 0x0

    const-string/jumbo v3, "reqType=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 249
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 250
    new-instance v2, Lcom/tencent/mm/storage/emotion/o;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/emotion/o;-><init>(Landroid/database/Cursor;)V

    .line 251
    new-instance v0, Lcom/tencent/mm/protocal/c/aca;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aca;-><init>()V

    .line 252
    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/o;->field_cache:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/aca;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    :goto_1
    if-eqz v1, :cond_1

    .line 260
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    move-object v8, v0

    .line 263
    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 256
    :goto_3
    :try_start_2
    const-string/jumbo v2, "MicroMsg.emoji.Storage"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    if-eqz v1, :cond_3

    .line 260
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    goto :goto_2

    .line 259
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_2

    .line 260
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 259
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 255
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v0, v8

    goto :goto_2

    :cond_4
    move-object v0, v8

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/bx/g;)I
    .locals 1

    .prologue
    .line 50
    if-eqz p1, :cond_0

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/p;->gLA:Lcom/tencent/mm/sdk/e/e;

    .line 53
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILcom/tencent/mm/protocal/c/aci;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 68
    if-nez p2, :cond_0

    .line 84
    :goto_0
    return v0

    .line 75
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/p;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "GetEmotionListCache"

    const-string/jumbo v3, "reqType=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    new-instance v1, Lcom/tencent/mm/storage/emotion/o;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/c/aci;->toByteArray()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/emotion/o;-><init>(Ljava/lang/String;[B)V

    .line 77
    const-string/jumbo v2, "MicroMsg.emoji.Storage"

    const-string/jumbo v3, "insert cache: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/emotion/p;->b(Lcom/tencent/mm/sdk/e/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-string/jumbo v2, "MicroMsg.emoji.Storage"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/aca;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 267
    if-nez p2, :cond_0

    .line 279
    :goto_0
    return v0

    .line 272
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/emotion/p;->YJ(Ljava/lang/String;)Z

    .line 273
    new-instance v1, Lcom/tencent/mm/storage/emotion/o;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/c/aca;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/storage/emotion/o;-><init>(Ljava/lang/String;[B)V

    .line 274
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/emotion/p;->b(Lcom/tencent/mm/sdk/e/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 275
    :catch_0
    move-exception v1

    .line 276
    const-string/jumbo v2, "MicroMsg.emoji.Storage"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/afc;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 116
    if-nez p2, :cond_0

    .line 128
    :goto_0
    return v0

    .line 121
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/emotion/p;->YJ(Ljava/lang/String;)Z

    .line 122
    new-instance v1, Lcom/tencent/mm/storage/emotion/o;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/c/afc;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/storage/emotion/o;-><init>(Ljava/lang/String;[B)V

    .line 123
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/emotion/p;->b(Lcom/tencent/mm/sdk/e/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    const-string/jumbo v2, "MicroMsg.emoji.Storage"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aBG()Lcom/tencent/mm/protocal/c/bkc;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 199
    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/p;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "GetEmotionListCache"

    const/4 v2, 0x0

    const-string/jumbo v3, "reqType=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "Smiley_panel_req_type"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 204
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    new-instance v2, Lcom/tencent/mm/storage/emotion/o;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/emotion/o;-><init>(Landroid/database/Cursor;)V

    .line 206
    new-instance v0, Lcom/tencent/mm/protocal/c/bkc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bkc;-><init>()V

    .line 207
    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/o;->field_cache:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/bkc;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    :goto_0
    if-eqz v1, :cond_0

    .line 214
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 217
    :cond_0
    :goto_1
    return-object v0

    .line 209
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 210
    :goto_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.emoji.Storage"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    if-eqz v1, :cond_2

    .line 214
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    goto :goto_1

    .line 213
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_1

    .line 214
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 213
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 209
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v8

    goto :goto_1

    :cond_3
    move-object v0, v8

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/protocal/c/bkc;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 221
    if-nez p1, :cond_0

    .line 233
    :goto_0
    return v0

    .line 226
    :cond_0
    :try_start_0
    const-string/jumbo v1, "Smiley_panel_req_type"

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/emotion/p;->YJ(Ljava/lang/String;)Z

    .line 227
    new-instance v1, Lcom/tencent/mm/storage/emotion/o;

    const-string/jumbo v2, "Smiley_panel_req_type"

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/bkc;->toByteArray()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/emotion/o;-><init>(Ljava/lang/String;[B)V

    .line 228
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/emotion/p;->b(Lcom/tencent/mm/sdk/e/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v1

    .line 230
    const-string/jumbo v2, "MicroMsg.emoji.Storage"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
