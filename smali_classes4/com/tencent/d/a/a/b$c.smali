.class public final Lcom/tencent/d/a/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/d/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final AkX:Ljava/security/Signature;

.field final AkY:Ljavax/crypto/Cipher;

.field final AkZ:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lcom/tencent/d/a/a/b$c;->AkX:Ljava/security/Signature;

    .line 197
    iput-object v0, p0, Lcom/tencent/d/a/a/b$c;->AkY:Ljavax/crypto/Cipher;

    .line 198
    iput-object v0, p0, Lcom/tencent/d/a/a/b$c;->AkZ:Ljavax/crypto/Mac;

    .line 199
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lcom/tencent/d/a/a/b$c;->AkY:Ljavax/crypto/Cipher;

    .line 203
    iput-object v0, p0, Lcom/tencent/d/a/a/b$c;->AkX:Ljava/security/Signature;

    .line 204
    iput-object v0, p0, Lcom/tencent/d/a/a/b$c;->AkZ:Ljavax/crypto/Mac;

    .line 205
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lcom/tencent/d/a/a/b$c;->AkZ:Ljavax/crypto/Mac;

    .line 209
    iput-object v0, p0, Lcom/tencent/d/a/a/b$c;->AkY:Ljavax/crypto/Cipher;

    .line 210
    iput-object v0, p0, Lcom/tencent/d/a/a/b$c;->AkX:Ljava/security/Signature;

    .line 211
    return-void
.end method
