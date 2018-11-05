.class final Lcom/tencent/d/b/f/h$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/d/b/f/h$a;->bDE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AmR:Lcom/tencent/d/b/f/h$a;


# direct methods
.method constructor <init>(Lcom/tencent/d/b/f/h$a;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/d/b/f/h$a$3;->AmR:Lcom/tencent/d/b/f/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, -0x3e8

    const/4 v7, 0x0

    .line 352
    iget-object v0, p0, Lcom/tencent/d/b/f/h$a$3;->AmR:Lcom/tencent/d/b/f/h$a;

    iget-object v0, v0, Lcom/tencent/d/b/f/h$a;->AmN:Lcom/tencent/d/b/f/h;

    iget-object v0, v0, Lcom/tencent/d/b/f/h;->tnS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/d/a/c/f;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/tencent/d/b/f/h$a$3;->AmR:Lcom/tencent/d/b/f/h$a;

    iget-object v0, v0, Lcom/tencent/d/b/f/h$a;->AmO:Ljava/security/Signature;

    iget-object v1, p0, Lcom/tencent/d/b/f/h$a$3;->AmR:Lcom/tencent/d/b/f/h$a;

    iget-object v1, v1, Lcom/tencent/d/b/f/h$a;->AmN:Lcom/tencent/d/b/f/h;

    iget-object v1, v1, Lcom/tencent/d/b/f/h;->tnS:Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 355
    iget-object v0, p0, Lcom/tencent/d/b/f/h$a$3;->AmR:Lcom/tencent/d/b/f/h$a;

    iget-object v1, v0, Lcom/tencent/d/b/f/h$a;->AmN:Lcom/tencent/d/b/f/h;

    iget-object v0, p0, Lcom/tencent/d/b/f/h$a$3;->AmR:Lcom/tencent/d/b/f/h$a;

    iget-object v0, v0, Lcom/tencent/d/b/f/h$a;->AmO:Ljava/security/Signature;
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/a/a;->bP([B)Lcom/tencent/d/a/c/i;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/d/b/f/h;->AmI:Lcom/tencent/d/a/c/i;

    iget-object v0, v1, Lcom/tencent/d/b/f/h;->AmE:Lcom/tencent/d/b/e/f;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/d/b/f/h;->AmI:Lcom/tencent/d/a/c/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/d/b/a/a;

    const/16 v2, 0x16

    const-string/jumbo v3, "sign failed even after user authenticated the key."

    invoke-direct {v0, v2, v3}, Lcom/tencent/d/b/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/d/b/f/h;->b(Lcom/tencent/d/b/a/e;)V

    .line 368
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, v1, Lcom/tencent/d/b/f/h;->AmE:Lcom/tencent/d/b/e/f;

    new-instance v2, Lcom/tencent/d/b/e/f$a;

    iget-object v3, v1, Lcom/tencent/d/b/f/h;->AmI:Lcom/tencent/d/a/c/i;

    iget-object v3, v3, Lcom/tencent/d/a/c/i;->signature:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/d/b/f/h;->AmI:Lcom/tencent/d/a/c/i;

    iget-object v4, v4, Lcom/tencent/d/a/c/i;->AlM:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/d/b/f/h;->AmI:Lcom/tencent/d/a/c/i;

    iget v5, v5, Lcom/tencent/d/a/c/i;->AlL:I

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/d/b/e/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Lcom/tencent/d/b/e/f;->br(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/d/b/f/h;->AmE:Lcom/tencent/d/b/e/f;

    new-instance v2, Lcom/tencent/d/b/f/h$3;

    invoke-direct {v2, v1}, Lcom/tencent/d/b/f/h$3;-><init>(Lcom/tencent/d/b/f/h;)V

    invoke-interface {v0, v2}, Lcom/tencent/d/b/e/f;->a(Lcom/tencent/d/b/e/b;)V

    iget-object v0, v1, Lcom/tencent/d/b/f/h;->AmE:Lcom/tencent/d/b/e/f;

    invoke-interface {v0}, Lcom/tencent/d/b/e/f;->execute()V
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v2, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: sign failed due to exception: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/security/SignatureException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: sign failed due to exception"

    invoke-static {v2, v0, v3}, Lcom/tencent/d/a/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/d/b/a/a;

    const/16 v2, 0x16

    const-string/jumbo v3, "sign failed even after user authenticated the key."

    invoke-direct {v0, v2, v3}, Lcom/tencent/d/b/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/d/b/f/h;->b(Lcom/tencent/d/b/a/e;)V
    :try_end_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 356
    :catch_1
    move-exception v0

    .line 357
    const-string/jumbo v1, "Soter.TaskAuthentication"

    const-string/jumbo v2, "soter: exception in update"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    const-string/jumbo v1, "Soter.TaskAuthentication"

    const-string/jumbo v2, "soter: exception in update"

    invoke-static {v1, v0, v2}, Lcom/tencent/d/a/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 360
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: remove the auth key: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/d/b/f/h$a$3;->AmR:Lcom/tencent/d/b/f/h$a;

    iget-object v3, v3, Lcom/tencent/d/b/f/h$a;->AmN:Lcom/tencent/d/b/f/h;

    iget-object v3, v3, Lcom/tencent/d/b/f/h;->AlV:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/d/b/f/h$a$3;->AmR:Lcom/tencent/d/b/f/h$a;

    iget-object v0, v0, Lcom/tencent/d/b/f/h$a;->AmN:Lcom/tencent/d/b/f/h;

    iget-object v0, v0, Lcom/tencent/d/b/f/h;->AlV:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/d/a/a;->bt(Ljava/lang/String;Z)Lcom/tencent/d/a/c/e;

    .line 362
    iget-object v0, p0, Lcom/tencent/d/b/f/h$a$3;->AmR:Lcom/tencent/d/b/f/h$a;

    const-string/jumbo v1, "update signature failed"

    invoke-virtual {v0, v8, v1}, Lcom/tencent/d/b/f/h$a;->onAuthenticationError(ILjava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 355
    :cond_1
    :try_start_3
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v2, "soter: no upload wrapper, return directly"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/d/b/a/a;

    iget-object v2, v1, Lcom/tencent/d/b/f/h;->AmI:Lcom/tencent/d/a/c/i;

    invoke-direct {v0, v2}, Lcom/tencent/d/b/a/a;-><init>(Lcom/tencent/d/a/c/i;)V

    invoke-virtual {v1, v0}, Lcom/tencent/d/b/f/h;->b(Lcom/tencent/d/b/a/e;)V
    :try_end_3
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 365
    :cond_2
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: challenge is null. should not happen here"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/d/b/f/h$a$3;->AmR:Lcom/tencent/d/b/f/h$a;

    const-string/jumbo v1, "challenge is null"

    invoke-virtual {v0, v8, v1}, Lcom/tencent/d/b/f/h$a;->onAuthenticationError(ILjava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
