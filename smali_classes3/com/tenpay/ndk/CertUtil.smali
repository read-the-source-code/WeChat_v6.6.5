.class public Lcom/tenpay/ndk/CertUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static instance:Lcom/tenpay/ndk/CertUtil;


# instance fields
.field private cert_dir:Ljava/lang/String;

.field private cert_id:Ljava/lang/String;

.field private certid_buf:[B

.field private cipher_buf:[B

.field private csr_buf:[B

.field private deskey:Ljava/lang/String;

.field private iccid:Ljava/lang/String;

.field private imei:Ljava/lang/String;

.field private imsi:Ljava/lang/String;

.field private login_ip:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mac:Ljava/lang/String;

.field private plain_buf:Ljava/lang/String;

.field private plain_buf2:[B

.field private priv_dir:Ljava/lang/String;

.field private publ_dir:Ljava/lang/String;

.field private qq_id:Ljava/lang/String;

.field private sig_buf:[B

.field private sig_raw_buf:Ljava/lang/String;

.field private sm4Key:Ljava/lang/String;

.field private softid:Ljava/lang/String;

.field private svr_cert:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private token_buf:[B

.field private token_dir:Ljava/lang/String;

.field private token_len:I

.field private useSM4:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/tenpay/ndk/CertUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tenpay/ndk/CertUtil;->TAG:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/tenpay/ndk/CertUtil;->instance:Lcom/tenpay/ndk/CertUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->qq_id:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->login_ip:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->svr_cert:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->cert_id:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->sig_raw_buf:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->plain_buf:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->plain_buf2:[B

    .line 23
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->token:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->token_buf:[B

    .line 25
    iput v1, p0, Lcom/tenpay/ndk/CertUtil;->token_len:I

    .line 26
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->csr_buf:[B

    .line 27
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->sig_buf:[B

    .line 28
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->cipher_buf:[B

    .line 29
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->certid_buf:[B

    .line 30
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->mac:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->imsi:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->iccid:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->imei:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->softid:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->deskey:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->sm4Key:Ljava/lang/String;

    .line 37
    iput v1, p0, Lcom/tenpay/ndk/CertUtil;->useSM4:I

    .line 38
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->mContext:Landroid/content/Context;

    .line 42
    return-void
.end method

.method private checkDir(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method private create_dir(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 126
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 131
    if-nez v0, :cond_0

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private del_all_files(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 152
    .line 153
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    move v1, v0

    .line 164
    :goto_1
    array-length v2, v4

    if-ge v0, v2, :cond_5

    .line 166
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 167
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v4, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 172
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 165
    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 169
    :cond_3
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v4, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 173
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v4, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tenpay/ndk/CertUtil;->del_all_files(Ljava/lang/String;)Z

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v4, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lcom/tenpay/ndk/CertUtil;->del_dir(Ljava/lang/String;Z)V

    move v1, v3

    .line 176
    goto :goto_3

    :cond_5
    move v0, v1

    .line 179
    goto/16 :goto_0
.end method

.method private del_dir(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 193
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->del_all_files(Ljava/lang/String;)Z

    .line 194
    if-eqz p2, :cond_0

    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private native encrypt()Z
.end method

.method private native genCertApplyCsr()Z
.end method

.method private native genCertApplyCsrNew(I)Z
.end method

.method private native genQrcode()Z
.end method

.method private getCertDir()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/cert"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private native getCertid()Z
.end method

.method public static getInstance()Lcom/tenpay/ndk/CertUtil;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/tenpay/ndk/CertUtil;->instance:Lcom/tenpay/ndk/CertUtil;

    if-nez v0, :cond_0

    .line 46
    const-class v1, Lcom/tenpay/ndk/CertUtil;

    monitor-enter v1

    .line 47
    :try_start_0
    new-instance v0, Lcom/tenpay/ndk/CertUtil;

    invoke-direct {v0}, Lcom/tenpay/ndk/CertUtil;-><init>()V

    sput-object v0, Lcom/tenpay/ndk/CertUtil;->instance:Lcom/tenpay/ndk/CertUtil;

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    sget-object v0, Lcom/tenpay/ndk/CertUtil;->instance:Lcom/tenpay/ndk/CertUtil;

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private native getToken()Z
.end method

.method private native getTokenCount()I
.end method

.method private hexdigest(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v0, 0x0

    .line 229
    if-nez p1, :cond_0

    .line 230
    const-string/jumbo v0, ""

    .line 248
    :goto_0
    return-object v0

    .line 232
    :cond_0
    const/4 v1, 0x0

    .line 233
    new-array v3, v9, [C

    fill-array-data v3, :array_0

    .line 235
    :try_start_0
    const-string/jumbo v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 236
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 237
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 238
    const/16 v2, 0x20

    new-array v5, v2, [C

    move v2, v0

    .line 240
    :goto_1
    if-ge v0, v9, :cond_1

    .line 241
    aget-byte v6, v4, v0

    .line 242
    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v8, v6, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v3, v8

    aput-char v8, v5, v2

    .line 243
    add-int/lit8 v2, v7, 0x1

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v3, v6

    aput-char v6, v5, v7

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 245
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 233
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private native importCert()Z
.end method

.method private native isCertExist()Z
.end method

.method private isNotEmptyDir(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 207
    const/4 v0, 0x1

    .line 208
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    .line 210
    :cond_0
    const/4 v0, 0x0

    .line 212
    :cond_1
    return v0
.end method

.method private isNullOrEmpty(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 252
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 253
    :cond_0
    const/4 v0, 0x1

    .line 255
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isValidDir(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 217
    const/4 v0, 0x1

    .line 218
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 222
    :cond_0
    const/4 v0, 0x0

    .line 224
    :cond_1
    return v0
.end method

.method private setAndCheckDir(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tenpay/ndk/CertUtil;->getCertDir()Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tenpay/ndk/CertUtil;->imei:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tenpay/ndk/CertUtil;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/cert"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tenpay/ndk/CertUtil;->cert_dir:Ljava/lang/String;

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/priv"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tenpay/ndk/CertUtil;->priv_dir:Ljava/lang/String;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/publ"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tenpay/ndk/CertUtil;->publ_dir:Ljava/lang/String;

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/auth"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tenpay/ndk/CertUtil;->token_dir:Ljava/lang/String;

    .line 90
    invoke-direct {p0, v0}, Lcom/tenpay/ndk/CertUtil;->checkDir(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tenpay/ndk/CertUtil;->token_dir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tenpay/ndk/CertUtil;->checkDir(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method private setDir(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tenpay/ndk/CertUtil;->getCertDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tenpay/ndk/CertUtil;->imei:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tenpay/ndk/CertUtil;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/cert"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tenpay/ndk/CertUtil;->cert_dir:Ljava/lang/String;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/priv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tenpay/ndk/CertUtil;->priv_dir:Ljava/lang/String;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/publ"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tenpay/ndk/CertUtil;->publ_dir:Ljava/lang/String;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/auth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->token_dir:Ljava/lang/String;

    .line 106
    return-void
.end method

.method private native setToken()Z
.end method

.method private native usrSig()Z
.end method


# virtual methods
.method public declared-synchronized clearAllCert()V
    .locals 2

    .prologue
    .line 391
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tenpay/ndk/CertUtil;->getCertDir()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tenpay/ndk/CertUtil;->del_dir(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    monitor-exit p0

    return-void

    .line 391
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearCert(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 404
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tenpay/ndk/CertUtil;->getCertDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tenpay/ndk/CertUtil;->imei:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tenpay/ndk/CertUtil;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 405
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tenpay/ndk/CertUtil;->del_dir(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    monitor-exit p0

    return-void

    .line 404
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearToken(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 645
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    :goto_0
    monitor-exit p0

    return-void

    .line 650
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->setDir(Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/tenpay/ndk/CertUtil;->token_dir:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tenpay/ndk/CertUtil;->del_dir(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 645
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 421
    monitor-enter p0

    .line 422
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/tenpay/ndk/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 427
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->setAndCheckDir(Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/tenpay/ndk/CertUtil;->cert_dir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tenpay/ndk/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tenpay/ndk/CertUtil;->publ_dir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tenpay/ndk/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tenpay/ndk/CertUtil;->priv_dir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tenpay/ndk/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    iput-object p1, p0, Lcom/tenpay/ndk/CertUtil;->cert_id:Ljava/lang/String;

    .line 435
    iput-object p2, p0, Lcom/tenpay/ndk/CertUtil;->plain_buf:Ljava/lang/String;

    .line 436
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->cipher_buf:[B

    .line 438
    invoke-direct {p0}, Lcom/tenpay/ndk/CertUtil;->encrypt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 439
    iget-object v0, p0, Lcom/tenpay/ndk/CertUtil;->cipher_buf:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 441
    :try_start_2
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/ndk/CertUtil;->cipher_buf:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object v1, v0

    .line 449
    goto :goto_0

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 443
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public declared-synchronized genQrcode(Ljava/lang/String;[BLjava/lang/String;)[B
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 516
    monitor-enter p0

    .line 518
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p3}, Lcom/tenpay/ndk/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 546
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 523
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->setAndCheckDir(Ljava/lang/String;)V

    .line 525
    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->cert_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/ndk/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->publ_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/ndk/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->priv_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/ndk/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    iput-object p1, p0, Lcom/tenpay/ndk/CertUtil;->cert_id:Ljava/lang/String;

    .line 531
    iput-object p2, p0, Lcom/tenpay/ndk/CertUtil;->plain_buf2:[B

    .line 532
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tenpay/ndk/CertUtil;->cipher_buf:[B

    .line 533
    iput-object p3, p0, Lcom/tenpay/ndk/CertUtil;->token:Ljava/lang/String;

    .line 534
    invoke-direct {p0}, Lcom/tenpay/ndk/CertUtil;->genQrcode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 535
    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->cipher_buf:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 537
    :try_start_2
    iget-object v0, p0, Lcom/tenpay/ndk/CertUtil;->cipher_buf:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 539
    :catch_0
    move-exception v1

    goto :goto_0

    .line 516
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized genUserSig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 465
    monitor-enter p0

    .line 467
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/tenpay/ndk/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 472
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->setAndCheckDir(Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/tenpay/ndk/CertUtil;->cert_dir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tenpay/ndk/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tenpay/ndk/CertUtil;->publ_dir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tenpay/ndk/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tenpay/ndk/CertUtil;->priv_dir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tenpay/ndk/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 483
    iput-object p1, p0, Lcom/tenpay/ndk/CertUtil;->cert_id:Ljava/lang/String;

    .line 484
    iput-object p2, p0, Lcom/tenpay/ndk/CertUtil;->sig_raw_buf:Ljava/lang/String;

    .line 485
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->sig_buf:[B

    .line 487
    invoke-direct {p0}, Lcom/tenpay/ndk/CertUtil;->usrSig()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    iget-object v0, p0, Lcom/tenpay/ndk/CertUtil;->sig_buf:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 490
    :try_start_2
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/ndk/CertUtil;->sig_buf:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object v1, v0

    .line 498
    goto :goto_0

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 492
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public declared-synchronized getCertApplyCSR(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 269
    monitor-enter p0

    .line 272
    :try_start_0
    iput-object p1, p0, Lcom/tenpay/ndk/CertUtil;->qq_id:Ljava/lang/String;

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->csr_buf:[B

    .line 276
    invoke-direct {p0}, Lcom/tenpay/ndk/CertUtil;->genCertApplyCsr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tenpay/ndk/CertUtil;->csr_buf:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 279
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/ndk/CertUtil;->csr_buf:[B

    const-string/jumbo v3, "ASCII"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v1, v0

    .line 287
    :goto_1
    monitor-exit p0

    return-object v1

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 281
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public declared-synchronized getCertApplyCSR(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 301
    monitor-enter p0

    .line 304
    :try_start_0
    iput-object p1, p0, Lcom/tenpay/ndk/CertUtil;->qq_id:Ljava/lang/String;

    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->csr_buf:[B

    .line 308
    invoke-direct {p0, p2}, Lcom/tenpay/ndk/CertUtil;->genCertApplyCsrNew(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tenpay/ndk/CertUtil;->csr_buf:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 311
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/ndk/CertUtil;->csr_buf:[B

    const-string/jumbo v3, "ASCII"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v1, v0

    .line 318
    :goto_1
    monitor-exit p0

    return-object v1

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 313
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public native getLastError()I
.end method

.method public declared-synchronized getToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 603
    monitor-enter p0

    .line 605
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 610
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->setAndCheckDir(Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lcom/tenpay/ndk/CertUtil;->token_dir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tenpay/ndk/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    iput-object p1, p0, Lcom/tenpay/ndk/CertUtil;->cert_id:Ljava/lang/String;

    .line 619
    invoke-direct {p0}, Lcom/tenpay/ndk/CertUtil;->getToken()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 620
    iget-object v0, p0, Lcom/tenpay/ndk/CertUtil;->token_buf:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 622
    :try_start_2
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/ndk/CertUtil;->token_buf:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object v1, v0

    .line 631
    goto :goto_0

    .line 603
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 624
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public declared-synchronized getTokenCount(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 666
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    const/4 v0, 0x0

    .line 675
    :goto_0
    monitor-exit p0

    return v0

    .line 671
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->setDir(Ljava/lang/String;)V

    .line 672
    iput-object p1, p0, Lcom/tenpay/ndk/CertUtil;->cert_id:Ljava/lang/String;

    .line 673
    invoke-direct {p0}, Lcom/tenpay/ndk/CertUtil;->getTokenCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 666
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized importCert(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 334
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gtz v0, :cond_0

    .line 335
    const/4 v0, 0x0

    .line 354
    :goto_0
    monitor-exit p0

    return v0

    .line 338
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v2, "ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->svr_cert:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    :goto_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/tenpay/ndk/CertUtil;->clearCert(Ljava/lang/String;)V

    .line 347
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->setAndCheckDir(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/tenpay/ndk/CertUtil;->cert_dir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tenpay/ndk/CertUtil;->create_dir(Ljava/lang/String;)Z

    .line 349
    iget-object v0, p0, Lcom/tenpay/ndk/CertUtil;->priv_dir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tenpay/ndk/CertUtil;->create_dir(Ljava/lang/String;)Z

    .line 350
    iget-object v0, p0, Lcom/tenpay/ndk/CertUtil;->publ_dir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tenpay/ndk/CertUtil;->create_dir(Ljava/lang/String;)Z

    .line 352
    invoke-direct {p0}, Lcom/tenpay/ndk/CertUtil;->importCert()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_0

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->mContext:Landroid/content/Context;

    .line 61
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 64
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tenpay/ndk/CertUtil;->imsi:Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tenpay/ndk/CertUtil;->iccid:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->imei:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->softid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/tenpay/ndk/CertUtil;->imei:Ljava/lang/String;

    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->deskey:Ljava/lang/String;

    .line 75
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized isCertExist(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 367
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 378
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 372
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->setDir(Ljava/lang/String;)V

    .line 373
    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->cert_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/ndk/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->publ_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/ndk/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->priv_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/ndk/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    iput-object p1, p0, Lcom/tenpay/ndk/CertUtil;->cert_id:Ljava/lang/String;

    .line 375
    invoke-direct {p0}, Lcom/tenpay/ndk/CertUtil;->isCertExist()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setTokens(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 564
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p2}, Lcom/tenpay/ndk/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 590
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 569
    :cond_1
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    :try_start_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    .line 573
    :cond_2
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->setAndCheckDir(Ljava/lang/String;)V

    .line 575
    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->cert_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/ndk/CertUtil;->isValidDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 580
    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->token_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/ndk/CertUtil;->isValidDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 585
    if-eqz p3, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput v0, p0, Lcom/tenpay/ndk/CertUtil;->useSM4:I

    .line 586
    iput-object p4, p0, Lcom/tenpay/ndk/CertUtil;->sm4Key:Ljava/lang/String;

    .line 587
    iput-object p1, p0, Lcom/tenpay/ndk/CertUtil;->cert_id:Ljava/lang/String;

    .line 588
    iput-object p2, p0, Lcom/tenpay/ndk/CertUtil;->token:Ljava/lang/String;

    .line 589
    iget-object v0, p0, Lcom/tenpay/ndk/CertUtil;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/tenpay/ndk/CertUtil;->token_len:I

    .line 590
    invoke-direct {p0}, Lcom/tenpay/ndk/CertUtil;->setToken()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 564
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
