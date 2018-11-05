.class final Lcom/tencent/mm/plugin/freewifi/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mNu:Lcom/tencent/mm/plugin/freewifi/ui/c$a;

.field final synthetic mNv:Lcom/tencent/mm/plugin/freewifi/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/c;Lcom/tencent/mm/plugin/freewifi/ui/c$a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/c$1;->mNv:Lcom/tencent/mm/plugin/freewifi/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/ui/c$1;->mNu:Lcom/tencent/mm/plugin/freewifi/ui/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .locals 5

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 62
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    .line 64
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/ui/c;->arm()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "doGeoLocation.onGetLocation, fLongitude:%f, fLatitude:%f, locType:%d, speed:%f, accuracy:%f"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 66
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    .line 64
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/c$1;->mNv:Lcom/tencent/mm/plugin/freewifi/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/c;->a(Lcom/tencent/mm/plugin/freewifi/ui/c;)Lcom/tencent/mm/modelgeo/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/c$1;->mNv:Lcom/tencent/mm/plugin/freewifi/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/c;->a(Lcom/tencent/mm/plugin/freewifi/ui/c;)Lcom/tencent/mm/modelgeo/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/c$1;->mNv:Lcom/tencent/mm/plugin/freewifi/ui/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/ui/c;->b(Lcom/tencent/mm/plugin/freewifi/ui/c;)Lcom/tencent/mm/modelgeo/a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelgeo/a;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/c$1;->mNv:Lcom/tencent/mm/plugin/freewifi/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/c;->b(Lcom/tencent/mm/plugin/freewifi/ui/c;)Lcom/tencent/mm/modelgeo/a$a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/ui/c;->arm()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "already callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/c$1;->mNv:Lcom/tencent/mm/plugin/freewifi/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/c;->c(Lcom/tencent/mm/plugin/freewifi/ui/c;)Lcom/tencent/mm/modelgeo/a$a;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/c$1;->mNu:Lcom/tencent/mm/plugin/freewifi/ui/c$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/freewifi/ui/c$a;->v(FF)V

    .line 78
    const/4 v0, 0x0

    goto :goto_0
.end method
