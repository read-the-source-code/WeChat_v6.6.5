.class public abstract Lcom/tencent/mm/plugin/scanner/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/util/b$a;
    }
.end annotation


# static fields
.field protected static qfE:I


# instance fields
.field protected fqW:I

.field protected fqX:I

.field protected qfA:Lcom/tencent/mm/plugin/scanner/util/b$a;

.field protected qfB:[B

.field protected qfC:[B

.field public qfD:Ljava/lang/String;

.field public qfF:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/scanner/util/b;->qfE:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/util/b$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/b;->qfA:Lcom/tencent/mm/plugin/scanner/util/b$a;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/b;->qfB:[B

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/b;->qfC:[B

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/b;->qfF:[Z

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/b;->qfA:Lcom/tencent/mm/plugin/scanner/util/b$a;

    .line 41
    return-void
.end method


# virtual methods
.method public final a([BLandroid/graphics/Point;ILandroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 45
    const-string/jumbo v0, "MicroMsg.scanner.BaseDecoder"

    const-string/jumbo v1, "decode task reach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/b$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/util/b$1;-><init>(Lcom/tencent/mm/plugin/scanner/util/b;[BILandroid/graphics/Point;Landroid/graphics/Rect;)V

    const-string/jumbo v1, "scan_decode"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 87
    return-void
.end method

.method public abstract a([BLandroid/graphics/Point;Landroid/graphics/Rect;)Z
.end method

.method public abstract bqd()V
.end method

.method public abstract kM()V
.end method
