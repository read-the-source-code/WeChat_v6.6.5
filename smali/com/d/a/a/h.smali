.class public final Lcom/d/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final bhe:I

.field static final bhf:I

.field static final bhg:[B

.field static final bhh:I

.field static final bhi:I

.field static final bhj:[B

.field static final bhk:[B

.field static final bhl:Ljava/lang/String;

.field static final bhm:Ljava/lang/String;

.field static final bhn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x5

    .line 32
    sput v0, Lcom/d/a/a/h;->bhe:I

    const/4 v0, 0x7

    sput v0, Lcom/d/a/a/h;->bhf:I

    .line 37
    :try_start_0
    const-string/jumbo v0, "$UEC,"

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 42
    :goto_0
    sput-object v0, Lcom/d/a/a/h;->bhg:[B

    .line 45
    const/4 v0, 0x4

    .line 46
    sput v0, Lcom/d/a/a/h;->bhh:I

    const/4 v0, 0x6

    sput v0, Lcom/d/a/a/h;->bhi:I

    .line 51
    :try_start_1
    const-string/jumbo v0, "$UP,"

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 56
    :goto_1
    sput-object v0, Lcom/d/a/a/h;->bhj:[B

    .line 59
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/d/a/a/h;->bhk:[B

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/d/a/a/y;->PROTOCOL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/c.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/d/a/a/h;->bhl:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/d/a/a/y;->PROTOCOL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/d.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/d/a/a/h;->bhm:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/d/a/a/y;->bmF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_list.sensewhere-sdk.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/d/a/a/h;->bhn:Ljava/lang/String;

    .line 150
    return-void

    .line 39
    :catch_0
    move-exception v0

    const-string/jumbo v0, "$UEC,"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    const-string/jumbo v0, "$UP,"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1

    .line 59
    nop

    :array_0
    .array-data 1
        -0x4bt
        -0x5t
        -0xct
        0x70t
        -0x28t
        -0x2ct
        -0x7t
        -0x47t
    .end array-data
.end method
