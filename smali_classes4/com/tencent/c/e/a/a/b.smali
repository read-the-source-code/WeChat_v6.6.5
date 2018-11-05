.class public final Lcom/tencent/c/e/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Adf:[I

.field private static Adg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/c/e/a/a/b;->Adf:[I

    .line 37
    const/4 v0, -0x1

    sput v0, Lcom/tencent/c/e/a/a/b;->Adg:I

    return-void

    .line 27
    :array_0
    .array-data 4
        0x1
        0x5
        0x4
        0x8
        0x9
        0x2
    .end array-data
.end method

.method public static a(IILandroid/content/Context;ILandroid/util/SparseArray;Ljava/util/List;)Lcom/tencent/c/e/a/b/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Context;",
            "I",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/c/e/a/a/i;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/c/e/a/a/k;",
            ">;)",
            "Lcom/tencent/c/e/a/b/a;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 43
    new-instance v3, Lcom/tencent/c/e/a/b/a;

    invoke-direct {v3}, Lcom/tencent/c/e/a/b/a;-><init>()V

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/tencent/c/e/a/b/a;->AdB:J

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/c/e/a/b/a;->AdC:Ljava/lang/String;

    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/c/f/i;->bF(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/c/e/a/a/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/c/e/a/a/a;->versionCode:I

    iput v0, v3, Lcom/tencent/c/e/a/b/a;->hMV:I

    .line 48
    const-string/jumbo v0, "14D6ACDE3C2F2F48"

    iput-object v0, v3, Lcom/tencent/c/e/a/b/a;->Abt:Ljava/lang/String;

    .line 49
    const v0, 0x7a120

    iput v0, v3, Lcom/tencent/c/e/a/b/a;->fDM:I

    .line 50
    iput p3, v3, Lcom/tencent/c/e/a/b/a;->requestType:I

    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/c/e/a/a/b;->abz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/c/e/a/b/a;->AdE:Ljava/lang/String;

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 55
    :goto_0
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 56
    invoke-virtual {p4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/c/e/a/a/i;

    .line 57
    invoke-virtual {v0, p5}, Lcom/tencent/c/e/a/a/i;->dK(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid stateUnits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_2
    new-instance v1, Lcom/tencent/c/e/a/b/e;

    invoke-direct {v1}, Lcom/tencent/c/e/a/b/e;-><init>()V

    .line 68
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/c/e/a/b/g;

    iget-wide v6, v0, Lcom/tencent/c/e/a/b/g;->AdR:J

    iput-wide v6, v1, Lcom/tencent/c/e/a/b/e;->AdM:J

    .line 69
    iput-object v4, v1, Lcom/tencent/c/e/a/b/e;->AdN:Ljava/util/ArrayList;

    .line 70
    iput p0, v1, Lcom/tencent/c/e/a/b/e;->AcO:I

    .line 71
    iput p1, v1, Lcom/tencent/c/e/a/b/e;->action:I

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iput-object v0, v3, Lcom/tencent/c/e/a/b/a;->AdD:Ljava/util/ArrayList;

    .line 79
    invoke-static {p2}, Lcom/tencent/c/f/d;->gu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/c/e/a/a/b;->abz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/c/e/a/b/a;->imei:Ljava/lang/String;

    .line 80
    invoke-static {p2}, Lcom/tencent/c/f/d;->gv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/c/e/a/a/b;->abz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/c/e/a/b/a;->imsi:Ljava/lang/String;

    .line 81
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/c/e/a/a/b;->abz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/c/e/a/b/a;->hrN:Ljava/lang/String;

    .line 82
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/c/e/a/a/b;->abz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/c/e/a/b/a;->model:Ljava/lang/String;

    .line 83
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/c/e/a/a/b;->abz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/c/e/a/b/a;->AdF:Ljava/lang/String;

    .line 84
    invoke-static {p2}, Lcom/tencent/c/e/a/a/b;->gs(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, Lcom/tencent/c/e/a/b/a;->AdG:I

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, v3, Lcom/tencent/c/e/a/b/a;->sdkVer:I

    .line 86
    const/4 v0, 0x2

    iput v0, v3, Lcom/tencent/c/e/a/b/a;->zYY:I

    .line 88
    return-object v3
.end method

.method private static abz(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 92
    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    return-object p0
.end method

.method private static gs(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 101
    sget v0, Lcom/tencent/c/e/a/a/b;->Adg:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 103
    const-string/jumbo v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 104
    if-nez v0, :cond_0

    .line 105
    sget v0, Lcom/tencent/c/e/a/a/b;->Adg:I

    .line 114
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v4

    .line 108
    :goto_1
    sget-object v5, Lcom/tencent/c/e/a/a/b;->Adf:[I

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 109
    sget-object v5, Lcom/tencent/c/e/a/a/b;->Adf:[I

    aget v5, v5, v1

    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v5

    .line 110
    if-nez v5, :cond_1

    move v5, v2

    :goto_2
    shl-int/2addr v5, v1

    or-int/2addr v3, v5

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v5, v4

    .line 110
    goto :goto_2

    .line 112
    :cond_2
    sput v3, Lcom/tencent/c/e/a/a/b;->Adg:I

    .line 114
    :cond_3
    sget v0, Lcom/tencent/c/e/a/a/b;->Adg:I

    goto :goto_0
.end method
