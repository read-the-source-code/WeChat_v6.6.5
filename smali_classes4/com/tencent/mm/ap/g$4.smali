.class final Lcom/tencent/mm/ap/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ap/g;->a(Ljava/lang/String;FZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fjp:F

.field final synthetic hCu:Lcom/tencent/mm/ap/g;

.field final synthetic hCv:Ljava/lang/String;

.field final synthetic hCw:Z

.field final synthetic hCx:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ap/g;Ljava/lang/String;FZI)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Lcom/tencent/mm/ap/g$4;->hCu:Lcom/tencent/mm/ap/g;

    iput-object p2, p0, Lcom/tencent/mm/ap/g$4;->hCv:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ap/g$4;->fjp:F

    iput-boolean p4, p0, Lcom/tencent/mm/ap/g$4;->hCw:Z

    iput p5, p0, Lcom/tencent/mm/ap/g$4;->hCx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/ap/g$4;->hCu:Lcom/tencent/mm/ap/g;

    iget-object v1, p0, Lcom/tencent/mm/ap/g$4;->hCv:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/ap/g$4;->fjp:F

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/ap/g$4;->hCw:Z

    iget v7, p0, Lcom/tencent/mm/ap/g$4;->hCx:I

    move v4, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ap/g;->a(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/ap/g$4;->hCu:Lcom/tencent/mm/ap/g;

    invoke-static {v0}, Lcom/tencent/mm/ap/g;->a(Lcom/tencent/mm/ap/g;)Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ap/g$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ap/g$4$1;-><init>(Lcom/tencent/mm/ap/g$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 892
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 896
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|loadImginBackground"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
