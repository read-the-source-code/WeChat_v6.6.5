.class public final Lcom/tencent/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/a/c/a;


# static fields
.field private static AkS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/d/a/a;->AkS:Z

    return-void
.end method

.method public static acc(Ljava/lang/String;)Lcom/tencent/d/a/c/e;
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 232
    invoke-static {p0}, Lcom/tencent/d/a/c/f;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: auth key name is null or nil. abort."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    new-instance v0, Lcom/tencent/d/a/c/e;

    const-string/jumbo v1, "no authKeyName"

    invoke-direct {v0, v3, v1}, Lcom/tencent/d/a/c/e;-><init>(ILjava/lang/String;)V

    .line 269
    :goto_0
    return-object v0

    .line 236
    :cond_0
    invoke-static {}, Lcom/tencent/d/a/a;->cGB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    :try_start_0
    invoke-static {}, Lcom/tencent/d/a/a;->cGE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v1, 0x3

    const-string/jumbo v2, "app secure key not exist"

    invoke-direct {v0, v1, v2}, Lcom/tencent/d/a/c/e;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 260
    const-string/jumbo v0, "Soter.SoterCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: generate auth key failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    new-instance v0, Lcom/tencent/d/a/c/e;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lcom/tencent/d/a/c/e;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_1
    :try_start_1
    const-string/jumbo v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 242
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 243
    const-string/jumbo v0, "RSA"

    const-string/jumbo v1, "SoterKeyStore"

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 245
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".addcounter.auto_signed_when_get_pubkey(%s).secmsg_and_counter_signed_when_sign"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 246
    invoke-static {}, Lcom/tencent/d/a/c/d;->cGL()Lcom/tencent/d/a/c/d;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/d/a/c/d;->Aly:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {v1}, Lcom/tencent/d/a/b/a;->aci(Ljava/lang/String;)Lcom/tencent/d/a/b/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "SHA-256"

    aput-object v4, v2, v3

    .line 247
    invoke-virtual {v1, v2}, Lcom/tencent/d/a/b/a;->M([Ljava/lang/String;)Lcom/tencent/d/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/d/a/b/a;->cGK()Lcom/tencent/d/a/b/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "PSS"

    aput-object v4, v2, v3

    .line 248
    invoke-virtual {v1, v2}, Lcom/tencent/d/a/b/a;->N([Ljava/lang/String;)Lcom/tencent/d/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/d/a/b/a;->cGJ()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 250
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 251
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 252
    invoke-static {v2, v3}, Lcom/tencent/d/a/c/f;->gy(J)J

    move-result-wide v0

    .line 253
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: generate successfully, cost: %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/d/a/c/e;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 255
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 256
    :try_start_3
    const-string/jumbo v0, "Soter.SoterCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: cause exception. maybe reflection exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tencent/d/a/c/e;-><init>(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 262
    :catch_2
    move-exception v0

    .line 263
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: out of memory when generate AuthKey!! maybe no attk inside"

    invoke-static {v1, v0, v2}, Lcom/tencent/d/a/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lcom/tencent/d/a/c/g;->cGM()V

    .line 269
    :goto_1
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/d/a/c/e;-><init>(I)V

    goto/16 :goto_0

    .line 267
    :cond_2
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: not support soter"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static acd(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 312
    invoke-static {p0}, Lcom/tencent/d/a/c/f;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 313
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: authkey name not correct"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    :cond_0
    :goto_0
    return v0

    .line 317
    :cond_1
    :try_start_0
    const-string/jumbo v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 318
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 319
    invoke-virtual {v1, p0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 320
    :catch_0
    move-exception v1

    .line 321
    const-string/jumbo v2, "Soter.SoterCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: hasAppGlobalSecureKey exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static ace(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 334
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: checking key valid: auth key name: %s, autoDelIfNotValid: %b "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-static {p0}, Lcom/tencent/d/a/c/f;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 336
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: checking key valid: authkey name not correct"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    :goto_0
    return v0

    .line 340
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/d/a/a;->ach(Ljava/lang/String;)Ljava/security/Signature;

    .line 341
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: key valid"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    move v0, v1

    .line 342
    goto :goto_0

    .line 344
    :catch_0
    move-exception v1

    :goto_1
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: key invalid."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    invoke-static {p0, v0}, Lcom/tencent/d/a/a;->bt(Ljava/lang/String;Z)Lcom/tencent/d/a/c/e;

    goto :goto_0

    .line 349
    :catch_1
    move-exception v2

    .line 350
    const-string/jumbo v3, "Soter.SoterCore"

    const-string/jumbo v4, "soter: occurs other exceptions: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v3, "soter: occurs other exceptions"

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 353
    :catch_2
    move-exception v1

    .line 354
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: out of memory when isAuthKeyValid!! maybe no attk inside"

    invoke-static {v2, v1, v3}, Lcom/tencent/d/a/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lcom/tencent/d/a/c/g;->cGM()V

    goto :goto_0

    .line 344
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public static acf(Ljava/lang/String;)Lcom/tencent/d/a/c/h;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 367
    invoke-static {p0}, Lcom/tencent/d/a/c/f;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: auth key name is null or nil. abort."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    :goto_0
    return-object v0

    .line 371
    :cond_0
    invoke-static {}, Lcom/tencent/d/a/a;->cGB()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 374
    :try_start_0
    const-string/jumbo v1, "SoterKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 375
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 377
    :try_start_1
    const-string/jumbo v2, "from_soter_ui"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    .line 378
    if-eqz v1, :cond_1

    .line 379
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/d/a/a;->bR([B)Lcom/tencent/d/a/c/h;

    move-result-object v0

    goto :goto_0

    .line 381
    :cond_1
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: key can not be retrieved"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 383
    :catch_0
    move-exception v1

    .line 384
    :try_start_2
    const-string/jumbo v2, "Soter.SoterCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: cast error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 387
    :catch_1
    move-exception v1

    .line 388
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: error in get auth key model"

    invoke-static {v2, v1, v3}, Lcom/tencent/d/a/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 389
    :catch_2
    move-exception v1

    .line 390
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: out of memory when getAuthKeyModel!! maybe no attk inside"

    invoke-static {v2, v1, v3}, Lcom/tencent/d/a/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 391
    invoke-static {}, Lcom/tencent/d/a/c/g;->cGM()V

    goto :goto_0

    .line 394
    :cond_2
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: not support soter AndroidKeyStore"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static acg(Ljava/lang/String;)Ljava/security/Signature;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 406
    invoke-static {p0}, Lcom/tencent/d/a/c/f;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: auth key name is null or nil. abort."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    :goto_0
    return-object v0

    .line 410
    :cond_0
    invoke-static {}, Lcom/tencent/d/a/a;->cGB()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 412
    :try_start_0
    invoke-static {p0}, Lcom/tencent/d/a/a;->ach(Ljava/lang/String;)Ljava/security/Signature;
    :try_end_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    .line 414
    :catch_0
    move-exception v1

    :goto_1
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: key invalid. Advice remove the key"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 416
    :catch_1
    move-exception v1

    .line 417
    const-string/jumbo v2, "Soter.SoterCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: exception when getSignatureResult: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: exception when getSignatureResult"

    invoke-static {v2, v1, v3}, Lcom/tencent/d/a/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 420
    :catch_2
    move-exception v1

    .line 421
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: out of memory when getAuthInitAndSign!! maybe no attk inside"

    invoke-static {v2, v1, v3}, Lcom/tencent/d/a/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 422
    invoke-static {}, Lcom/tencent/d/a/c/g;->cGM()V

    goto :goto_0

    .line 426
    :cond_1
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: not support soterAndroidKeyStore"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 414
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private static ach(Ljava/lang/String;)Ljava/security/Signature;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 438
    invoke-static {p0}, Lcom/tencent/d/a/c/f;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v2, "soter: auth key name is null or nil. abort."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 451
    :goto_0
    return-object v0

    .line 442
    :cond_0
    const-string/jumbo v0, "SHA256withRSA/PSS"

    const-string/jumbo v2, "AndroidKeyStoreBCWorkaround"

    invoke-static {v0, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 443
    const-string/jumbo v0, "SoterKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 444
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 445
    invoke-virtual {v0, p0, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 446
    if-eqz v0, :cond_1

    .line 447
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    move-object v0, v2

    .line 448
    goto :goto_0

    .line 450
    :cond_1
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v2, "soter: entry not exists"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 451
    goto :goto_0
.end method

.method public static bP([B)Lcom/tencent/d/a/c/i;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    .line 461
    if-eqz p0, :cond_0

    array-length v1, p0

    if-gtz v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    .line 462
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v3, "origin is null or nil. abort"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    move v1, v2

    .line 461
    goto :goto_0

    .line 465
    :cond_3
    array-length v1, p0

    if-ge v1, v6, :cond_4

    .line 466
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v3, "soter: length not correct 1"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 469
    :cond_4
    new-array v1, v6, [B

    .line 470
    invoke-static {p0, v2, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 471
    invoke-static {v1}, Lcom/tencent/d/a/a;->bQ([B)I

    move-result v1

    .line 472
    const-string/jumbo v3, "Soter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parsed raw length: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    const/high16 v3, 0x100000

    if-le v1, v3, :cond_5

    .line 474
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v3, "soter: too large signature result!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 478
    :cond_5
    new-array v3, v1, [B

    .line 479
    array-length v4, p0

    add-int/lit8 v5, v1, 0x4

    if-gt v4, v5, :cond_6

    .line 480
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v3, "soter: length not correct 2"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 483
    :cond_6
    invoke-static {p0, v6, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/tencent/d/a/c/i;->acj(Ljava/lang/String;)Lcom/tencent/d/a/c/i;

    move-result-object v0

    .line 485
    array-length v3, p0

    add-int/lit8 v4, v1, 0x4

    sub-int/2addr v3, v4

    .line 486
    const-string/jumbo v4, "Soter.SoterCore"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "soter: signature length: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    new-array v4, v3, [B

    .line 488
    add-int/lit8 v1, v1, 0x4

    invoke-static {p0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 489
    if-eqz v0, :cond_1

    .line 490
    const/4 v1, 0x2

    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/d/a/c/i;->signature:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method private static bQ([B)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 498
    move v1, v0

    .line 501
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 502
    aget-byte v2, p0, v0

    .line 503
    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 501
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 505
    :cond_0
    return v1
.end method

.method private static bR([B)Lcom/tencent/d/a/c/h;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 510
    if-nez p0, :cond_0

    .line 511
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: raw data is null"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    :goto_0
    return-object v0

    .line 514
    :cond_0
    array-length v1, p0

    if-ge v1, v5, :cond_1

    .line 515
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: raw data length smaller than RAW_LENGTH_PREFIX"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    :cond_1
    new-array v1, v5, [B

    .line 518
    invoke-static {p0, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 519
    invoke-static {v1}, Lcom/tencent/d/a/a;->bQ([B)I

    move-result v1

    .line 520
    const-string/jumbo v2, "Soter.SoterCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: parsed raw length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    const/high16 v2, 0x100000

    if-le v1, v2, :cond_2

    .line 522
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: too large json result!"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 525
    :cond_2
    new-array v2, v1, [B

    .line 526
    array-length v3, p0

    add-int/lit8 v4, v1, 0x4

    if-gt v3, v4, :cond_3

    .line 527
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "length not correct 2"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 530
    :cond_3
    invoke-static {p0, v5, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 533
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 534
    const-string/jumbo v0, "Soter.SoterCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: to convert json: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    new-instance v0, Lcom/tencent/d/a/c/h;

    const-string/jumbo v2, ""

    invoke-direct {v0, v3, v2}, Lcom/tencent/d/a/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    array-length v2, p0

    add-int/lit8 v3, v1, 0x4

    sub-int/2addr v2, v3

    .line 537
    const-string/jumbo v3, "Soter.SoterCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "soter: signature length: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    new-array v3, v2, [B

    .line 539
    add-int/lit8 v1, v1, 0x4

    invoke-static {p0, v1, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 540
    const/4 v1, 0x2

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/d/a/c/h;->signature:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static bt(Ljava/lang/String;Z)Lcom/tencent/d/a/c/e;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 279
    invoke-static {p0}, Lcom/tencent/d/a/c/f;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: auth key name is null or nil. abort."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v1, 0x1

    const-string/jumbo v2, "no authKeyName"

    invoke-direct {v0, v1, v2}, Lcom/tencent/d/a/c/e;-><init>(ILjava/lang/String;)V

    .line 303
    :goto_0
    return-object v0

    .line 283
    :cond_0
    const-string/jumbo v0, "Soter.SoterCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "soter: start remove key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-static {}, Lcom/tencent/d/a/a;->cGB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    :try_start_0
    const-string/jumbo v0, "SoterKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 287
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 288
    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 289
    if-eqz p1, :cond_1

    .line 290
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: auto delete ask"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    invoke-static {}, Lcom/tencent/d/a/a;->cGE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    invoke-static {}, Lcom/tencent/d/a/a;->cGD()Lcom/tencent/d/a/c/e;

    .line 295
    :cond_1
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/d/a/c/e;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 297
    const-string/jumbo v0, "Soter.SoterCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: removeAuthKey "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tencent/d/a/c/e;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_2
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: not support soter"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/d/a/c/e;-><init>(I)V

    goto/16 :goto_0
.end method

.method public static cGB()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 89
    sget-boolean v1, Lcom/tencent/d/a/a;->AkS:Z

    if-nez v1, :cond_0

    .line 90
    invoke-static {}, Lcom/tencent/d/a/a;->setUp()V

    .line 92
    :cond_0
    invoke-static {}, Lcom/tencent/d/a/c/g;->cGN()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "hy: the device has already triggered OOM. mark as not support"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :goto_0
    return v0

    .line 96
    :cond_1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: no provider supported"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_2
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 102
    const-string/jumbo v5, "SoterKeyStore"

    invoke-virtual {v4}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 103
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: found soter provider"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    const/4 v0, 0x1

    goto :goto_0

    .line 101
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 107
    :cond_4
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: soter provider not found"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static cGC()Lcom/tencent/d/a/c/e;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 116
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: start generate ask"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {}, Lcom/tencent/d/a/a;->cGB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    :try_start_0
    const-string/jumbo v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 120
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 121
    const-string/jumbo v0, "RSA"

    const-string/jumbo v1, "SoterKeyStore"

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-static {}, Lcom/tencent/d/a/c/d;->cGL()Lcom/tencent/d/a/c/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/d/a/c/d;->Aly:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".addcounter.auto_signed_when_get_pubkey_attk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/d/a/b/a;->aci(Ljava/lang/String;)Lcom/tencent/d/a/b/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "SHA-256"

    aput-object v4, v2, v3

    .line 124
    invoke-virtual {v1, v2}, Lcom/tencent/d/a/b/a;->M([Ljava/lang/String;)Lcom/tencent/d/a/b/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "PSS"

    aput-object v4, v2, v3

    .line 125
    invoke-virtual {v1, v2}, Lcom/tencent/d/a/b/a;->N([Ljava/lang/String;)Lcom/tencent/d/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/d/a/b/a;->cGJ()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 128
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 129
    invoke-static {v2, v3}, Lcom/tencent/d/a/c/f;->gy(J)J

    move-result-wide v0

    .line 130
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: generate successfully. cost: %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/d/a/c/e;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    :goto_0
    return-object v0

    .line 132
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 133
    const-string/jumbo v0, "Soter.SoterCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: generateAppGlobalSecureKey "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v2, "soter: generateAppGlobalSecureKey error"

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tencent/d/a/c/e;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 136
    :catch_1
    move-exception v0

    .line 137
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: out of memory when generate ASK!! maybe no attk inside"

    invoke-static {v1, v0, v2}, Lcom/tencent/d/a/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/tencent/d/a/c/g;->cGM()V

    .line 143
    :goto_1
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/d/a/c/e;-><init>(I)V

    goto :goto_0

    .line 141
    :cond_0
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: not support soter"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static cGD()Lcom/tencent/d/a/c/e;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 151
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: start remove app global secure key"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-static {}, Lcom/tencent/d/a/a;->cGB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    :try_start_0
    const-string/jumbo v0, "SoterKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 155
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 156
    invoke-static {}, Lcom/tencent/d/a/c/d;->cGL()Lcom/tencent/d/a/c/d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/d/a/c/d;->Aly:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 157
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/d/a/c/e;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    return-object v0

    .line 158
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 159
    const-string/jumbo v0, "Soter.SoterCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: removeAppGlobalSecureKey "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tencent/d/a/c/e;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_0
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: not support soter"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/d/a/c/e;-><init>(I)V

    goto :goto_0
.end method

.method public static cGE()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 174
    :try_start_0
    const-string/jumbo v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 175
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 176
    invoke-static {}, Lcom/tencent/d/a/c/d;->cGL()Lcom/tencent/d/a/c/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/d/a/c/d;->Aly:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 177
    :catch_0
    move-exception v1

    .line 178
    const-string/jumbo v2, "Soter.SoterCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: hasAppGlobalSecureKey exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static cGF()Z
    .locals 1

    .prologue
    .line 189
    invoke-static {}, Lcom/tencent/d/a/a;->cGE()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/d/a/a;->cGG()Lcom/tencent/d/a/c/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cGG()Lcom/tencent/d/a/c/h;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 197
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: start get app global secure key pub"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {}, Lcom/tencent/d/a/a;->cGB()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    :try_start_0
    const-string/jumbo v1, "SoterKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 202
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 204
    :try_start_1
    invoke-static {}, Lcom/tencent/d/a/c/d;->cGL()Lcom/tencent/d/a/c/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/d/a/c/d;->Aly:Ljava/lang/String;

    const-string/jumbo v3, "from_soter_ui"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_0

    .line 206
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/d/a/a;->bR([B)Lcom/tencent/d/a/c/h;

    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    .line 208
    :cond_0
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: key can not be retrieved"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    :try_start_2
    const-string/jumbo v2, "Soter.SoterCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: cast error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 214
    :catch_1
    move-exception v1

    .line 215
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: error when get ask"

    invoke-static {v2, v1, v3}, Lcom/tencent/d/a/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :catch_2
    move-exception v1

    .line 217
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: out of memory when getting ask!! maybe no attk inside"

    invoke-static {v2, v1, v3}, Lcom/tencent/d/a/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/tencent/d/a/c/g;->cGM()V

    goto :goto_0

    .line 221
    :cond_1
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: not support soter"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static cGH()Ljava/lang/String;
    .locals 4

    .prologue
    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    const-string/jumbo v1, "<deviceinfo>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    const-string/jumbo v1, "<MANUFACTURER name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    const-string/jumbo v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    const-string/jumbo v1, "<MODEL name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    const-string/jumbo v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    const-string/jumbo v1, "<VERSION_RELEASE name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    const-string/jumbo v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    const-string/jumbo v1, "<VERSION_INCREMENTAL name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    const-string/jumbo v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    const-string/jumbo v1, "<DISPLAY name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    const-string/jumbo v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    const-string/jumbo v1, "</DISPLAY></VERSION_INCREMENTAL></VERSION_RELEASE></MODEL></MANUFACTURER></deviceinfo>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    const-string/jumbo v1, "Soter.SoterCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: getFingerprint  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ie(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 550
    invoke-static {p0}, Lcom/tencent/d/a/a/a;->ih(Landroid/content/Context;)Lcom/tencent/d/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/d/a/a/a;->isHardwareDetected()Z

    move-result v0

    return v0
.end method

.method public static if(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 559
    invoke-static {p0}, Lcom/tencent/d/a/a/a;->ih(Landroid/content/Context;)Lcom/tencent/d/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/d/a/a/a;->hasEnrolledFingerprints()Z

    move-result v0

    return v0
.end method

.method public static ig(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 567
    invoke-static {p0}, Lcom/tencent/d/a/a/c;->ip(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/d/a/a/c;->io(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setUp()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 66
    :try_start_0
    const-string/jumbo v0, "android.security.keystore.SoterKeyStoreProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 67
    const-string/jumbo v1, "install"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 68
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 69
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    sput-boolean v3, Lcom/tencent/d/a/a;->AkS:Z

    .line 80
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: no SoterProvider found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    sput-boolean v3, Lcom/tencent/d/a/a;->AkS:Z

    goto :goto_0

    .line 73
    :catch_1
    move-exception v0

    :try_start_2
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: function not found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    sput-boolean v3, Lcom/tencent/d/a/a;->AkS:Z

    goto :goto_0

    .line 75
    :catch_2
    move-exception v0

    :try_start_3
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: cannot access"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    sput-boolean v3, Lcom/tencent/d/a/a;->AkS:Z

    goto :goto_0

    .line 77
    :catch_3
    move-exception v0

    :try_start_4
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: InvocationTargetException"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    sput-boolean v3, Lcom/tencent/d/a/a;->AkS:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    sput-boolean v3, Lcom/tencent/d/a/a;->AkS:Z

    throw v0
.end method
