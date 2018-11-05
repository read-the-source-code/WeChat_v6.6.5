.class public final Lcom/tencent/d/a/a/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/d/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/tencent/d/a/a/a$d;->AkX:Ljava/security/Signature;

    .line 115
    iput-object v0, p0, Lcom/tencent/d/a/a/a$d;->AkY:Ljavax/crypto/Cipher;

    .line 116
    iput-object v0, p0, Lcom/tencent/d/a/a/a$d;->AkZ:Ljavax/crypto/Mac;

    .line 118
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/tencent/d/a/a/a$d;->AkY:Ljavax/crypto/Cipher;

    .line 122
    iput-object v0, p0, Lcom/tencent/d/a/a/a$d;->AkX:Ljava/security/Signature;

    .line 123
    iput-object v0, p0, Lcom/tencent/d/a/a/a$d;->AkZ:Ljavax/crypto/Mac;

    .line 124
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/tencent/d/a/a/a$d;->AkZ:Ljavax/crypto/Mac;

    .line 128
    iput-object v0, p0, Lcom/tencent/d/a/a/a$d;->AkY:Ljavax/crypto/Cipher;

    .line 129
    iput-object v0, p0, Lcom/tencent/d/a/a/a$d;->AkX:Ljava/security/Signature;

    .line 130
    return-void
.end method
