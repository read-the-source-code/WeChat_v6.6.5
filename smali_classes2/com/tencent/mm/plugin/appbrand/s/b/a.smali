.class public abstract Lcom/tencent/mm/plugin/appbrand/s/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/s/b/a$a;,
        Lcom/tencent/mm/plugin/appbrand/s/b/a$b;
    }
.end annotation


# static fields
.field public static jZn:I

.field public static jZo:I

.field public static final jZp:[B


# instance fields
.field protected jYT:I

.field protected jZq:Lcom/tencent/mm/plugin/appbrand/s/d/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/mm/plugin/appbrand/s/b/a;->jZn:I

    .line 53
    const/16 v0, 0x40

    sput v0, Lcom/tencent/mm/plugin/appbrand/s/b/a;->jZo:I

    .line 55
    const-string/jumbo v0, "<policy-file-request/>\u0000"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/s/f/b;->vu(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/s/b/a;->jZp:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/s/b/a;->jYT:I

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/b/a;->jZq:Lcom/tencent/mm/plugin/appbrand/s/d/d$a;

    return-void
.end method

.method public static c(Lcom/tencent/mm/plugin/appbrand/s/e/f;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/s/e/f;",
            ")",
            "Lcom/tencent/mm/plugin/appbrand/s/a$b",
            "<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/s/e/a;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "GET "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s/e/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/s/e/a;->amG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string/jumbo v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/s/e/f;->amI()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/s/e/f;->vs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/s/e/h;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "HTTP/1.1 101 "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s/e/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/s/e/h;->amH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "GET "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s/e/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/s/e/a;->amG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.Draft"

    const-string/jumbo v2, "unknow role"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/s/f/b;->vv(Ljava/lang/String;)[B

    move-result-object v1

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/s/e/f;->amJ()[B

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v0, 0x0

    :goto_2
    array-length v3, v1

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    array-length v0, v2

    goto :goto_2
.end method

.method public static md(I)I
    .locals 2

    .prologue
    .line 226
    if-gez p0, :cond_0

    .line 227
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/c/b;

    const-string/jumbo v1, "Negative count"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/s/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    return p0
.end method

.method private static q(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/16 v0, 0x30

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v4, 0xd

    if-ne v0, v4, :cond_2

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v0, v3

    .line 84
    :goto_1
    if-nez v0, :cond_1

    move-object v0, v2

    :goto_2
    return-object v0

    .line 83
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v0, v2

    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/s/f/b;->D([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public abstract Z(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/s/d/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/tencent/mm/plugin/appbrand/s/e/a;)I
.end method

.method public abstract a(Lcom/tencent/mm/plugin/appbrand/s/e/a;Lcom/tencent/mm/plugin/appbrand/s/e/h;)I
.end method

.method public abstract a(Lcom/tencent/mm/plugin/appbrand/s/e/b;)Lcom/tencent/mm/plugin/appbrand/s/e/b;
.end method

.method public abstract a(Lcom/tencent/mm/plugin/appbrand/s/e/a;Lcom/tencent/mm/plugin/appbrand/s/e/i;)Lcom/tencent/mm/plugin/appbrand/s/e/c;
.end method

.method public abstract a(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/s/d/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract amA()Lcom/tencent/mm/plugin/appbrand/s/b/a;
.end method

.method public abstract amz()I
.end method

.method public abstract d(Lcom/tencent/mm/plugin/appbrand/s/d/d;)Ljava/nio/ByteBuffer;
.end method

.method public final me(I)V
    .locals 0

    .prologue
    .line 232
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/s/b/a;->jYT:I

    .line 233
    return-void
.end method

.method public abstract r(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/s/d/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public final s(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/s/e/f;
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 222
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/s/b/a;->jYT:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/s/b/a;->q(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/c/a;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/s/c/a;-><init>(I)V

    throw v0

    :cond_0
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    if-eq v1, v3, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/s/c/d;-><init>()V

    throw v0

    :cond_1
    sget v1, Lcom/tencent/mm/plugin/appbrand/s/a$b;->jYF:I

    if-ne v0, v1, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/s/e/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/s/e/e;-><init>()V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s/e/i;

    aget-object v3, v2, v5

    invoke-static {v3}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/s/e/i;->a(S)V

    aget-object v2, v2, v6

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/s/e/i;->vr(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/s/b/a;->q(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-eq v2, v6, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/c/d;

    const-string/jumbo v1, "not an http header"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/s/c/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/s/e/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/s/e/d;-><init>()V

    aget-object v0, v2, v5

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/s/e/b;->vq(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    aget-object v2, v0, v2

    aget-object v0, v0, v5

    const-string/jumbo v3, "^ +"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/s/e/c;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/s/c/a;-><init>()V

    throw v0

    :cond_5
    return-object v1
.end method
