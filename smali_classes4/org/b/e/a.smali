.class public final Lorg/b/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/e/b;


# static fields
.field private static synthetic AIh:[I


# instance fields
.field private AIf:Lorg/b/d/a;

.field private AIg:Lorg/b/a/a/b;


# direct methods
.method public constructor <init>(Lorg/b/a/a/b;Lorg/b/d/a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/b/e/a;->AIg:Lorg/b/a/a/b;

    .line 30
    iput-object p2, p0, Lorg/b/e/a;->AIf:Lorg/b/d/a;

    .line 31
    return-void
.end method

.method private a(Lorg/b/d/c;Lorg/b/d/i;)V
    .locals 6

    .prologue
    .line 57
    const-string/jumbo v0, "oauth_timestamp"

    new-instance v1, Lorg/b/f/d;

    invoke-direct {v1}, Lorg/b/f/d;-><init>()V

    invoke-interface {v1}, Lorg/b/f/c;->cLi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/b/d/c;->gs(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v0, "oauth_nonce"

    new-instance v1, Lorg/b/f/d;

    invoke-direct {v1}, Lorg/b/f/d;-><init>()V

    invoke-interface {v1}, Lorg/b/f/c;->getNonce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/b/d/c;->gs(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v0, "oauth_consumer_key"

    iget-object v1, p0, Lorg/b/e/a;->AIf:Lorg/b/d/a;

    iget-object v1, v1, Lorg/b/d/a;->AHz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/b/d/c;->gs(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, "oauth_signature_method"

    new-instance v1, Lorg/b/f/a;

    invoke-direct {v1}, Lorg/b/f/a;-><init>()V

    invoke-interface {v1}, Lorg/b/f/b;->cLh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/b/d/c;->gs(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v0, "oauth_version"

    const-string/jumbo v1, "1.0"

    invoke-virtual {p1, v0, v1}, Lorg/b/d/c;->gs(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lorg/b/e/a;->AIf:Lorg/b/d/a;

    iget-object v0, v0, Lorg/b/d/a;->scope:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v0, "scope"

    iget-object v1, p0, Lorg/b/e/a;->AIf:Lorg/b/d/a;

    iget-object v1, v1, Lorg/b/d/a;->scope:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/b/d/c;->gs(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    const-string/jumbo v0, "oauth_signature"

    iget-object v1, p0, Lorg/b/e/a;->AIf:Lorg/b/d/a;

    const-string/jumbo v2, "generating signature..."

    invoke-virtual {v1, v2}, Lorg/b/d/a;->sa(Ljava/lang/String;)V

    new-instance v1, Lorg/b/c/c;

    invoke-direct {v1}, Lorg/b/c/c;-><init>()V

    invoke-interface {v1, p1}, Lorg/b/c/b;->a(Lorg/b/d/c;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/b/f/a;

    invoke-direct {v2}, Lorg/b/f/a;-><init>()V

    iget-object v3, p0, Lorg/b/e/a;->AIf:Lorg/b/d/a;

    iget-object v3, v3, Lorg/b/d/a;->AHA:Ljava/lang/String;

    iget-object v4, p2, Lorg/b/d/i;->wFv:Ljava/lang/String;

    invoke-interface {v2, v1, v3, v4}, Lorg/b/f/b;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/b/e/a;->AIf:Lorg/b/d/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "base string is: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/b/d/a;->sa(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/b/e/a;->AIf:Lorg/b/d/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "signature is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/b/d/a;->sa(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lorg/b/d/c;->gs(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lorg/b/e/a;->AIf:Lorg/b/d/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appended additional OAuth parameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lorg/b/d/c;->AHI:Ljava/util/Map;

    invoke-static {v2}, Lorg/b/g/b;->aD(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/d/a;->sa(Ljava/lang/String;)V

    .line 66
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lorg/b/d/c;)V
    .locals 3

    .prologue
    .line 131
    invoke-static {}, Lorg/b/e/a;->cLg()[I

    move-result-object v0

    iget-object v1, p0, Lorg/b/e/a;->AIf:Lorg/b/d/a;

    iget-object v1, v1, Lorg/b/d/a;->AHD:Lorg/b/d/h;

    invoke-virtual {v1}, Lorg/b/d/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 134
    :pswitch_0
    iget-object v0, p0, Lorg/b/e/a;->AIf:Lorg/b/d/a;

    const-string/jumbo v1, "using Http Header signature"

    invoke-virtual {v0, v1}, Lorg/b/d/a;->sa(Ljava/lang/String;)V

    .line 136
    new-instance v0, Lorg/b/c/e;

    invoke-direct {v0}, Lorg/b/c/e;-><init>()V

    invoke-interface {v0, p1}, Lorg/b/c/d;->a(Lorg/b/d/c;)Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string/jumbo v1, "Authorization"

    invoke-virtual {p1, v1, v0}, Lorg/b/d/c;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v0, p0, Lorg/b/e/a;->AIf:Lorg/b/d/a;

    const-string/jumbo v1, "using Querystring signature"

    invoke-virtual {v0, v1}, Lorg/b/d/a;->sa(Ljava/lang/String;)V

    .line 142
    iget-object v0, p1, Lorg/b/d/c;->AHI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/b/d/c;->gt(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static synthetic cLg()[I
    .locals 3

    .prologue
    .line 14
    sget-object v0, Lorg/b/e/a;->AIh:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/b/d/h;->values()[Lorg/b/d/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lorg/b/d/h;->AHS:Lorg/b/d/h;

    invoke-virtual {v1}, Lorg/b/d/h;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lorg/b/d/h;->AHT:Lorg/b/d/h;

    invoke-virtual {v1}, Lorg/b/d/h;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lorg/b/e/a;->AIh:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lorg/b/d/i;Lorg/b/d/k;)Lorg/b/d/i;
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lorg/b/e/a;->AIf:Lorg/b/d/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "obtaining access token from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/b/e/a;->AIg:Lorg/b/a/a/b;

    invoke-virtual {v2}, Lorg/b/a/a/b;->cKV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/d/a;->sa(Ljava/lang/String;)V

    .line 74
    new-instance v0, Lorg/b/d/c;

    sget-object v1, Lorg/b/d/j;->AHX:Lorg/b/d/j;

    iget-object v2, p0, Lorg/b/e/a;->AIg:Lorg/b/a/a/b;

    invoke-virtual {v2}, Lorg/b/a/a/b;->cKV()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/b/d/c;-><init>(Lorg/b/d/j;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v1, "oauth_token"

    iget-object v2, p1, Lorg/b/d/i;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/b/d/c;->gs(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v1, "oauth_verifier"

    iget-object v2, p2, Lorg/b/d/k;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/b/d/c;->gs(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lorg/b/e/a;->AIf:Lorg/b/d/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setting token to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and verifier to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/b/d/a;->sa(Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, v0, p1}, Lorg/b/e/a;->a(Lorg/b/d/c;Lorg/b/d/i;)V

    .line 80
    invoke-direct {p0, v0}, Lorg/b/e/a;->b(Lorg/b/d/c;)V

    .line 81
    invoke-virtual {v0}, Lorg/b/d/c;->cLa()Lorg/b/d/g;

    move-result-object v0

    .line 82
    new-instance v1, Lorg/b/c/g;

    invoke-direct {v1}, Lorg/b/c/g;-><init>()V

    invoke-virtual {v0}, Lorg/b/d/g;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/b/c/a;->adm(Ljava/lang/String;)Lorg/b/d/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/b/d/i;Lorg/b/d/c;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lorg/b/e/a;->AIf:Lorg/b/d/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "signing request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/b/d/c;->cKY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/d/a;->sa(Ljava/lang/String;)V

    .line 93
    const-string/jumbo v0, ""

    iget-object v1, p1, Lorg/b/d/i;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    iget-object v1, p1, Lorg/b/d/i;->wFv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    .line 95
    const-string/jumbo v0, "oauth_token"

    iget-object v1, p1, Lorg/b/d/i;->token:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/b/d/c;->gs(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lorg/b/e/a;->AIf:Lorg/b/d/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setting token to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/d/a;->sa(Ljava/lang/String;)V

    .line 98
    invoke-direct {p0, p2, p1}, Lorg/b/e/a;->a(Lorg/b/d/c;Lorg/b/d/i;)V

    .line 99
    invoke-direct {p0, p2}, Lorg/b/e/a;->b(Lorg/b/d/c;)V

    .line 100
    return-void

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lorg/b/d/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lorg/b/e/a;->AIg:Lorg/b/a/a/b;

    invoke-virtual {v0, p1}, Lorg/b/a/a/b;->b(Lorg/b/d/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cLf()Lorg/b/d/i;
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lorg/b/e/a;->AIf:Lorg/b/d/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "obtaining request token from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/b/e/a;->AIg:Lorg/b/a/a/b;

    invoke-virtual {v2}, Lorg/b/a/a/b;->cKU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/d/a;->sa(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lorg/b/d/c;

    sget-object v1, Lorg/b/d/j;->AHX:Lorg/b/d/j;

    iget-object v2, p0, Lorg/b/e/a;->AIg:Lorg/b/a/a/b;

    invoke-virtual {v2}, Lorg/b/a/a/b;->cKU()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/b/d/c;-><init>(Lorg/b/d/j;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lorg/b/e/a;->AIf:Lorg/b/d/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setting oauth_callback to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/b/e/a;->AIf:Lorg/b/d/a;

    iget-object v3, v3, Lorg/b/d/a;->AHB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/b/d/a;->sa(Ljava/lang/String;)V

    .line 42
    const-string/jumbo v1, "oauth_callback"

    iget-object v2, p0, Lorg/b/e/a;->AIf:Lorg/b/d/a;

    iget-object v2, v2, Lorg/b/d/a;->AHB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/b/d/c;->gs(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lorg/b/d/b;->AHH:Lorg/b/d/i;

    invoke-direct {p0, v0, v1}, Lorg/b/e/a;->a(Lorg/b/d/c;Lorg/b/d/i;)V

    .line 44
    invoke-direct {p0, v0}, Lorg/b/e/a;->b(Lorg/b/d/c;)V

    .line 46
    iget-object v1, p0, Lorg/b/e/a;->AIf:Lorg/b/d/a;

    const-string/jumbo v2, "sending request..."

    invoke-virtual {v1, v2}, Lorg/b/d/a;->sa(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lorg/b/d/c;->cLa()Lorg/b/d/g;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/b/d/g;->getBody()Ljava/lang/String;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lorg/b/e/a;->AIf:Lorg/b/d/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "response status code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lorg/b/d/g;->code:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/b/d/a;->sa(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lorg/b/e/a;->AIf:Lorg/b/d/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "response body: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/b/d/a;->sa(Ljava/lang/String;)V

    .line 52
    new-instance v0, Lorg/b/c/g;

    invoke-direct {v0}, Lorg/b/c/g;-><init>()V

    invoke-interface {v0, v1}, Lorg/b/c/f;->adm(Ljava/lang/String;)Lorg/b/d/i;

    move-result-object v0

    return-object v0
.end method
