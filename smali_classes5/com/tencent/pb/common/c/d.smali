.class public final Lcom/tencent/pb/common/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEBUG:Z

.field private static SDK_VERSION:I

.field public static qVc:I

.field private static sImei:Ljava/lang/String;

.field public static syL:Landroid/content/Context;

.field private static final syN:Landroid/net/Uri;

.field private static vHi:Ljava/lang/String;

.field public static zZv:Z

.field public static zZw:J

.field public static zZx:Ljava/lang/String;

.field public static zZy:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 41
    sput-boolean v0, Lcom/tencent/pb/common/c/d;->DEBUG:Z

    .line 46
    sput-object v2, Lcom/tencent/pb/common/c/d;->syL:Landroid/content/Context;

    .line 66
    sput-boolean v0, Lcom/tencent/pb/common/c/d;->zZv:Z

    .line 67
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/pb/common/c/d;->zZw:J

    .line 68
    sput-object v2, Lcom/tencent/pb/common/c/d;->zZx:Ljava/lang/String;

    .line 102
    const/4 v0, -0x1

    sput v0, Lcom/tencent/pb/common/c/d;->SDK_VERSION:I

    .line 104
    sput-object v2, Lcom/tencent/pb/common/c/d;->vHi:Ljava/lang/String;

    .line 109
    const/16 v0, 0x140

    sput v0, Lcom/tencent/pb/common/c/d;->qVc:I

    .line 110
    const/16 v0, 0x1e0

    sput v0, Lcom/tencent/pb/common/c/d;->zZy:I

    .line 115
    sput-object v2, Lcom/tencent/pb/common/c/d;->sImei:Ljava/lang/String;

    .line 119
    const-string/jumbo v0, "content://com.lbe.security.miui.permmgr/active"

    .line 120
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/common/c/d;->syN:Landroid/net/Uri;

    .line 119
    return-void
.end method
