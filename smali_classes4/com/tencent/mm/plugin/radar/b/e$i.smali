.class final Lcom/tencent/mm/plugin/radar/b/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/b/e;-><init>(Lcom/tencent/mm/plugin/radar/b/e$d;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic pDu:Lcom/tencent/mm/plugin/radar/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/b/e$i;->pDu:Lcom/tencent/mm/plugin/radar/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .locals 11

    .prologue
    .line 79
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/b/e$i;->pDu:Lcom/tencent/mm/plugin/radar/b/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/b/e;->a(Lcom/tencent/mm/plugin/radar/b/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    sget-object v2, Lcom/tencent/mm/plugin/radar/b/e;->pDc:Lcom/tencent/mm/plugin/radar/b/e$b;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/e;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "cancel location"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v2, 0x0

    .line 102
    :goto_0
    return v2

    .line 83
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/b/e$i;->pDu:Lcom/tencent/mm/plugin/radar/b/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/b/e;->c(Lcom/tencent/mm/plugin/radar/b/e;)Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 84
    const/4 v2, 0x0

    goto :goto_0

    .line 86
    :cond_1
    if-eqz p1, :cond_2

    .line 88
    const/16 v2, 0x7d6

    move-wide/from16 v0, p7

    double-to-int v3, v0

    invoke-static {v2, p2, p3, v3}, Lcom/tencent/mm/modelstat/o;->a(IFFI)V

    .line 90
    sget-object v2, Lcom/tencent/mm/plugin/radar/b/e;->pDc:Lcom/tencent/mm/plugin/radar/b/e$b;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/e;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "lat:%f lng:%f accuracy:%f"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    .line 91
    const/4 v5, 0x2

    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    .line 90
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v9, p0, Lcom/tencent/mm/plugin/radar/b/e$i;->pDu:Lcom/tencent/mm/plugin/radar/b/e;

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    .line 93
    move-wide/from16 v0, p7

    double-to-int v5, v0

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    move v3, p3

    move v4, p2

    move v6, p4

    .line 92
    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/model/lbs/Location;-><init>(FFIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lcom/tencent/mm/plugin/radar/b/e;->a(Lcom/tencent/mm/plugin/radar/b/e;Lcom/tencent/mm/pluginsdk/model/lbs/Location;)V

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/b/e$i;->pDu:Lcom/tencent/mm/plugin/radar/b/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/b/e;->e(Lcom/tencent/mm/plugin/radar/b/e;)Lcom/tencent/mm/sdk/platformtools/al;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->fI(J)V

    .line 98
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/b/e$i;->pDu:Lcom/tencent/mm/plugin/radar/b/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/b/e$i;->pDu:Lcom/tencent/mm/plugin/radar/b/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/radar/b/e;->c(Lcom/tencent/mm/plugin/radar/b/e;)Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/radar/b/e;->b(Lcom/tencent/mm/plugin/radar/b/e;Lcom/tencent/mm/pluginsdk/model/lbs/Location;)V

    .line 102
    const/4 v2, 0x0

    goto :goto_0

    .line 97
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/b/e$i;->pDu:Lcom/tencent/mm/plugin/radar/b/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/b/e;->f(Lcom/tencent/mm/plugin/radar/b/e;)V

    goto :goto_1
.end method
