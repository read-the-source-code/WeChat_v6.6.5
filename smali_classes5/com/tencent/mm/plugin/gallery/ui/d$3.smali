.class final Lcom/tencent/mm/plugin/gallery/ui/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/at$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/d;->aPc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZt:Lcom/tencent/mm/plugin/gallery/ui/d;

.field private mZu:Landroid/graphics/Bitmap;

.field final synthetic mZv:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/d;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 874
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->mZt:Lcom/tencent/mm/plugin/gallery/ui/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->mZv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 876
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->mZu:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final JH()Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 904
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->mZt:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/d;->mZr:Lcom/tencent/mm/plugin/gallery/ui/c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->mZv:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 909
    :goto_0
    return v0

    .line 907
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->mZv:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/model/j;->Ca(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string/jumbo v6, "MicroMsg.ImageAdapter"

    const-string/jumbo v7, "test decode: %d filePath:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v1

    aput-object v2, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->mZu:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final JI()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->mZt:Lcom/tencent/mm/plugin/gallery/ui/d;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->mZs:Z

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->mZt:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->mZm:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->mZv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->mZt:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->mZm:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->mZv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 885
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->mZt:Lcom/tencent/mm/plugin/gallery/ui/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/ui/d;->aPb()Z

    move-result v1

    if-nez v1, :cond_1

    .line 886
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->mZt:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/d;->mZo:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->mZu:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 892
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->mZt:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->mZp:Lcom/tencent/mm/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->mZv:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->mZu:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/a/f;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 894
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->mZu:Landroid/graphics/Bitmap;

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->mZt:Lcom/tencent/mm/plugin/gallery/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/d;->aPc()V

    .line 898
    return v3

    .line 888
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->mZt:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->mZu:Landroid/graphics/Bitmap;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/gallery/ui/d;->a(Lcom/tencent/mm/plugin/gallery/ui/d;ILandroid/graphics/Bitmap;)V

    goto :goto_0
.end method
