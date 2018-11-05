.class public final Lcom/tencent/mm/plugin/gallery/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jqe:I

.field mXg:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public mXh:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/g$b;",
            ">;"
        }
    .end annotation
.end field

.field mXi:Lcom/tencent/mm/plugin/gallery/model/g;

.field public mXj:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->jqe:I

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->mXj:I

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->mXg:Ljava/util/HashSet;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->mXh:Ljava/util/HashSet;

    .line 30
    return-void
.end method

.method private aON()V
    .locals 5

    .prologue
    .line 38
    const-string/jumbo v0, "MicroMsg.MediaQueryService"

    const-string/jumbo v1, "initQueryType: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/model/l;->mXj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->mXj:I

    packed-switch v0, :pswitch_data_0

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->mXi:Lcom/tencent/mm/plugin/gallery/model/g;

    .line 54
    :goto_0
    return-void

    .line 41
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->mXi:Lcom/tencent/mm/plugin/gallery/model/g;

    goto :goto_0

    .line 44
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->mXi:Lcom/tencent/mm/plugin/gallery/model/g;

    goto :goto_0

    .line 47
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->mXi:Lcom/tencent/mm/plugin/gallery/model/g;

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/gallery/model/g$a;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->mXg:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method public final aOO()I
    .locals 5

    .prologue
    .line 62
    const-string/jumbo v0, "MicroMsg.MediaQueryService"

    const-string/jumbo v1, "getQuerySource, %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/model/l;->jqe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->jqe:I

    return v0
.end method

.method public final aOP()I
    .locals 5

    .prologue
    .line 67
    const-string/jumbo v0, "MicroMsg.MediaQueryService"

    const-string/jumbo v1, "getQueryType, %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/model/l;->mXj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->mXj:I

    return v0
.end method

.method public final aOQ()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->mXi:Lcom/tencent/mm/plugin/gallery/model/g;

    if-nez v0, :cond_0

    .line 89
    const-string/jumbo v0, "MicroMsg.MediaQueryService"

    const-string/jumbo v1, "media query not init, init again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/l;->aON()V

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aOm()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/l$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/model/l$1;-><init>(Lcom/tencent/mm/plugin/gallery/model/l;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/e;->x(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/gallery/model/g$a;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->mXg:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public final d(Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->mXi:Lcom/tencent/mm/plugin/gallery/model/g;

    if-nez v0, :cond_0

    .line 114
    const-string/jumbo v0, "MicroMsg.MediaQueryService"

    const-string/jumbo v1, "media query not init, init again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/l;->aON()V

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aOm()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/e;->aOz()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->mXi:Lcom/tencent/mm/plugin/gallery/model/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gallery/model/g;->aOG()V

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aOm()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/l$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/model/l$2;-><init>(Lcom/tencent/mm/plugin/gallery/model/l;Ljava/lang/String;IJ)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/model/e;->aOz()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 142
    return-void
.end method

.method public final qG(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/model/l;->mXj:I

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/l;->aON()V

    .line 35
    return-void
.end method

.method public final qH(I)V
    .locals 5

    .prologue
    .line 57
    const-string/jumbo v0, "MicroMsg.MediaQueryService"

    const-string/jumbo v1, "setQuerySource, %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/model/l;->jqe:I

    .line 59
    return-void
.end method
