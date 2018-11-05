.class public Lcom/tencent/mm/plugin/g/a/b/a/g;
.super Lcom/tencent/mm/plugin/g/a/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/g/a/b/a/g$b;,
        Lcom/tencent/mm/plugin/g/a/b/a/g$c;,
        Lcom/tencent/mm/plugin/g/a/b/a/g$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static kDR:Ljava/lang/String;

.field public static kDS:Ljava/lang/String;


# instance fields
.field kFo:Lcom/tencent/mm/plugin/g/a/b/a/g$c;

.field kFp:Lcom/tencent/mm/plugin/g/a/b/a/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/tencent/mm/plugin/g/a/b/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/g/a/b/a/g;->TAG:Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/g/a/b/h;->kDS:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/g/a/b/a/g;->kDS:Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/g/a/b/h;->kDR:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/g/a/b/a/g;->kDR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/g/a/b/a/a;-><init>()V

    .line 88
    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/g;->kDv:J

    .line 89
    iput-object v2, p0, Lcom/tencent/mm/plugin/g/a/b/a/g;->kEc:Ljava/lang/String;

    .line 90
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/g;->kEd:I

    .line 92
    iput-object v2, p0, Lcom/tencent/mm/plugin/g/a/b/a/g;->kFo:Lcom/tencent/mm/plugin/g/a/b/a/g$c;

    .line 93
    iput-object v2, p0, Lcom/tencent/mm/plugin/g/a/b/a/g;->kFp:Lcom/tencent/mm/plugin/g/a/b/a/g$b;

    .line 94
    return-void
.end method


# virtual methods
.method public final arZ()[B
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return-object v0
.end method
