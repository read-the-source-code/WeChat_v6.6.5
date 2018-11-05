.class public Lcom/tencent/mm/platformtools/SpellMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ieX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/SpellMap;->ieX:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(C)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-static {p0}, Lcom/tencent/mm/platformtools/SpellMap;->h(C)I

    move-result v1

    .line 15
    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_1

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    return-object v0

    .line 19
    :cond_1
    shr-int/lit8 v2, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x81

    if-lt v2, v3, :cond_2

    const/16 v3, 0xfd

    if-le v2, v3, :cond_4

    :cond_2
    move-object v1, v0

    .line 20
    :goto_1
    if-eqz v1, :cond_0

    .line 23
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_7

    :cond_3
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 19
    :cond_4
    const/16 v3, 0x3f

    if-lt v1, v3, :cond_5

    const/16 v3, 0xfe

    if-le v1, v3, :cond_6

    :cond_5
    move-object v1, v0

    goto :goto_1

    :cond_6
    add-int/lit16 v2, v2, -0x81

    add-int/lit8 v1, v1, -0x3f

    invoke-static {v2, v1}, Lcom/tencent/mm/platformtools/SpellMap;->spellGetJni(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 26
    :cond_7
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private static h(C)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 47
    const/16 v1, 0x80

    if-gt p0, v1, :cond_0

    .line 65
    :goto_0
    return p0

    .line 50
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "GBK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    array-length v2, v1

    if-gt v2, v4, :cond_1

    array-length v2, v1

    if-gtz v2, :cond_2

    :cond_1
    move p0, v0

    .line 57
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    move p0, v0

    goto :goto_0

    .line 59
    :cond_2
    array-length v2, v1

    if-ne v2, v3, :cond_3

    .line 60
    aget-byte p0, v1, v0

    goto :goto_0

    .line 62
    :cond_3
    array-length v2, v1

    if-ne v2, v4, :cond_4

    .line 63
    aget-byte v0, v1, v0

    add-int/lit16 v0, v0, 0x100

    shl-int/lit8 v0, v0, 0x10

    aget-byte v1, v1, v3

    add-int/lit16 v1, v1, 0x100

    add-int p0, v0, v1

    goto :goto_0

    :cond_4
    move p0, v0

    .line 65
    goto :goto_0
.end method

.method public static native spellGetJni(II)Ljava/lang/String;
.end method
