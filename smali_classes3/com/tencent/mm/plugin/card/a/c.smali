.class public final Lcom/tencent/mm/plugin/card/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/a/c$a;
    }
.end annotation


# instance fields
.field kOg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/card/a/c$a;",
            ">;>;"
        }
    .end annotation
.end field

.field kOh:Ljava/lang/String;

.field public kOi:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public kOj:I

.field private kOk:I

.field private kOl:I

.field private kOm:I

.field private kOn:I

.field private kOo:Z

.field private kOp:Lcom/tencent/mm/sdk/platformtools/al;

.field private kOq:Lcom/tencent/mm/sdk/platformtools/al;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOg:Ljava/util/List;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOh:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOi:Ljava/util/LinkedList;

    .line 51
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOn:I

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/a/c;->kOo:Z

    .line 283
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/plugin/card/a/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/a/c$1;-><init>(Lcom/tencent/mm/plugin/card/a/c;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOp:Lcom/tencent/mm/sdk/platformtools/al;

    .line 314
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/plugin/card/a/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/a/c$2;-><init>(Lcom/tencent/mm/plugin/card/a/c;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOq:Lcom/tencent/mm/sdk/platformtools/al;

    .line 56
    return-void
.end method

.method private aux()V
    .locals 2

    .prologue
    .line 277
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "stopRequestCodeTimer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOp:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOp:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 281
    :cond_0
    return-void
.end method

.method private onSuccess()V
    .locals 2

    .prologue
    .line 132
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "onSuccess()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOg:Ljava/util/List;

    if-nez v0, :cond_1

    .line 146
    :cond_0
    return-void

    .line 137
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 139
    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/a/c$a;

    .line 141
    if-eqz v0, :cond_2

    .line 142
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/a/c$a;->onSuccess()V

    .line 137
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private wA(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 149
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "onFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOg:Ljava/util/List;

    if-nez v0, :cond_1

    .line 163
    :cond_0
    return-void

    .line 154
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 156
    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/a/c$a;

    .line 158
    if-eqz v0, :cond_2

    .line 159
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/card/a/c$a;->wA(Ljava/lang/String;)V

    .line 154
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 236
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 238
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/ac;

    if-eqz v0, :cond_1

    .line 239
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/a/c;->kOo:Z

    .line 240
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get codes success for card id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/a/c;->kOh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    check-cast p4, Lcom/tencent/mm/plugin/card/model/ac;

    .line 242
    iget v0, p4, Lcom/tencent/mm/plugin/card/model/ac;->kOk:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOk:I

    .line 243
    iget v0, p4, Lcom/tencent/mm/plugin/card/model/ac;->kOl:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOl:I

    .line 244
    iget v0, p4, Lcom/tencent/mm/plugin/card/model/ac;->kOm:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOm:I

    .line 245
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/ac;->kOi:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOi:Ljava/util/LinkedList;

    iget-object v1, p4, Lcom/tencent/mm/plugin/card/model/ac;->kOi:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 248
    iput v3, p0, Lcom/tencent/mm/plugin/card/a/c;->kOj:I

    .line 250
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/c;->onSuccess()V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/a/c;->auw()V

    .line 252
    iget v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOm:I

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/a/c;->auy()V

    .line 263
    :cond_1
    :goto_0
    return-void

    .line 257
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/ac;

    if-eqz v0, :cond_1

    .line 258
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/a/c;->kOo:Z

    .line 259
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get codes failed  for card id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/a/c;->kOh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/card/a/c;->wA(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/card/a/c$a;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOg:Ljava/util/List;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOg:Ljava/util/List;

    .line 90
    :cond_0
    if-eqz p1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOg:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_1
    return-void
.end method

.method public final auw()V
    .locals 4

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/c;->aux()V

    .line 267
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startRequestCodeTimer() request_time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/card/a/c;->kOk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOk:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOp:Lcom/tencent/mm/sdk/platformtools/al;

    iget v1, p0, Lcom/tencent/mm/plugin/card/a/c;->kOk:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 270
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "start request code timer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :goto_0
    return-void

    .line 272
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "not to start request code timer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final auy()V
    .locals 4

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/a/c;->auz()V

    .line 297
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startRefreshCodeTimer() refresh_interval:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/card/a/c;->kOm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOm:I

    if-lez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOq:Lcom/tencent/mm/sdk/platformtools/al;

    iget v1, p0, Lcom/tencent/mm/plugin/card/a/c;->kOm:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 300
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "start refresh code timer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOq:Lcom/tencent/mm/sdk/platformtools/al;

    iget v1, p0, Lcom/tencent/mm/plugin/card/a/c;->kOn:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 303
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "not to start refresh code timer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final auz()V
    .locals 2

    .prologue
    .line 308
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "stopRefreshCodeTimer()!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOq:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOq:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 312
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/card/a/c$a;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOg:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOg:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 102
    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/a/c$a;

    .line 104
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/c;->kOg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public final getCode()Ljava/lang/String;
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOi:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 184
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "getCode, codes is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string/jumbo v0, ""

    .line 196
    :goto_0
    return-object v0

    .line 186
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOj:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/c;->kOi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 187
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "getCode, all codes has show! "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOh:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/a/c;->wB(Ljava/lang/String;)V

    .line 189
    const-string/jumbo v0, ""

    goto :goto_0

    .line 190
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOl:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/c;->kOi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/card/a/c;->kOj:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_3

    .line 191
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "do request code, because the request_count >= than (codes.size() - show_count)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOh:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/a/c;->wB(Ljava/lang/String;)V

    .line 195
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getCode, show_count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/card/a/c;->kOj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " request_count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/card/a/c;->kOl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " codes size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/a/c;->kOi:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOi:Ljava/util/LinkedList;

    iget v1, p0, Lcom/tencent/mm/plugin/card/a/c;->kOj:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/card/a/c;->kOj:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/c;->kOi:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/c;->kOi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 201
    :cond_0
    const-string/jumbo v1, "MicroMsg.CardCodeMgr"

    const-string/jumbo v2, "getCode, codes is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :goto_0
    return v0

    .line 203
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/card/a/c;->kOj:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/a/c;->kOi:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 204
    const-string/jumbo v1, "MicroMsg.CardCodeMgr"

    const-string/jumbo v2, "getCode, all codes has show! "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final release()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x241

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/a/c;->kOo:Z

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOh:Ljava/lang/String;

    .line 69
    iput v2, p0, Lcom/tencent/mm/plugin/card/a/c;->kOj:I

    .line 70
    iput v2, p0, Lcom/tencent/mm/plugin/card/a/c;->kOk:I

    .line 71
    iput v2, p0, Lcom/tencent/mm/plugin/card/a/c;->kOl:I

    .line 72
    iput v2, p0, Lcom/tencent/mm/plugin/card/a/c;->kOm:I

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/c;->aux()V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/a/c;->auz()V

    .line 75
    return-void
.end method

.method public final wB(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOo:Z

    if-eqz v0, :cond_0

    .line 217
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "doGetCardCodes(), is doing get codes"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "doGetCardCodes(), mCardId is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doGetCardCodes() do get codes, card id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/a/c;->kOo:Z

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/a/c;->kOh:Ljava/lang/String;

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/card/model/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/c;->kOh:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/model/ac;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0
.end method
