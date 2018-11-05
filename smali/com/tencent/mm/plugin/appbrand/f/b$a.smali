.class final Lcom/tencent/mm/plugin/appbrand/f/b$a;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic iZg:Lcom/tencent/mm/plugin/appbrand/f/b;

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/f/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/f/b$a;->iZg:Lcom/tencent/mm/plugin/appbrand/f/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 204
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/f/b$a;->id:Ljava/lang/String;

    .line 205
    return-void
.end method


# virtual methods
.method public final adF()Ljava/lang/String;
    .locals 4

    .prologue
    .line 221
    const-string/jumbo v0, "{id: %s}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/f/b$a;->id:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 209
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchWeAppLogic"

    const-string/jumbo v1, "delete we app info id=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/f/b$a;->id:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f/b$a;->iZg:Lcom/tencent/mm/plugin/appbrand/f/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/f/b;->iZe:Lcom/tencent/mm/plugin/appbrand/f/c;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mPP:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/f/b$a;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/f/c;->a([ILjava/lang/String;)V

    .line 211
    return v5
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    const-string/jumbo v0, "DeleteWeAppTask"

    return-object v0
.end method
