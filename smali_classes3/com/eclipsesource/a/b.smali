.class public final Lcom/eclipsesource/a/b;
.super Lcom/eclipsesource/a/h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eclipsesource/a/h;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/eclipsesource/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final abw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/eclipsesource/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/eclipsesource/a/h;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/a/b;->abw:Ljava/util/List;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/b;
    .locals 2

    .prologue
    .line 237
    if-nez p1, :cond_0

    .line 238
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "value is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/a/b;->abw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    return-object p0
.end method

.method final a(Lcom/eclipsesource/a/i;)V
    .locals 3

    .prologue
    .line 456
    invoke-virtual {p1}, Lcom/eclipsesource/a/i;->hE()V

    .line 457
    invoke-virtual {p0}, Lcom/eclipsesource/a/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 458
    const/4 v0, 0x1

    .line 459
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 460
    if-nez v0, :cond_0

    .line 461
    invoke-virtual {p1}, Lcom/eclipsesource/a/i;->hG()V

    .line 463
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/a/h;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/h;->a(Lcom/eclipsesource/a/i;)V

    .line 464
    const/4 v0, 0x0

    goto :goto_0

    .line 466
    :cond_1
    invoke-virtual {p1}, Lcom/eclipsesource/a/i;->hF()V

    .line 467
    return-void
.end method

.method public final ad(Z)Lcom/eclipsesource/a/b;
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/eclipsesource/a/b;->abw:Ljava/util/List;

    invoke-static {p1}, Lcom/eclipsesource/a/a;->ac(Z)Lcom/eclipsesource/a/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    return-object p0
.end method

.method public final bT(I)Lcom/eclipsesource/a/b;
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/eclipsesource/a/b;->abw:Ljava/util/List;

    invoke-static {p1}, Lcom/eclipsesource/a/a;->bS(I)Lcom/eclipsesource/a/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    return-object p0
.end method

.method public final bU(I)Lcom/eclipsesource/a/h;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/eclipsesource/a/b;->abw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/a/h;

    return-object v0
.end method

.method public final e(D)Lcom/eclipsesource/a/b;
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/eclipsesource/a/b;->abw:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/eclipsesource/a/a;->d(D)Lcom/eclipsesource/a/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 486
    if-ne p0, p1, :cond_1

    .line 487
    const/4 v0, 0x1

    .line 496
    :cond_0
    :goto_0
    return v0

    .line 489
    :cond_1
    if-eqz p1, :cond_0

    .line 492
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 495
    check-cast p1, Lcom/eclipsesource/a/b;

    .line 496
    iget-object v0, p0, Lcom/eclipsesource/a/b;->abw:Ljava/util/List;

    iget-object v1, p1, Lcom/eclipsesource/a/b;->abw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final h(J)Lcom/eclipsesource/a/b;
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/eclipsesource/a/b;->abw:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/eclipsesource/a/a;->g(J)Lcom/eclipsesource/a/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/eclipsesource/a/b;->abw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final hp()Lcom/eclipsesource/a/b;
    .locals 0

    .prologue
    .line 476
    return-object p0
.end method

.method public final isArray()Z
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/eclipsesource/a/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 437
    iget-object v0, p0, Lcom/eclipsesource/a/b;->abw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 438
    new-instance v1, Lcom/eclipsesource/a/b$1;

    invoke-direct {v1, p0, v0}, Lcom/eclipsesource/a/b$1;-><init>(Lcom/eclipsesource/a/b;Ljava/util/Iterator;)V

    return-object v1
.end method
