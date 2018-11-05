.class public final Lcom/tencent/mm/plugin/voip_cs/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sDh:Lcom/tencent/mm/plugin/voip_cs/b/a/a;


# instance fields
.field public str:Lcom/tencent/mm/plugin/voip/video/h;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->str:Lcom/tencent/mm/plugin/voip/video/h;

    .line 18
    return-void
.end method

.method public static bJJ()Lcom/tencent/mm/plugin/voip_cs/b/a/a;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->sDh:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->sDh:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->sDh:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    return-object v0
.end method

.method public static bJK()Lcom/tencent/mm/plugin/voip_cs/b/a/a;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->sDh:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->bJJ()Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->sDh:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    .line 32
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->sDh:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    return-object v0
.end method


# virtual methods
.method public final bIf()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->str:Lcom/tencent/mm/plugin/voip/video/h;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->str:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->aiV()Z

    move-result v0

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bJL()V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->str:Lcom/tencent/mm/plugin/voip/video/h;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->str:Lcom/tencent/mm/plugin/voip/video/h;

    sget v1, Lcom/tencent/mm/R$k;->dAv:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/video/h;->m(IIZ)V

    .line 39
    :cond_0
    return-void
.end method

.method public final stopRing()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->str:Lcom/tencent/mm/plugin/voip/video/h;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->str:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->stop()V

    .line 64
    :cond_0
    return-void
.end method
