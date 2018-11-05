.class final Lcom/d/a/a/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static PROTOCOL:Ljava/lang/String;

.field protected static bmE:Z

.field protected static bmF:Ljava/lang/String;

.field protected static bmG:I

.field protected static bmH:I

.field protected static bmI:Ljava/lang/String;

.field protected static bmJ:[B

.field protected static bmK:Ljava/lang/String;

.field protected static bmL:Z

.field protected static bmM:Z

.field protected static bmN:Ljava/lang/String;

.field protected static bmO:F

.field protected static bmP:F

.field protected static bmQ:Z

.field protected static bmR:Z

.field protected static bmS:Ljava/lang/String;

.field protected static bmT:F

.field protected static bmU:F

.field protected static bmV:F

.field protected static bmW:F

.field protected static bmX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    sput-boolean v1, Lcom/d/a/a/y;->bmE:Z

    const-string/jumbo v0, "f"

    sput-object v0, Lcom/d/a/a/y;->bmF:Ljava/lang/String;

    .line 9
    const-string/jumbo v0, "V2.7.2"

    sput-object v0, Lcom/d/a/a/y;->PROTOCOL:Ljava/lang/String;

    .line 11
    const/4 v0, 0x2

    sput v0, Lcom/d/a/a/y;->bmG:I

    .line 13
    sput v1, Lcom/d/a/a/y;->bmH:I

    .line 15
    const-string/jumbo v0, "5"

    sput-object v0, Lcom/d/a/a/y;->bmI:Ljava/lang/String;

    .line 17
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/d/a/a/y;->bmJ:[B

    .line 19
    const-string/jumbo v0, "tencent"

    sput-object v0, Lcom/d/a/a/y;->bmK:Ljava/lang/String;

    .line 21
    sput-boolean v1, Lcom/d/a/a/y;->bmL:Z

    .line 23
    sput-boolean v1, Lcom/d/a/a/y;->bmM:Z

    .line 25
    const-string/jumbo v0, "SensewhereLocationSdkLogs"

    sput-object v0, Lcom/d/a/a/y;->bmN:Ljava/lang/String;

    .line 27
    const/high16 v0, 0x42a00000    # 80.0f

    sput v0, Lcom/d/a/a/y;->bmO:F

    .line 29
    const/high16 v0, 0x41a00000    # 20.0f

    sput v0, Lcom/d/a/a/y;->bmP:F

    .line 31
    sput-boolean v1, Lcom/d/a/a/y;->bmQ:Z

    .line 33
    sput-boolean v1, Lcom/d/a/a/y;->bmR:Z

    .line 35
    const-string/jumbo v0, ""

    sput-object v0, Lcom/d/a/a/y;->bmS:Ljava/lang/String;

    .line 38
    const/high16 v0, 0x42480000    # 50.0f

    sput v0, Lcom/d/a/a/y;->bmT:F

    .line 39
    const v0, 0x3f99999a    # 1.2f

    sput v0, Lcom/d/a/a/y;->bmU:F

    .line 40
    const v0, 0x3fcccccd    # 1.6f

    sput v0, Lcom/d/a/a/y;->bmV:F

    .line 41
    const/high16 v0, 0x41f00000    # 30.0f

    sput v0, Lcom/d/a/a/y;->bmW:F

    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/d/a/a/y;->bmX:Ljava/lang/String;

    return-void

    .line 17
    nop

    :array_0
    .array-data 1
        0x10t
        -0x4ft
        0x50t
        0x36t
        0x2at
        0x42t
        -0x39t
        -0x19t
    .end array-data
.end method
