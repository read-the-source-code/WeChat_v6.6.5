.class public final Lcom/tencent/mm/plugin/emoji/e/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fNB:I

.field public static lCH:Z

.field public static lCI:Z

.field public static lCJ:Z

.field public static lCK:Z

.field public static lCL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static lCM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public lCA:Lcom/tencent/mm/storage/emotion/j;

.field public lCB:Lcom/tencent/mm/storage/emotion/l;

.field public lCC:Lcom/tencent/mm/storage/emotion/h;

.field public lCD:Lcom/tencent/mm/storage/emotion/n;

.field lCE:Lcom/tencent/mm/storage/emotion/r;

.field lCF:Lcom/tencent/mm/storage/emotion/t;

.field lCG:Lcom/tencent/mm/storage/emotion/f;

.field public final lCN:Lcom/tencent/mm/sdk/e/j$a;

.field public final lCO:Lcom/tencent/mm/sdk/e/j$a;

.field public final lCP:Lcom/tencent/mm/sdk/e/j$a;

.field public final lCQ:Lcom/tencent/mm/sdk/b/c;

.field public lCw:Lcom/tencent/mm/storage/emotion/d;

.field public lCx:Lcom/tencent/mm/storage/emotion/a;

.field public lCy:Lcom/tencent/mm/storage/emotion/c;

