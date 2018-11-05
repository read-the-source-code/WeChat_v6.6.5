.class final Lcom/tencent/d/a/a/a$a$1;
.super Lcom/tencent/d/a/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/d/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private AkU:Z

.field final synthetic AkV:Lcom/tencent/d/a/a/a$b;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/d/a/a/a$b;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/d/a/a/a$a$1;->AkV:Lcom/tencent/d/a/a/a$b;

    iput-object p2, p0, Lcom/tencent/d/a/a/a$a$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/d/a/a/b$a;-><init>()V

    .line 309
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/d/a/a/a$a$1;->AkU:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/d/a/a/b$b;)V
    .locals 4

    .prologue
    .line 353
    const-string/jumbo v0, "Soter.FingerprintManagerCompat"

    const-string/jumbo v1, "soter: basic onAuthenticationSucceeded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    iget-boolean v0, p0, Lcom/tencent/d/a/a/a$a$1;->AkU:Z

    if-eqz v0, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/tencent/d/a/a/a$a$1;->val$context:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/tencent/d/a/a/a$a;->a(Lcom/tencent/d/a/a/b$a;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    invoke-static {}, Lcom/tencent/d/a/a/c;->cGI()Z

    move-result v0

    if-nez v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/tencent/d/a/a/a$a$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/d/a/a/c;->in(Landroid/content/Context;)V

    .line 362
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/d/a/a/a$a$1;->AkU:Z

    .line 363
    iget-object v1, p0, Lcom/tencent/d/a/a/a$a$1;->AkV:Lcom/tencent/d/a/a/a$b;

    new-instance v2, Lcom/tencent/d/a/a/a$c;

    .line 364
    iget-object v3, p1, Lcom/tencent/d/a/a/b$b;->Alb:Lcom/tencent/d/a/a/b$c;

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/tencent/d/a/a/b$c;->AkY:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/d/a/a/a$d;

    iget-object v3, v3, Lcom/tencent/d/a/a/b$c;->AkY:Ljavax/crypto/Cipher;

    invoke-direct {v0, v3}, Lcom/tencent/d/a/a/a$d;-><init>(Ljavax/crypto/Cipher;)V

    :goto_1
    invoke-direct {v2, v0}, Lcom/tencent/d/a/a/a$c;-><init>(Lcom/tencent/d/a/a/a$d;)V

    .line 363
    invoke-virtual {v1}, Lcom/tencent/d/a/a/a$b;->bDE()V

    goto :goto_0

    .line 364
    :cond_3
    iget-object v0, v3, Lcom/tencent/d/a/a/b$c;->AkX:Ljava/security/Signature;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/tencent/d/a/a/a$d;

    iget-object v3, v3, Lcom/tencent/d/a/a/b$c;->AkX:Ljava/security/Signature;

    invoke-direct {v0, v3}, Lcom/tencent/d/a/a/a$d;-><init>(Ljava/security/Signature;)V

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lcom/tencent/d/a/a/b$c;->AkZ:Ljavax/crypto/Mac;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/tencent/d/a/a/a$d;

    iget-object v3, v3, Lcom/tencent/d/a/a/b$c;->AkZ:Ljavax/crypto/Mac;

    invoke-direct {v0, v3}, Lcom/tencent/d/a/a/a$d;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 313
    :goto_0
    const-string/jumbo v0, "Soter.FingerprintManagerCompat"

    const-string/jumbo v1, "soter: basic onAuthenticationError"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-boolean v0, p0, Lcom/tencent/d/a/a/a$a$1;->AkU:Z

    if-eqz v0, :cond_0

    .line 337
    :goto_1
    return-void

    .line 317
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/d/a/a/a$a$1;->AkU:Z

    .line 319
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 320
    const-string/jumbo v0, "Soter.FingerprintManagerCompat"

    const-string/jumbo v1, "soter: user cancelled fingerprint authen"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/d/a/a/a$a$1;->AkV:Lcom/tencent/d/a/a/a$b;

    invoke-virtual {v0}, Lcom/tencent/d/a/a/a$b;->aLk()V

    goto :goto_1

    .line 325
    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    .line 326
    const-string/jumbo v0, "Soter.FingerprintManagerCompat"

    const-string/jumbo v1, "soter: system call too many trial."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/d/a/a/a$a$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/d/a/a/c;->ip(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/d/a/a/a$a$1;->val$context:Landroid/content/Context;

    .line 328
    invoke-static {v0}, Lcom/tencent/d/a/a/c;->io(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 329
    invoke-static {}, Lcom/tencent/d/a/a/c;->cGI()Z

    move-result v0

    if-nez v0, :cond_2

    .line 330
    iget-object v0, p0, Lcom/tencent/d/a/a/a$a$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/d/a/a/c;->im(Landroid/content/Context;)V

    .line 332
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/d/a/a/a$a$1;->AkU:Z

    .line 333
    const/16 p1, 0x2844

    const-string/jumbo p2, "Too many failed times"

    goto :goto_0

    .line 334
    :cond_3
    iget-object v0, p0, Lcom/tencent/d/a/a/a$a$1;->AkV:Lcom/tencent/d/a/a/a$b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/d/a/a/a$b;->onAuthenticationError(ILjava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final onAuthenticationFailed()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 370
    const-string/jumbo v0, "Soter.FingerprintManagerCompat"

    const-string/jumbo v1, "soter: basic onAuthenticationFailed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    iget-boolean v0, p0, Lcom/tencent/d/a/a/a$a$1;->AkU:Z

    if-eqz v0, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/tencent/d/a/a/a$a$1;->val$context:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/tencent/d/a/a/a$a;->a(Lcom/tencent/d/a/a/b$a;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    invoke-static {}, Lcom/tencent/d/a/a/c;->cGI()Z

    move-result v0

    if-nez v0, :cond_2

    .line 376
    iget-object v0, p0, Lcom/tencent/d/a/a/a$a$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/d/a/a/c;->il(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/d/a/a/c;->as(Landroid/content/Context;I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/d/a/a/a$a$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/d/a/a/c;->ip(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 378
    const-string/jumbo v0, "Soter.FingerprintManagerCompat"

    const-string/jumbo v1, "soter: too many fail trials"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/d/a/a/a$a$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/d/a/a/c;->im(Landroid/content/Context;)V

    .line 380
    invoke-static {p0}, Lcom/tencent/d/a/a/a$a;->a(Lcom/tencent/d/a/a/b$a;)V

    goto :goto_0

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/tencent/d/a/a/a$a$1;->AkV:Lcom/tencent/d/a/a/a$b;

    invoke-virtual {v0}, Lcom/tencent/d/a/a/a$b;->onAuthenticationFailed()V

    goto :goto_0
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 341
    const-string/jumbo v0, "Soter.FingerprintManagerCompat"

    const-string/jumbo v1, "soter: basic onAuthenticationHelp"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iget-boolean v0, p0, Lcom/tencent/d/a/a/a$a$1;->AkU:Z

    if-eqz v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/tencent/d/a/a/a$a$1;->val$context:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/tencent/d/a/a/a$a;->a(Lcom/tencent/d/a/a/b$a;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/d/a/a/a$a$1;->AkV:Lcom/tencent/d/a/a/a$b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/d/a/a/a$b;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    goto :goto_0
.end method
