.class public final Lcom/tencent/mm/pluginsdk/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static vjo:Z


# instance fields
.field public mTag:Ljava/lang/String;

.field public vjn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/s;->vjo:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/s;->vjn:Z

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/s;->mTag:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/s;->mTag:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static bYS()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/s;->vjo:Z

    .line 51
    return-void
.end method


# virtual methods
.method public final ch(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 55
    sget-boolean v2, Lcom/tencent/mm/pluginsdk/s;->vjo:Z

    if-eqz v2, :cond_1

    .line 56
    const-string/jumbo v2, "MicroMsg.SplashOptimizing"

    const-string/jumbo v3, "[%s], check cancel"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/s;->mTag:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/s;->vjn:Z

    if-eqz v2, :cond_0

    .line 61
    const-string/jumbo v2, "MicroMsg.SplashOptimizing"

    const-string/jumbo v3, "[%s], recreate activity, skip this %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/s;->mTag:Ljava/lang/String;

    aput-object v5, v4, v0

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 62
    goto :goto_0
.end method
