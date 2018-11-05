.class public final Lcom/tencent/mm/plugin/sns/model/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/model/ao$b;,
        Lcom/tencent/mm/plugin/sns/model/ao$a;
    }
.end annotation


# static fields
.field private static rdA:Lcom/tencent/mm/sdk/b/c;

.field private static rdy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/model/ao$b;",
            ">;"
        }
    .end annotation
.end field

.field private static rdz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/model/ao$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/ao;->rdy:Ljava/util/HashMap;

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/ao;->rdz:Ljava/util/LinkedList;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ao$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/ao$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/ao;->rdA:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method public static KW(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ao$b;
    .locals 1

    .prologue
    .line 372
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ao;->rdy:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ao;->rdy:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ao$b;

    .line 375
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static WT()V
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/sns/model/ao;->rdA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 107
    return-void
.end method

.method public static a(Landroid/view/Menu;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ao;->uB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    if-eqz p1, :cond_1

    .line 129
    const/16 v0, 0xe

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->qSC:I

    invoke-interface {p0, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    const/16 v0, 0xf

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->qSC:I

    invoke-interface {p0, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/model/ao$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 194
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/ao$b;->fXe:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 195
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/ao$b;->rdD:Z

    .line 199
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ao;->rdy:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ao$b;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    return-void

    .line 196
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/ao$b;->fXe:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 197
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/ao$b;->rdE:Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/ui/m;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 228
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/m;->raa:Lcom/tencent/mm/protocal/c/bku;

    if-eqz v0, :cond_0

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/m;->noL:Ljava/lang/String;

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/m;->raa:Lcom/tencent/mm/protocal/c/bku;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bku;->wUn:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/m;->raa:Lcom/tencent/mm/protocal/c/bku;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bku;->wUn:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/m;->ryh:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/model/ao;->ei(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ao;->rdy:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ao;->rdy:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ao$b;

    .line 236
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/model/ao$b;->hjU:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/ao$b;->result:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 237
    const-string/jumbo v2, "MicroMsg.SnsTranslateManager"

    const-string/jumbo v3, "translateComment, get from cache, id:%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ao$b;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/ao$b;->result:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ao$b;->hrN:Ljava/lang/String;

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/mm/plugin/sns/model/ao;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_0
    :goto_1
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/m;->raa:Lcom/tencent/mm/protocal/c/bku;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/bku;->wUq:J

    goto :goto_0

    .line 241
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ao;->rdy:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_3
    new-instance v0, Lcom/tencent/mm/f/a/rp;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/rp;-><init>()V

    .line 246
    iget-object v3, v0, Lcom/tencent/mm/f/a/rp;->fKk:Lcom/tencent/mm/f/a/rp$a;

    iput-object v1, v3, Lcom/tencent/mm/f/a/rp$a;->id:Ljava/lang/String;

    .line 247
    iget-object v3, v0, Lcom/tencent/mm/f/a/rp;->fKk:Lcom/tencent/mm/f/a/rp$a;

    iput-object v2, v3, Lcom/tencent/mm/f/a/rp$a;->fKl:Ljava/lang/String;

    .line 248
    iget-object v3, v0, Lcom/tencent/mm/f/a/rp;->fKk:Lcom/tencent/mm/f/a/rp$a;

    iput v7, v3, Lcom/tencent/mm/f/a/rp$a;->type:I

    .line 249
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 251
    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/sns/model/ao;->cc(Ljava/lang/String;I)V

    .line 253
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ao$a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/sns/model/ao$a;-><init>(B)V

    .line 254
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ao$a;->id:Ljava/lang/String;

    .line 255
    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/model/ao$a;->rdB:Ljava/lang/String;

    .line 256
    iput v7, v0, Lcom/tencent/mm/plugin/sns/model/ao$a;->type:I

    .line 257
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/ao;->rdz:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 259
    const-string/jumbo v1, "MicroMsg.SnsTranslateManager"

    const-string/jumbo v2, "translateComment, id:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ao$a;->id:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic ath()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ao;->rdz:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static b(Landroid/view/Menu;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ao;->uB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    if-eqz p1, :cond_1

    .line 139
    const/16 v0, 0x10

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->qSE:I

    invoke-interface {p0, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    const/16 v0, 0x11

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->qSE:I

    invoke-interface {p0, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/plugin/sns/model/ao$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 203
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/ao$b;->fXe:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 204
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/ao$b;->rdD:Z

    .line 208
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ao;->rdy:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ao$b;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    return-void

    .line 205
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/ao$b;->fXe:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 206
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/ao$b;->rdE:Z

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/sns/ui/m;)V
    .locals 5

    .prologue
    .line 264
    if-eqz p0, :cond_0

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/m;->raa:Lcom/tencent/mm/protocal/c/bku;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bku;->wUn:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/m;->raa:Lcom/tencent/mm/protocal/c/bku;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bku;->wUn:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/m;->ryh:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/model/ao;->ei(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ao;->KW(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ao$b;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/ao;->b(Lcom/tencent/mm/plugin/sns/model/ao$b;)V

    .line 270
    new-instance v1, Lcom/tencent/mm/f/a/qm;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/qm;-><init>()V

    .line 271
    iget-object v2, v1, Lcom/tencent/mm/f/a/qm;->fIS:Lcom/tencent/mm/f/a/qm$a;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/f/a/qm$a;->type:I

    .line 272
    iget-object v2, v1, Lcom/tencent/mm/f/a/qm;->fIS:Lcom/tencent/mm/f/a/qm$a;

    iput-object v0, v2, Lcom/tencent/mm/f/a/qm$a;->id:Ljava/lang/String;

    .line 273
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 275
    const-string/jumbo v1, "MicroMsg.SnsTranslateManager"

    const-string/jumbo v2, "unTranslateComment, id:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    :cond_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/m;->raa:Lcom/tencent/mm/protocal/c/bku;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/bku;->wUq:J

    goto :goto_0
.end method

.method public static bwI()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/model/ao$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ao;->rdy:Ljava/util/HashMap;

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/plugin/sns/model/ao$b;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 365
    if-eqz p0, :cond_0

    .line 366
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/ao$b;->fXe:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 368
    :cond_0
    return v0
.end method

.method private static cc(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 281
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ao;->rdy:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ao$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/ao$b;-><init>()V

    .line 283
    iput-object p0, v0, Lcom/tencent/mm/plugin/sns/model/ao$b;->id:Ljava/lang/String;

    .line 284
    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/model/ao$b;->hrN:Ljava/lang/String;

    .line 285
    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/model/ao$b;->result:Ljava/lang/String;

    .line 286
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/ao$b;->hjU:Z

    .line 287
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/ao$b;->hmT:Z

    .line 288
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/model/ao$b;->rdE:Z

    .line 289
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/model/ao$b;->rdD:Z

    .line 290
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/ao;->rdy:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_0
    new-instance v0, Lcom/tencent/mm/f/a/ql;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ql;-><init>()V

    .line 294
    iget-object v1, v0, Lcom/tencent/mm/f/a/ql;->fIR:Lcom/tencent/mm/f/a/ql$a;

    iput p1, v1, Lcom/tencent/mm/f/a/ql$a;->type:I

    .line 295
    iget-object v1, v0, Lcom/tencent/mm/f/a/ql;->fIR:Lcom/tencent/mm/f/a/ql$a;

    iput-object p0, v1, Lcom/tencent/mm/f/a/ql$a;->id:Ljava/lang/String;

    .line 296
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 297
    return-void
.end method

.method public static cd(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 334
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ao;->rdy:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ao;->rdy:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ao$b;

    .line 336
    iget v1, v0, Lcom/tencent/mm/plugin/sns/model/ao$b;->fXe:I

    or-int/2addr v1, p1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/model/ao$b;->fXe:I

    .line 337
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/ao;->rdy:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_0
    return-void
.end method

.method public static ce(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 342
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ao;->rdy:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ao;->rdy:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ao$b;

    .line 344
    iget v1, v0, Lcom/tencent/mm/plugin/sns/model/ao$b;->fXe:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/model/ao$b;->fXe:I

    .line 347
    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 349
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 350
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/ao$b;->rdE:Z

    .line 352
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/ao;->rdy:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :cond_1
    return-void
.end method

.method public static cf(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 357
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ao;->rdy:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ao;->rdy:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ao$b;

    .line 359
    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/ao$b;->fXe:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 361
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 359
    goto :goto_0

    :cond_1
    move v0, v1

    .line 361
    goto :goto_0
.end method

.method static synthetic cg(Ljava/lang/String;I)Lcom/tencent/mm/plugin/sns/model/ao$a;
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ao;->rdz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ao$a;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/model/ao$a;->type:I

    if-ne v2, p1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/ao$a;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/ao$a;->id:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 300
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ao;->rdy:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ao;->rdy:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ao$b;

    .line 302
    iput-object p3, v0, Lcom/tencent/mm/plugin/sns/model/ao$b;->hrN:Ljava/lang/String;

    .line 303
    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/model/ao$b;->result:Ljava/lang/String;

    .line 304
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/model/ao$b;->hjU:Z

    .line 305
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/ao$b;->hmT:Z

    .line 306
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/ao;->rdy:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->qSD:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 312
    :cond_1
    new-instance v0, Lcom/tencent/mm/f/a/qk;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/qk;-><init>()V

    .line 313
    iget-object v1, v0, Lcom/tencent/mm/f/a/qk;->fIP:Lcom/tencent/mm/f/a/qk$a;

    iput p1, v1, Lcom/tencent/mm/f/a/qk$a;->type:I

    .line 314
    iget-object v1, v0, Lcom/tencent/mm/f/a/qk;->fIP:Lcom/tencent/mm/f/a/qk$a;

    iput-object p0, v1, Lcom/tencent/mm/f/a/qk$a;->id:Ljava/lang/String;

    .line 315
    iget-object v1, v0, Lcom/tencent/mm/f/a/qk;->fIP:Lcom/tencent/mm/f/a/qk$a;

    iput-object p2, v1, Lcom/tencent/mm/f/a/qk$a;->result:Ljava/lang/String;

    .line 316
    iget-object v1, v0, Lcom/tencent/mm/f/a/qk;->fIP:Lcom/tencent/mm/f/a/qk$a;

    iput-object p3, v1, Lcom/tencent/mm/f/a/qk$a;->fIQ:Ljava/lang/String;

    .line 317
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 321
    return-void
.end method

.method static synthetic e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/model/ao;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ei(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init()V
    .locals 2

    .prologue
    .line 102
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/sns/model/ao;->rdA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 103
    return-void
.end method

.method public static o(Lcom/tencent/mm/plugin/sns/storage/m;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 147
    if-eqz p0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v1

    .line 149
    const-string/jumbo v0, "MicroMsg.SnsTranslateManager"

    const-string/jumbo v2, "translatePost, id:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 152
    const-string/jumbo v0, "MicroMsg.SnsTranslateManager"

    const-string/jumbo v2, "translatePost, the id is null or zero"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ao;->rdy:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static {v1, v6, v9, v9}, Lcom/tencent/mm/plugin/sns/model/ao;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ao;->rdy:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ao;->rdy:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ao$b;

    .line 161
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/model/ao$b;->hjU:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/model/ao$b;->hmT:Z

    if-nez v2, :cond_2

    .line 162
    const-string/jumbo v2, "MicroMsg.SnsTranslateManager"

    const-string/jumbo v3, "translatePost, get from cache, id:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ao$b;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/ao$b;->result:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ao$b;->hrN:Ljava/lang/String;

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/mm/plugin/sns/model/ao;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ao;->rdy:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v0

    .line 172
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYg:Ljava/lang/String;

    .line 173
    new-instance v2, Lcom/tencent/mm/f/a/rp;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/rp;-><init>()V

    .line 174
    iget-object v3, v2, Lcom/tencent/mm/f/a/rp;->fKk:Lcom/tencent/mm/f/a/rp$a;

    iput-object v1, v3, Lcom/tencent/mm/f/a/rp$a;->id:Ljava/lang/String;

    .line 175
    iget-object v3, v2, Lcom/tencent/mm/f/a/rp;->fKk:Lcom/tencent/mm/f/a/rp$a;

    iput-object v0, v3, Lcom/tencent/mm/f/a/rp$a;->fKl:Ljava/lang/String;

    .line 176
    iget-object v3, v2, Lcom/tencent/mm/f/a/rp;->fKk:Lcom/tencent/mm/f/a/rp$a;

    iput v8, v3, Lcom/tencent/mm/f/a/rp$a;->type:I

    .line 177
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/sns/model/ao;->cc(Ljava/lang/String;I)V

    .line 182
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ao$a;

    invoke-direct {v2, v7}, Lcom/tencent/mm/plugin/sns/model/ao$a;-><init>(B)V

    .line 183
    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/model/ao$a;->id:Ljava/lang/String;

    .line 184
    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/model/ao$a;->rdB:Ljava/lang/String;

    .line 185
    iput v8, v2, Lcom/tencent/mm/plugin/sns/model/ao$a;->type:I

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ao;->rdz:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static p(Lcom/tencent/mm/plugin/sns/storage/m;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 212
    if-eqz p0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ao;->KW(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ao$b;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/ao;->b(Lcom/tencent/mm/plugin/sns/model/ao$b;)V

    .line 217
    new-instance v1, Lcom/tencent/mm/f/a/qm;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/qm;-><init>()V

    .line 218
    iget-object v2, v1, Lcom/tencent/mm/f/a/qm;->fIS:Lcom/tencent/mm/f/a/qm$a;

    iput v3, v2, Lcom/tencent/mm/f/a/qm$a;->type:I

    .line 219
    iget-object v2, v1, Lcom/tencent/mm/f/a/qm;->fIS:Lcom/tencent/mm/f/a/qm$a;

    iput-object v0, v2, Lcom/tencent/mm/f/a/qm$a;->id:Ljava/lang/String;

    .line 220
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 222
    const-string/jumbo v1, "MicroMsg.SnsTranslateManager"

    const-string/jumbo v2, "unTranslatePost, id:%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :cond_0
    return-void
.end method

.method private static uB()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 111
    const-string/jumbo v2, "translate"

    invoke-static {v2}, Lcom/tencent/mm/bl/d;->Pu(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v2

    const-string/jumbo v3, "TranslateSnsOff"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 123
    goto :goto_0
.end method
