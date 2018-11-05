.class public final Lcom/tencent/mm/console/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 21
    array-length v2, p2

    if-gt v2, v1, :cond_0

    .line 30
    :goto_0
    return v0

    .line 24
    :cond_0
    aget-object v2, p2, v1

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    sput-boolean v1, Lcom/tencent/mm/pluginsdk/f;->viW:Z

    :goto_1
    move v0, v1

    .line 30
    goto :goto_0

    .line 28
    :cond_1
    sput-boolean v0, Lcom/tencent/mm/pluginsdk/f;->viW:Z

    goto :goto_1
.end method
