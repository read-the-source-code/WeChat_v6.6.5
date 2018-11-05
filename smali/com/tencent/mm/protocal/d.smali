.class public final Lcom/tencent/mm/protocal/d;
.super Lcom/tencent/mm/protocal/e;
.source "SourceFile"


# static fields
.field public static DEVICE_TYPE:Ljava/lang/String;

.field public static final vHe:Ljava/lang/String;

.field public static final vHf:Ljava/lang/String;

.field public static vHg:Ljava/lang/String;

.field public static final vHh:Ljava/lang/String;

.field public static vHi:Ljava/lang/String;

.field public static final vHj:Ljava/lang/String;

.field public static vHk:J

.field public static vHl:I

.field public static vHm:Z

.field public static vHn:Z

.field public static vHo:Z

.field public static vHp:Z

.field public static vHq:Z

.field public static vHr:I

.field public static final vHs:[B

.field public static final vHt:[B

.field public static final vHu:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    .line 39
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/protocal/d;->vHe:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->vHf:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->vHg:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->vHh:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->vHi:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->vHj:Ljava/lang/String;

    .line 47
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/protocal/d;->vHk:J

    .line 50
    const-string/jumbo v0, "0x26060532"

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mm/protocal/d;->vHl:I

    .line 53
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 54
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v1, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 55
    sget v1, Lcom/tencent/mm/protocal/d;->vHl:I

    if-le v0, v1, :cond_0

    sget v1, Lcom/tencent/mm/protocal/d;->vHl:I

    sub-int v1, v0, v1

    const/16 v2, 0xff

    if-ge v1, v2, :cond_0

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    .line 56
    sput v0, Lcom/tencent/mm/protocal/d;->vHl:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/protocal/d;->cel()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->vHm:Z

    .line 84
    invoke-static {}, Lcom/tencent/mm/protocal/d;->cek()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->vHn:Z

    .line 85
    invoke-static {}, Lcom/tencent/mm/protocal/d;->cei()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->vHo:Z

    .line 86
    invoke-static {}, Lcom/tencent/mm/protocal/d;->ceh()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->vHp:Z

    .line 87
    invoke-static {}, Lcom/tencent/mm/protocal/d;->cej()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->vHq:Z

    .line 114
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/protocal/d;->vHr:I

    .line 127
    sput-object v5, Lcom/tencent/mm/protocal/d;->vHs:[B

    .line 129
    sput-object v5, Lcom/tencent/mm/protocal/d;->vHt:[B

    .line 130
    sput-object v5, Lcom/tencent/mm/protocal/d;->vHu:[B

    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string/jumbo v1, "MicroMsg.ConstantsProtocal"

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static CX(I)V
    .locals 1

    .prologue
    .line 30
    sput p0, Lcom/tencent/mm/protocal/d;->vHl:I

    .line 31
    invoke-static {}, Lcom/tencent/mm/protocal/d;->cei()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->vHo:Z

    .line 32
    invoke-static {}, Lcom/tencent/mm/protocal/d;->ceh()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->vHp:Z

    .line 33
    invoke-static {}, Lcom/tencent/mm/protocal/d;->cel()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->vHm:Z

    .line 34
    invoke-static {}, Lcom/tencent/mm/protocal/d;->cek()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->vHn:Z

    .line 35
    invoke-static {}, Lcom/tencent/mm/protocal/d;->cej()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->vHq:Z

    .line 36
    return-void
.end method

.method private static ceh()Z
    .locals 2

    .prologue
    .line 64
    sget v0, Lcom/tencent/mm/protocal/d;->vHl:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/protocal/d;->vHl:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static cei()Z
    .locals 2

    .prologue
    .line 68
    sget v0, Lcom/tencent/mm/protocal/d;->vHl:I

    and-int/lit16 v0, v0, 0xff

    if-ltz v0, :cond_0

    sget v0, Lcom/tencent/mm/protocal/d;->vHl:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static cej()Z
    .locals 2

    .prologue
    .line 72
    sget v0, Lcom/tencent/mm/protocal/d;->vHl:I

    and-int/lit16 v0, v0, 0xff

    if-ltz v0, :cond_0

    sget v0, Lcom/tencent/mm/protocal/d;->vHl:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static cek()Z
    .locals 2

    .prologue
    .line 76
    sget v0, Lcom/tencent/mm/protocal/d;->vHl:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x60

    if-lt v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/protocal/d;->vHl:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x9f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static cel()Z
    .locals 2

    .prologue
    .line 80
    sget v0, Lcom/tencent/mm/protocal/d;->vHl:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/protocal/d;->vHl:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x5f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
