.class public final Lcom/eclipsesource/a/e;
.super Lcom/eclipsesource/a/h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/a/e$a;,
        Lcom/eclipsesource/a/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eclipsesource/a/h;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/eclipsesource/a/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final abD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient abE:Lcom/eclipsesource/a/e$a;

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
    .line 82
    invoke-direct {p0}, Lcom/eclipsesource/a/h;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/a/e;->abD:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/a/e;->abw:Ljava/util/List;

    .line 85
    new-instance v0, Lcom/eclipsesource/a/e$a;

    invoke-direct {v0}, Lcom/eclipsesource/a/e$a;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/a/e;->abE:Lcom/eclipsesource/a/e$a;

    .line 86
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)Lcom/eclipsesource/a/h;
    .locals 2

    .prologue
    .line 557
    if-nez p1, :cond_0

    .line 558
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 560
    :cond_0
    invoke-virtual {p0, p1}, Lcom/eclipsesource/a/e;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 561
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/eclipsesource/a/e;->abw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/a/h;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/e;
    .locals 2

    .prologue
    .line 328
    if-nez p1, :cond_0

    .line 329
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_0
    if-nez p2, :cond_1

    .line 332
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "value is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/eclipsesource/a/e;->abE:Lcom/eclipsesource/a/e$a;

    iget-object v1, p0, Lcom/eclipsesource/a/e;->abD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/eclipsesource/a/e$a;->h(Ljava/lang/String;I)V

    .line 335
    iget-object v0, p0, Lcom/eclipsesource/a/e;->abD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v0, p0, Lcom/eclipsesource/a/e;->abw:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    return-object p0
.end method

.method final a(Lcom/eclipsesource/a/i;)V
    .locals 4

    .prologue
    .line 736
    invoke-virtual {p1}, Lcom/eclipsesource/a/i;->hH()V

    .line 737
    iget-object v0, p0, Lcom/eclipsesource/a/e;->abD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 738
    iget-object v0, p0, Lcom/eclipsesource/a/e;->abw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 739
    const/4 v0, 0x1

    .line 740
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 741
    if-nez v0, :cond_0

    .line 742
    invoke-virtual {p1}, Lcom/eclipsesource/a/i;->hK()V

    .line 744
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/eclipsesource/a/i;->H(Ljava/lang/String;)V

    .line 745
    invoke-virtual {p1}, Lcom/eclipsesource/a/i;->hJ()V

    .line 746
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/a/h;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/h;->a(Lcom/eclipsesource/a/i;)V

    .line 747
    const/4 v0, 0x0

    goto :goto_0

    .line 749
    :cond_1
    invoke-virtual {p1}, Lcom/eclipsesource/a/i;->hI()V

    .line 750
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/e;
    .locals 2

    .prologue
    .line 489
    if-nez p1, :cond_0

    .line 490
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :cond_0
    if-nez p2, :cond_1

    .line 493
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "value is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :cond_1
    invoke-virtual {p0, p1}, Lcom/eclipsesource/a/e;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 496
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 497
    iget-object v1, p0, Lcom/eclipsesource/a/e;->abw:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 503
    :goto_0
    return-object p0

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/eclipsesource/a/e;->abE:Lcom/eclipsesource/a/e$a;

    iget-object v1, p0, Lcom/eclipsesource/a/e;->abD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/eclipsesource/a/e$a;->h(Ljava/lang/String;I)V

    .line 500
    iget-object v0, p0, Lcom/eclipsesource/a/e;->abD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    iget-object v0, p0, Lcom/eclipsesource/a/e;->abw:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 772
    if-ne p0, p1, :cond_1

    .line 782
    :cond_0
    :goto_0
    return v0

    .line 775
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 776
    goto :goto_0

    .line 778
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 779
    goto :goto_0

    .line 781
    :cond_3
    check-cast p1, Lcom/eclipsesource/a/e;

    .line 782
    iget-object v2, p0, Lcom/eclipsesource/a/e;->abD:Ljava/util/List;

    iget-object v3, p1, Lcom/eclipsesource/a/e;->abD:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/eclipsesource/a/e;->abw:Ljava/util/List;

    iget-object v3, p1, Lcom/eclipsesource/a/e;->abw:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;I)Lcom/eclipsesource/a/e;
    .locals 1

    .prologue
    .line 358
    invoke-static {p2}, Lcom/eclipsesource/a/a;->bS(I)Lcom/eclipsesource/a/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/a/e;->b(Ljava/lang/String;Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/e;

    .line 359
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Lcom/eclipsesource/a/e;->abD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 766
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/eclipsesource/a/e;->abw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 767
    return v0
.end method

.method public final hu()Lcom/eclipsesource/a/e;
    .locals 0

    .prologue
    .line 759
    return-object p0
.end method

.method public final indexOf(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Lcom/eclipsesource/a/e;->abE:Lcom/eclipsesource/a/e$a;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/a/e$a;->T(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v0, Lcom/eclipsesource/a/e$a;->abI:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x1

    .line 787
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/eclipsesource/a/e;->abD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 790
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/a/e;->abD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final isObject()Z
    .locals 1

    .prologue
    .line 754
    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/eclipsesource/a/e$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 713
    iget-object v0, p0, Lcom/eclipsesource/a/e;->abD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 714
    iget-object v1, p0, Lcom/eclipsesource/a/e;->abw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 715
    new-instance v2, Lcom/eclipsesource/a/e$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/eclipsesource/a/e$1;-><init>(Lcom/eclipsesource/a/e;Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v2
.end method
