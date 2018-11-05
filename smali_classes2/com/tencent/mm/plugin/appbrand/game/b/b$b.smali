.class public final Lcom/tencent/mm/plugin/appbrand/game/b/b$b;
.super Lcom/tencent/magicbrush/handler/image/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/tencent/magicbrush/handler/image/a$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/b/b$b;-><init>()V

    return-void
.end method

.method private static sg(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/16 v0, 0xe

    const/16 v3, 0xb

    const/4 v1, 0x0

    .line 133
    if-nez p0, :cond_0

    move v0, v1

    .line 154
    :goto_0
    return v0

    .line 137
    :cond_0
    const-string/jumbo v2, "data:image/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_1
    const-string/jumbo v2, "jpeg"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 142
    const/16 v0, 0xf

    .line 151
    :cond_2
    const-string/jumbo v2, ";base64,"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 152
    goto :goto_0

    .line 143
    :cond_3
    const-string/jumbo v2, "png"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 145
    const-string/jumbo v2, "gif"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 148
    goto :goto_0

    .line 154
    :cond_4
    add-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final bE(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 159
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/b/b$b;->sg(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bF(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 164
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/b/b$b;->sg(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 166
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method
