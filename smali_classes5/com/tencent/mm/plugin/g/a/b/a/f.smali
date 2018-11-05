.class public Lcom/tencent/mm/plugin/g/a/b/a/f;
.super Lcom/tencent/mm/plugin/g/a/b/a/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field static final TAG:Ljava/lang/String;

.field public static kFh:Ljava/lang/String;

.field public static kFi:Ljava/lang/String;


# instance fields
.field public kFj:I

.field public kFk:I

.field public kFl:I

.field public kFm:J

.field public kFn:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/tencent/mm/plugin/g/a/b/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/g/a/b/a/f;->TAG:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/g/a/b/h;->kDK:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/g/a/b/a/f;->kFh:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/g/a/b/h;->kDL:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/g/a/b/a/f;->kFi:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, -0x1

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/g/a/b/a/a;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/f;->kEc:Ljava/lang/String;

    .line 27
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/f;->kEd:I

    .line 28
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/f;->kDv:J

    .line 29
    iput v2, p0, Lcom/tencent/mm/plugin/g/a/b/a/f;->kFj:I

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/g/a/b/a/f;->kFk:I

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/g/a/b/a/f;->kFl:I

    .line 33
    iput-wide v4, p0, Lcom/tencent/mm/plugin/g/a/b/a/f;->kFm:J

    .line 34
    iput-wide v4, p0, Lcom/tencent/mm/plugin/g/a/b/a/f;->kFn:J

    .line 35
    return-void
.end method


# virtual methods
.method public final arZ()[B
    .locals 8

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x3

    const/4 v3, 0x0

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/f;->kFj:I

    if-gez v0, :cond_0

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/g/a/b/a/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stepCount is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    .line 147
    :goto_0
    return-object v0

    .line 117
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/f;->kFk:I

    if-ltz v0, :cond_5

    .line 118
    const/4 v0, 0x7

    .line 120
    :goto_1
    iget v2, p0, Lcom/tencent/mm/plugin/g/a/b/a/f;->kFl:I

    if-ltz v2, :cond_1

    .line 121
    add-int/lit8 v0, v0, 0x3

    .line 124
    :cond_1
    new-array v2, v0, [B

    .line 125
    aput-byte v4, v2, v3

    move v0, v4

    move v4, v3

    .line 127
    :goto_2
    if-ge v4, v7, :cond_2

    .line 128
    iget v5, p0, Lcom/tencent/mm/plugin/g/a/b/a/f;->kFj:I

    mul-int/lit8 v6, v4, 0x8

    shr-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v0

    .line 129
    add-int/lit8 v5, v0, 0x1

    .line 127
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v5

    goto :goto_2

    .line 132
    :cond_2
    iget v4, p0, Lcom/tencent/mm/plugin/g/a/b/a/f;->kFk:I

    if-ltz v4, :cond_3

    .line 133
    aget-byte v4, v2, v3

    or-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    move v4, v3

    .line 134
    :goto_3
    if-ge v4, v7, :cond_3

    .line 135
    iget v5, p0, Lcom/tencent/mm/plugin/g/a/b/a/f;->kFk:I

    mul-int/lit8 v6, v4, 0x8

    shr-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v0

    .line 136
    add-int/lit8 v5, v0, 0x1

    .line 134
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v5

    goto :goto_3

    .line 139
    :cond_3
    iget v4, p0, Lcom/tencent/mm/plugin/g/a/b/a/f;->kFl:I

    if-ltz v4, :cond_4

    .line 140
    aput-byte v1, v2, v3

    move v1, v0

    move v0, v3

    .line 141
    :goto_4
    if-ge v0, v7, :cond_4

    .line 142
    iget v3, p0, Lcom/tencent/mm/plugin/g/a/b/a/f;->kFl:I

    mul-int/lit8 v4, v0, 0x8

    shr-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    move-object v0, v2

    .line 147
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method