.field public lCz:Lcom/tencent/mm/storage/emotion/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCH:Z

    .line 59
    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCI:Z

    .line 60
    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCJ:Z

    .line 61
    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCK:Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCL:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCM:Ljava/util/HashMap;

    .line 65
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/emoji/e/l;->fNB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/e/l$1;-><init>(Lcom/tencent/mm/plugin/emoji/e/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->lCN:Lcom/tencent/mm/sdk/e/j$a;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/l$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/e/l$2;-><init>(Lcom/tencent/mm/plugin/emoji/e/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->lCO:Lcom/tencent/mm/sdk/e/j$a;

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/l$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/e/l$3;-><init>(Lcom/tencent/mm/plugin/emoji/e/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->lCP:Lcom/tencent/mm/sdk/e/j$a;

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/l$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/e/l$4;-><init>(Lcom/tencent/mm/plugin/emoji/e/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->lCQ:Lcom/tencent/mm/sdk/b/c;

    .line 133
    new-instance v0, Lcom/tencent/mm/storage/emotion/d;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    new-instance v0, Lcom/tencent/mm/storage/emotion/a;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/a;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->lCx:Lcom/tencent/mm/storage/emotion/a;

    new-instance v0, Lcom/tencent/mm/storage/emotion/c;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->lCy:Lcom/tencent/mm/storage/emotion/c;

    new-instance v0, Lcom/tencent/mm/storage/emotion/j;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/j;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->lCA:Lcom/tencent/mm/storage/emotion/j;

    new-instance v0, Lcom/tencent/mm/storage/emotion/l;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/l;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->lCB:Lcom/tencent/mm/storage/emotion/l;

    new-instance v0, Lcom/tencent/mm/storage/emotion/h;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/h;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->lCC:Lcom/tencent/mm/storage/emotion/h;

    new-instance v0, Lcom/tencent/mm/storage/emotion/p;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/p;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->lCz:Lcom/tencent/mm/storage/emotion/p;

    new-instance v0, Lcom/tencent/mm/storage/emotion/n;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/n;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->lCD:Lcom/tencent/mm/storage/emotion/n;

    new-instance v0, Lcom/tencent/mm/storage/emotion/r;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/r;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->lCE:Lcom/tencent/mm/storage/emotion/r;

    new-instance v0, Lcom/tencent/mm/storage/emotion/t;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/t;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->lCF:Lcom/tencent/mm/storage/emotion/t;

    new-instance v0, Lcom/tencent/mm/storage/emotion/f;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/f;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->lCG:Lcom/tencent/mm/storage/emotion/f;

    .line 134
    return-void
.end method


# virtual methods
.method public final aBI()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCL:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCL:Ljava/util/ArrayList;

    .line 264
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCH:Z

    if-eqz v0, :cond_2

    .line 265
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->lCx:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/a;->ckY()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCL:Ljava/util/ArrayList;

    .line 271
    :cond_2
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCH:Z

    .line 272
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCL:Ljava/util/ArrayList;

    return-object v0

    .line 268
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->lCx:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/a;->ckQ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCL:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final aBJ()I
    .locals 2

    .prologue
    .line 276
    sget v0, Lcom/tencent/mm/plugin/emoji/e/l;->fNB:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCK:Z

    if-eqz v0, :cond_1

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->lCx:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/a;->ckU()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/emoji/e/l;->fNB:I

    .line 279
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/emoji/e/l;->fNB:I

    return v0
.end method

.method public final aBK()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCM:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCM:Ljava/util/HashMap;

    .line 302
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCM:Ljava/util/HashMap;

    const-string/jumbo v1, "custom"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCI:Z

    if-eqz v0, :cond_2

    .line 303
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/l;->lCM:Ljava/util/HashMap;

    const-string/jumbo v2, "custom"

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/d;->clr()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCI:Z

    .line 306
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCM:Ljava/util/HashMap;

    const-string/jumbo v1, "custom"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final aBQ()V
    .locals 19

    .prologue
    .line 185
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 186
    if-eqz v3, :cond_1

    .line 187
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v4, 0x43030

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 188
    const-string/jumbo v4, "MicroMsg.emoji.EmojiStorageMgr"

    const-string/jumbo v5, "[oneliang]initCore,need init emoji:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    if-eqz v2, :cond_0

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/emotion/d;->fm(Landroid/content/Context;)Z

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCx:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/emotion/a;->fm(Landroid/content/Context;)Z

    .line 193
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v3, 0x43030

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 196
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xvP:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 197
    sget v3, Lcom/tencent/mm/protocal/d;->vHl:I

    if-eq v2, v3, :cond_2

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/e/l;->lCx:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/a;->clg()V

    .line 200
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/w$a;->xvP:Lcom/tencent/mm/storage/w$a;

    sget v6, Lcom/tencent/mm/protocal/d;->vHl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 201
    const-string/jumbo v4, "MicroMsg.emoji.EmojiStorageMgr"

    const-string/jumbo v5, "recoverCustomEmojiGroup use time:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xvQ:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v2

    iget-object v7, v2, Lcom/tencent/mm/plugin/emoji/e/l;->lCx:Lcom/tencent/mm/storage/emotion/a;

    const/4 v6, -0x1

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    iget-object v5, v7, Lcom/tencent/mm/storage/emotion/a;->gLA:Lcom/tencent/mm/sdk/e/e;

    instance-of v5, v5, Lcom/tencent/mm/bx/h;

    if-eqz v5, :cond_9

    iget-object v2, v7, Lcom/tencent/mm/storage/emotion/a;->gLA:Lcom/tencent/mm/sdk/e/e;

    check-cast v2, Lcom/tencent/mm/bx/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/bx/h;->dA(J)J

    move-result-wide v4

    move-object v3, v2

    :goto_0
    invoke-virtual {v7}, Lcom/tencent/mm/storage/emotion/a;->ckT()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    if-eqz v2, :cond_3

    iget-object v11, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lcom/tencent/mm/storage/emotion/a;->yS(Ljava/lang/String;)I

    move-result v11

    iget v12, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_count:I

    if-eq v12, v11, :cond_3

    iput v11, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_count:I

    iget-object v11, v7, Lcom/tencent/mm/storage/emotion/a;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v12, "EmojiGroupInfo"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vP()Landroid/content/ContentValues;

    move-result-object v13

    const-string/jumbo v14, "productID=?"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    aput-object v2, v15, v16

    invoke-interface {v11, v12, v13, v14, v15}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_8

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/bx/h;->fT(J)I

    move-result v2

    :goto_2
    const-string/jumbo v3, "event_update_group"

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v3, v4, v5}, Lcom/tencent/mm/storage/emotion/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    if-ltz v2, :cond_6

    const/4 v2, 0x1

    .line 209
    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/w$a;->xvQ:Lcom/tencent/mm/storage/w$a;

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 210
    const-string/jumbo v2, "MicroMsg.emoji.EmojiStorageMgr"

    const-string/jumbo v3, "updateEmojiGroupCount use time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :cond_5
    return-void

    .line 208
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 209
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    move v2, v6

    goto :goto_2

    :cond_9
    move-wide/from16 v17, v2

    move-object v3, v4

    move-wide/from16 v4, v17

    goto/16 :goto_0
.end method

.method public final aqJ()Lcom/tencent/mm/storage/emotion/d;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    return-object v0
.end method
