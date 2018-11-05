.class public interface abstract Lorg/xwalk/core/ClientCertRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract getHost()Ljava/lang/String;
.end method

.method public abstract getKeyTypes()[Ljava/lang/String;
.end method

.method public abstract getPort()I
.end method

.method public abstract getPrincipals()[Ljava/security/Principal;
.end method

.method public abstract ignore()V
.end method

.method public abstract proceed(Ljava/security/PrivateKey;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation
.end method
