.class final Lcom/tencent/mm/plugin/hp/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/hp/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hp/b/f;->a(Lcom/tencent/mm/f/a/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nGw:Lcom/tencent/mm/plugin/hp/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/b/f;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/b/f$1;->nGw:Lcom/tencent/mm/plugin/hp/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/plugin/hp/d/b;)V
    .locals 9

    .prologue
    .line 54
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/hp/b/e;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/hp/b/e;-><init>(Lcom/tencent/mm/plugin/hp/d/b;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/hp/b/e;->fR(Z)Z

    .line 56
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x4b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 57
    const-string/jumbo v0, "MicroMsg.Tinker.TinkerBootsActivateListener"

    const-string/jumbo v1, "process tinker node on activate. It is use bsdiff download."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    return-void
.end method
