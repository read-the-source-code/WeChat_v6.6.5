.class public final Lcom/tencent/smtt/utils/p;
.super Ljava/lang/Object;


# static fields
.field private static Akg:Ljava/lang/String;

.field private static Akh:Ljava/lang/String;

.field private static Aki:Ljava/lang/String;

.field private static Akj:Ljava/lang/String;

.field private static Akk:Ljava/lang/String;

.field private static Akl:Ljava/lang/String;

.field private static Akm:Z

.field private static Akn:Z

.field private static Ako:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/utils/p;->Akg:Ljava/lang/String;

    const-string/jumbo v0, "GA"

    sput-object v0, Lcom/tencent/smtt/utils/p;->Akh:Ljava/lang/String;

    const-string/jumbo v0, "GE"

    sput-object v0, Lcom/tencent/smtt/utils/p;->Aki:Ljava/lang/String;

    const-string/jumbo v0, "9422"

    sput-object v0, Lcom/tencent/smtt/utils/p;->Akj:Ljava/lang/String;

    const-string/jumbo v0, "0"

    sput-object v0, Lcom/tencent/smtt/utils/p;->Akk:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/smtt/utils/p;->Akl:Ljava/lang/String;

    sput-boolean v1, Lcom/tencent/smtt/utils/p;->Akm:Z

    sput-boolean v1, Lcom/tencent/smtt/utils/p;->Akn:Z

    sput-boolean v1, Lcom/tencent/smtt/utils/p;->Ako:Z

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    const-string/jumbo v4, "PHONE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/smtt/utils/p;->hZ(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "*"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lcom/tencent/smtt/utils/p;->ia(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    iget-object v8, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    iget-object v2, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_5

    :goto_0
    const-string/jumbo v1, "com.tencent.mm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "WX"

    move-object v3, v1

    :goto_1
    const-string/jumbo v1, "QB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p8, :cond_e

    const-string/jumbo v1, "PAD"

    :goto_2
    const-string/jumbo v4, "QV=3"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PL"

    const-string/jumbo v7, "ADR"

    invoke-static {v5, v4, v7}, Lcom/tencent/smtt/utils/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "PR"

    invoke-static {v5, v4, v3}, Lcom/tencent/smtt/utils/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "PP"

    invoke-static {v5, v3, v2}, Lcom/tencent/smtt/utils/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "PPVN"

    move-object/from16 v0, p7

    invoke-static {v5, v2, v0}, Lcom/tencent/smtt/utils/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "TBSVC"

    invoke-static {v5, v2, p1}, Lcom/tencent/smtt/utils/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v2, "CO"

    const-string/jumbo v3, "SYS"

    invoke-static {v5, v2, v3}, Lcom/tencent/smtt/utils/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "COVC"

    invoke-static {v5, v2, p2}, Lcom/tencent/smtt/utils/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v2, "PB"

    invoke-static {v5, v2, p4}, Lcom/tencent/smtt/utils/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "VE"

    invoke-static {v5, v2, p3}, Lcom/tencent/smtt/utils/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "DE"

    invoke-static {v5, v2, v1}, Lcom/tencent/smtt/utils/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "CHID"

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo p6, "0"

    :cond_2
    move-object/from16 v0, p6

    invoke-static {v5, v1, v0}, Lcom/tencent/smtt/utils/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "LCID"

    invoke-static {v5, v1, p5}, Lcom/tencent/smtt/utils/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "[ |\\/|\\_|\\&|\\|]"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string/jumbo v4, "ISO8859-1"

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "MO"

    invoke-static {v5, v2, v1}, Lcom/tencent/smtt/utils/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v1, "RL"

    invoke-static {v5, v1, v6}, Lcom/tencent/smtt/utils/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :try_start_2
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string/jumbo v4, "ISO8859-1"

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "OS"

    invoke-static {v5, v2, v1}, Lcom/tencent/smtt/utils/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v1, "API"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/tencent/smtt/utils/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_5
    :try_start_3
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 p7, v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    move-object/from16 p7, v1

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v1, "com.tencent.mobileqq"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "QQ"

    move-object v3, v1

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v1, "com.qzone"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "QZ"

    move-object v3, v1

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v1, "com.tencent.mtt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "QB"

    move-object v3, v1

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v1, "TRD"

    move-object v3, v1

    goto/16 :goto_1

    :cond_a
    sget-boolean v1, Lcom/tencent/smtt/utils/p;->Akn:Z

    if-eqz v1, :cond_b

    sget-boolean v1, Lcom/tencent/smtt/utils/p;->Ako:Z

    :goto_5
    if-eqz v1, :cond_e

    const-string/jumbo v1, "PAD"

    goto/16 :goto_2

    :cond_b
    invoke-static {p0}, Lcom/tencent/smtt/utils/p;->hZ(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, Lcom/tencent/smtt/utils/p;->ia(Landroid/content/Context;)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit16 v7, v1, 0xa0

    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    new-instance v8, Landroid/util/DisplayMetrics;

    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v8}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_6
    div-int v1, v7, v1

    const/16 v7, 0x2bc

    if-lt v1, v7, :cond_d

    const/4 v1, 0x1

    :goto_7
    sput-boolean v1, Lcom/tencent/smtt/utils/p;->Ako:Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/smtt/utils/p;->Akn:Z

    sget-boolean v1, Lcom/tencent/smtt/utils/p;->Ako:Z

    goto :goto_5

    :cond_c
    const/16 v1, 0xa0

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    :catch_1
    move-exception v1

    move-object v1, v2

    goto/16 :goto_3

    :catch_2
    move-exception v1

    move-object v1, v2

    goto/16 :goto_4

    :cond_e
    move-object v1, v4

    goto/16 :goto_2
.end method

.method private static b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static hY(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/tencent/smtt/utils/p;->Akg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/utils/p;->Akg:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/WebView;->getTbsSDKVersion(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "0"

    sget-object v3, Lcom/tencent/smtt/utils/p;->Akh:Ljava/lang/String;

    sget-object v4, Lcom/tencent/smtt/utils/p;->Aki:Ljava/lang/String;

    sget-object v5, Lcom/tencent/smtt/utils/p;->Akj:Ljava/lang/String;

    sget-object v6, Lcom/tencent/smtt/utils/p;->Akk:Ljava/lang/String;

    sget-object v7, Lcom/tencent/smtt/utils/p;->Akl:Ljava/lang/String;

    sget-boolean v8, Lcom/tencent/smtt/utils/p;->Akm:Z

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/smtt/utils/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/utils/p;->Akg:Ljava/lang/String;

    goto :goto_0
.end method

.method private static hZ(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static ia(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
