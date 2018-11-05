.class public final Lcom/tencent/mm/plugin/radar/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = "MicroMsg.RadarKvStatReport"

.field public static fAL:I = 0x0

.field public static pCF:I = 0x0

.field public static pCG:J = 0x0L

.field public static pCH:J = 0x0L

.field public static pCI:J = 0x0L

.field public static pCJ:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final pCK:J = 0x2f7L

.field public static final pCL:J

.field public static final pCM:Lcom/tencent/mm/plugin/radar/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/radar/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/radar/b/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/radar/b/d;->pCM:Lcom/tencent/mm/plugin/radar/b/d;

    .line 9
    const-string/jumbo v0, "MicroMsg.RadarKvStatReport"

    sput-object v0, Lcom/tencent/mm/plugin/radar/b/d;->TAG:Ljava/lang/String;

    .line 18
    const-wide/16 v0, 0x2f7

    sput-wide v0, Lcom/tencent/mm/plugin/radar/b/d;->pCK:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blY()J
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
